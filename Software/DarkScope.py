# importing various libraries
import sys
from PyQt5 import QtGui, QtWidgets
from PyQt5 import QtCore
from PyQt5.QtCore import QRect
from PyQt5.QtWidgets import QCheckBox, QComboBox, QDialog, QApplication, QDoubleSpinBox, QHBoxLayout, QLabel, QPushButton, QSpacerItem, QSpinBox, QVBoxLayout
from matplotlib.backends.backend_qt5agg import FigureCanvasQTAgg as FigureCanvas
from matplotlib.backends.backend_qt5agg import NavigationToolbar2QT as NavigationToolbar
import matplotlib.pyplot as plt
import random
import serial
import serial.tools.list_ports as ports

# main window
# which inherits QDialog
class Window(QDialog):
    sense1 = 0
    sense2 = 0
    cplsel = 0

    mult1 = 0.010
    mult2 = 1

    adcmultMap = [5, 2, 1, 0.5, 0.2, 0.1, 0.05, 0.02, 0.01]
    adcMultiplier = [0.05085, 0.02034, 0.01017, 0.005085, 0.002034, 0.001017, 0.5085, 0.2034, 0.1017]
    mulIndex = 0

    graphdata = []

    def closeEvent(self, a0: QtGui.QCloseEvent) -> None:
        try:
            if(self.ser.is_open):
                print("Disconnected to Port Successfully")
                self.ser.close()
        except:
            pass
        return super().closeEvent(a0)

    def initConnect(self):
        self.ser = serial.Serial(self.COMport.currentText(), 250000, timeout=0)
        if self.ser.is_open:
            print("Connected to Port Successfully")
            self.connectionState.setText("Connected Successfully")
            self.startLoop()

    def startLoop(self):
        # loop
        self.timer = QtCore.QTimer(self)
        self.timer.timeout.connect(self.updateData)
        self.timer.start(1)

    def stopLoop(self):
        try:
            self.timer.stop()
        except:
            pass
    
    def resumeLoop(self):
        try:
            self.timer.start(1)
        except:
            pass

    def updateGraphLimits(self):
        if(self.sense1 == 0 and self.sense2 == 0):
            self.mulIndex = 8
        elif(self.sense1 == 0 and self.sense2 == 1):
            self.mulIndex = 7
        elif(self.sense1 == 0 and self.sense2 == 2):
            self.mulIndex = 6
        elif(self.sense1 == 1 and self.sense2 == 0):
            self.mulIndex = 5
        elif(self.sense1 == 1 and self.sense2 == 1):
            self.mulIndex = 4
        elif(self.sense1 == 1 and self.sense2 == 2):
            self.mulIndex = 3
        elif(self.sense1 == 2 and self.sense2 == 0):
            self.mulIndex = 2
        elif(self.sense1 == 2 and self.sense2 == 1):
            self.mulIndex = 1
        elif(self.sense1 == 2 and self.sense2 == 2):
            self.mulIndex = 0

        # plt.ylim([-1 * self.mult1 * self.mult2, self.mult1 * self.mult2])

    # Fetch and Update Data and Switch Positions and Labels Accordingly
    # to be called at same rate at which data is bieng recieved by DarkScope - 500Hz or Faster
    def updateData(self):
        if not self.ser.is_open:
            return

        line = self.ser.readline()
        # to debug
        #print("data-", line)
        if(b'f' in line[:1]):
            mydata = [(self.adcMultiplier[self.mulIndex] * (int(i)-2048)) for i in str(line[1:]).split(",")[1:][:-1]]
            #print("mydata", mydata)
            self.graphdata = mydata
            self.plot(False)
        elif(b's1' in line[:2]):
            self.sense1 = int(line[3:])
            self.updateGraphLimits()
            print("s1-", self.sense1)
        elif(b's2' in line[:2]):
            self.sense2 = int(line[3:])
            self.updateGraphLimits()
            print("s2-", self.sense2)
        elif(b's3' in line[:2]):
            self.updateGraphLimits()
            self.cplsel = int(line[3:])
            print("s3-", self.cplsel)
        else:
            pass  

    # constructor
    def __init__(self, parent=None):
        super(Window, self).__init__(parent)
   
        self.setWindowTitle("DarkScope Host Software")

        # a figure instance to plot on
        self.figure = plt.figure()
   
        # this is the Canvas Widget that 
        # displays the 'figure'it takes the
        # 'figure' instance as a parameter to __init__
        self.canvas = FigureCanvas(self.figure)
   
        # this is the Navigation widget
        # it takes the Canvas widget and a parent
        self.toolbar = NavigationToolbar(self.canvas, self)
   
        # Just some button connected to 'plot' method
        self.button = QPushButton('Demo Push')
           
        # adding action to the button
        self.button.clicked.connect(lambda: self.plot(True))

        # Toolbox Layout
        master_toolbox = QVBoxLayout()
        master_toolbox.addItem(QSpacerItem(20, 40, QtWidgets.QSizePolicy.Minimum, 40))

        self.devSelectLayout = QVBoxLayout()
        self.devSelectLayout.addWidget(QLabel("Select COM Port"))
        self.COMport = QComboBox()
        com_ports = list(ports.comports())
        for x in com_ports:
            self.COMport.addItem(x.device)
        self.connectButton = QPushButton("Connect")
        self.connectionState = QLabel("Not Connected")
        self.devSelectLayout.addWidget(self.COMport)
        self.devSelectLayout.addWidget(self.connectButton)
        self.devSelectLayout.addWidget(self.connectionState)
        master_toolbox.addLayout(self.devSelectLayout)
        master_toolbox.addItem(QSpacerItem(20, 40, QtWidgets.QSizePolicy.Minimum, 40))

        master_toolbox.addWidget(QLabel("Channel Selection :"))
        self.chlayout = QHBoxLayout()
        self.ch1 = QPushButton('A')
        self.ch2 = QPushButton('B')
        self.ch3 = QPushButton('C')
        self.ch4 = QPushButton('D')
        self.chlayout.addWidget(self.ch1)
        self.chlayout.addWidget(self.ch2)
        self.chlayout.addWidget(self.ch3)
        self.chlayout.addWidget(self.ch4)
        master_toolbox.addLayout(self.chlayout)
        master_toolbox.addItem(QSpacerItem(20, 40, QtWidgets.QSizePolicy.Minimum, 40))

        self.chInfoLayout = QVBoxLayout()
        self.enable_channel = QCheckBox("Enable Channel")
        self.Senstivity = QLabel("Senstivity: 0 V/Div")
        self.Coupling = QLabel("Coupling: NA")
        self.Sampling = QLabel("Sampling: NA")
        self.Buffer = QLabel("Buffer: NA")
        self.chInfoLayout.addWidget(self.enable_channel)
        self.chInfoLayout.addWidget(self.Senstivity)
        self.chInfoLayout.addWidget(self.Coupling)
        self.chInfoLayout.addWidget(self.Sampling)
        self.chInfoLayout.addWidget(self.Buffer)
        master_toolbox.addLayout(self.chInfoLayout)
        master_toolbox.addItem(QSpacerItem(20, 40, QtWidgets.QSizePolicy.Minimum, 40))

        self.trModeLayout = QVBoxLayout()
        self.triggermode_label = QLabel("Trigger Mode")
        self.triggermode = QComboBox()
        self.triggermode.addItem("Auto")
        self.triggermode.addItem("Mannual")
        self.manualTriggerVoltage = QDoubleSpinBox()
        self.manualTriggerVoltage.setRange(-50, 50)
        self.manualTriggerVoltage.setSuffix(" Volts")
        self.triggerType_label = QLabel("Mannual Trigger Type")
        self.triggerType = QComboBox()
        self.triggerType.addItem("Falling Edge")
        self.triggerType.addItem("Rising Edge")

        self.trModeLayout.addWidget(self.triggermode_label)
        self.trModeLayout.addWidget(self.triggermode)
        self.trModeLayout.addWidget(QLabel("Manual Trigger Voltage"))
        self.trModeLayout.addWidget(self.manualTriggerVoltage)
        self.trModeLayout.addWidget(self.triggerType_label)
        self.trModeLayout.addWidget(self.triggerType)
        master_toolbox.addLayout(self.trModeLayout)
        master_toolbox.addItem(QSpacerItem(20, 40, QtWidgets.QSizePolicy.Minimum, 40))

        self.actionbuttonsLayout = QHBoxLayout()
        self.button_Run = QPushButton("Run")
        self.button_Stop = QPushButton("Stop")
        self.button_autotrigger = QPushButton("Auto Trigger")
        self.actionbuttonsLayout.addWidget(self.button_Run)
        self.actionbuttonsLayout.addWidget(self.button_Stop)
        self.actionbuttonsLayout.addWidget(self.button_autotrigger)
        master_toolbox.addLayout(self.actionbuttonsLayout)
        master_toolbox.addItem(QSpacerItem(20, 40, QtWidgets.QSizePolicy.Minimum, QtWidgets.QSizePolicy.Expanding))

        self.appCloseButton = QPushButton("Close Application")
        master_toolbox.addWidget(QLabel("Host Application Developed By Yatin Khurana\n 00514807319, MAIT, 7ECE-E1"))
        master_toolbox.addWidget(self.appCloseButton)

        # creating a Vertical Box layout
        layout = QHBoxLayout()

        graph =  QVBoxLayout()  
        # adding tool bar to the layout
        graph.addWidget(self.toolbar)
           
        # adding canvas to the layout
        graph.addWidget(self.canvas)
           
        # adding push button to the layout
        graph.addWidget(self.button)
        layout.addLayout(graph)
        layout.addLayout(master_toolbox)
           
        # Widget Connections
        self.appCloseButton.clicked.connect(self.close)
        self.connectButton.clicked.connect(self.initConnect)
        self.button_Run.clicked.connect(self.resumeLoop)
        self.button_Stop.clicked.connect(self.stopLoop)
        
        # setting layout to the main window
        self.setLayout(layout)
   
    # action called by thte push button
    def plot(self, _random):
        
        if(_random):
            # random data
            self.graphdata = [random.random() for i in range(2048)]
   
        # clearing old figure
        self.figure.clear()
   
        # create an axis
        ax = self.figure.add_subplot(111)
   
        # plot data
        ax.plot(self.graphdata[:100], '.-')
        plt.ylim([-1 * self.adcMultiplier[self.mulIndex] * 2048, self.adcMultiplier[self.mulIndex] * 2048])

        ax.grid()
   
        # refresh canvas
        self.canvas.draw()
   
# driver code
if __name__ == '__main__':
       
    # creating apyqt5 application
    app = QApplication(sys.argv)
   
    # creating a window object
    main = Window()
       
    # showing the window
    main.show()

    main.showFullScreen()

    sys.exit(app.exec_())