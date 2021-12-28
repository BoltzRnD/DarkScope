# importing various libraries
import sys
from PyQt5 import QtGui, QtWidgets
from PyQt5.QtCore import QRect
from PyQt5.QtWidgets import QCheckBox, QComboBox, QDialog, QApplication, QDoubleSpinBox, QHBoxLayout, QLabel, QPushButton, QSpacerItem, QSpinBox, QVBoxLayout
from matplotlib.backends.backend_qt5agg import FigureCanvasQTAgg as FigureCanvas
from matplotlib.backends.backend_qt5agg import NavigationToolbar2QT as NavigationToolbar
import matplotlib.pyplot as plt
import random
   
# main window
# which inherits QDialog
class Window(QDialog):
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
        self.button.clicked.connect(self.plot)

        # Toolbox Layout
        master_toolbox = QVBoxLayout()
        master_toolbox.addItem(QSpacerItem(20, 40, QtWidgets.QSizePolicy.Minimum, 40))

        self.devSelectLayout = QVBoxLayout()
        self.devSelectLayout.addWidget(QLabel("Select COM Port"))
        self.COMport = QSpinBox()
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
        
        # setting layout to the main window
        self.setLayout(layout)
   
    # action called by thte push button
    def plot(self):
           
        # random data
        data = [random.random() for i in range(10)]
   
        # clearing old figure
        self.figure.clear()
   
        # create an axis
        ax = self.figure.add_subplot(111)
   
        # plot data
        ax.plot(data, '.-')

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
   
    # loop
    sys.exit(app.exec_())