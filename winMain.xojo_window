#tag DesktopWindow
Begin DesktopWindow winMain
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   True
   Height          =   796
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Untitled"
   Type            =   0
   Visible         =   True
   Width           =   1128
   Begin DesktopGroupBox GroupBox2
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Connection"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   177
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   129
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   6
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   248
      Begin DesktopButton btConnect
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Connect"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   132
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   32
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin DesktopPopupMenu popupSerialComs
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         InitialValue    =   ""
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   32
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin DesktopOval shpSerialStatus
         AllowAutoDeactivate=   True
         BorderColor     =   &c000000
         BorderThickness =   2.0
         Enabled         =   True
         FillColor       =   &cFFFFFF
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Left            =   224
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         Tooltip         =   ""
         Top             =   32
         Transparent     =   True
         Visible         =   True
         Width           =   24
      End
      Begin DesktopLabel lbVersion
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "FW Version: X HW Version: X"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   66
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   193
      End
      Begin Canvas canvasBoard
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   736892927
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   76
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   90
         Transparent     =   True
         Visible         =   True
         Width           =   215
      End
   End
   Begin SerialConnection SerialConnection1
      Baud            =   13
      Bits            =   3
      BytesAvailable  =   0
      BytesLeftToSend =   0
      ClearToSend     =   False
      CTS             =   False
      DataCarrierDetect=   False
      DataSetReady    =   False
      DataTerminalReady=   False
      DTR             =   False
      Handle          =   0
      Index           =   -2147483648
      LockedInPosition=   False
      Parity          =   0
      RequestToSend   =   False
      RingIndicator   =   False
      Scope           =   0
      StopBit         =   0
      TabPanelIndex   =   0
      XON             =   False
   End
   Begin Timer tmrGui
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   100
      RunMode         =   2
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin Timer tmrUartTimeout
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   1000
      RunMode         =   0
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin DesktopSeparator Separator2
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   772
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   274
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   137
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   6
      Transparent     =   False
      Visible         =   True
      Width           =   13
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopGroupBox GroupBox5
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "I2C Device Parameters"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   253
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   138
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   195
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   248
      Begin DesktopRadioGroup optAddressingMode
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Horizontal      =   True
         Index           =   -2147483648
         InitialParent   =   "GroupBox5"
         InitialValue    =   "10-bit\r\n8-bit"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedIndex   =   1
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   "My I2C Device Addressing is:"
         Top             =   298
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   115
      End
      Begin DesktopLabel Label12
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox5"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Your I2C bus Addressing Mode is:"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   "My I2C Device Addressing is:"
         Top             =   276
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   175
      End
      Begin DesktopLabel Label13
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox5"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Addressing Register Size is:"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   "The Register Addressing is:"
         Top             =   330
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   155
      End
      Begin DesktopRadioGroup optRegisterSize
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Horizontal      =   True
         Index           =   -2147483648
         InitialParent   =   "GroupBox5"
         InitialValue    =   "16-bit\r\n8-bit"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedIndex   =   1
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   "The Register Addressing is:"
         Top             =   353
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   115
      End
      Begin DesktopLabel Label14
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox5"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Your IC address (shifted) is:"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   "My I2C Device Addressing is:"
         Top             =   219
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   155
      End
      Begin DesktopButton btEditI2C
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Edit"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "GroupBox5"
         Italic          =   False
         Left            =   157
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   242
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   38
      End
      Begin DesktopPopupMenu comboboxI2CAddress
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "GroupBox5"
         InitialValue    =   ""
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   242
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   105
      End
      Begin DesktopButton Button3
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "?"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "GroupBox5"
         Italic          =   False
         Left            =   157
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   298
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   22
      End
      Begin DesktopButton Button4
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "?"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "GroupBox5"
         Italic          =   False
         Left            =   157
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   9
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   353
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   22
      End
      Begin DesktopLabel Label24
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox5"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   12
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "I2c Bus Speed:"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   388
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin DesktopPopupMenu popupI2cSpeed
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "GroupBox5"
         InitialValue    =   "Standard Mode (100kHz)\r\nFast Mode (400kHz)\r\nFast Mode Plus (1000kHz)"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   13
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   407
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   175
      End
   End
   Begin DesktopGroupBox GroupBox6
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Log:"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   224
      Index           =   -2147483648
      Italic          =   False
      Left            =   293
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   139
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   552
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   815
      Begin DesktopTextArea txtLog
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   161
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "GroupBox6"
         Italic          =   False
         Left            =   313
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   581
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   1
         ValidationMask  =   ""
         Visible         =   True
         Width           =   775
      End
      Begin DesktopCheckBox chAutoScroll
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Autoscroll"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox6"
         Italic          =   False
         Left            =   313
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   745
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   1
         Width           =   137
      End
      Begin DesktopButton Button6
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Clear"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "GroupBox6"
         Italic          =   False
         Left            =   411
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   745
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
   End
   Begin DesktopTabPanel TabPanel1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   537
      Index           =   -2147483648
      Italic          =   False
      Left            =   293
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "Bus Scan\rRandom Read/Write\rBlock Read/Write\rCurrent Read/Write\rBus Stress\rAbout"
      TabIndex        =   140
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   6
      Transparent     =   False
      Underline       =   False
      Value           =   4
      Visible         =   True
      Width           =   815
      Begin DesktopGroupBox GroupBox4
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Bus Scan"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   335
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   313
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   44
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   772
         Begin DesktopButton btScan
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "Scan"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox4"
            Italic          =   False
            Left            =   333
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   67
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin DesktopTextArea txtScan
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   True
            AllowStyledText =   True
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            HasHorizontalScrollbar=   True
            HasVerticalScrollbar=   True
            Height          =   253
            HideSelection   =   True
            Index           =   -2147483648
            InitialParent   =   "GroupBox4"
            Italic          =   False
            Left            =   333
            LineHeight      =   0.0
            LineSpacing     =   1.0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Multiline       =   True
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   101
            Transparent     =   False
            Underline       =   False
            UnicodeMode     =   1
            ValidationMask  =   ""
            Visible         =   True
            Width           =   732
         End
      End
      Begin DesktopGroupBox GroupBox7
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Block Write"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   203
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   313
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   315
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   772
         Begin DesktopLabel lbBlockWrite
            AllowAutoDeactivate=   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   1
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox7"
            Italic          =   False
            Left            =   651
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   "of the following values (separated by coma) to the chip address: XX(0xXX)"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   340
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   414
         End
         Begin DesktopButton btBlockWrite
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "write the block"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox7"
            Italic          =   False
            Left            =   558
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   3
            TabStop         =   True
            Tooltip         =   ""
            Top             =   340
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   91
         End
         Begin DesktopTextField txtBlockWrite_RegPosition
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   22
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox7"
            Italic          =   False
            Left            =   517
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   4
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   "0"
            TextAlignment   =   2
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   340
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   "####"
            Visible         =   True
            Width           =   32
         End
         Begin DesktopLabel Label15
            AllowAutoDeactivate=   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox7"
            Italic          =   False
            Left            =   333
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   3
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   "Starting from the memory register"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   340
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   184
         End
         Begin DesktopTextArea txtBlockWrite
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowStyledText =   True
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            HasHorizontalScrollbar=   False
            HasVerticalScrollbar=   True
            Height          =   124
            HideSelection   =   True
            Index           =   -2147483648
            InitialParent   =   "GroupBox7"
            Italic          =   False
            Left            =   333
            LineHeight      =   0.0
            LineSpacing     =   1.0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Multiline       =   True
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   4
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   ""
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   374
            Transparent     =   False
            Underline       =   False
            UnicodeMode     =   1
            ValidationMask  =   ""
            Visible         =   True
            Width           =   470
         End
         Begin DesktopLabel Label19
            AllowAutoDeactivate=   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox7"
            Italic          =   False
            Left            =   815
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   5
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   "Type for me:"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   367
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   85
         End
         Begin DesktopButton btGenerateRandomNumbers
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "Random nums"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox7"
            Italic          =   False
            Left            =   852
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   6
            TabPanelIndex   =   3
            TabStop         =   True
            Tooltip         =   ""
            Top             =   391
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   110
         End
         Begin DesktopTextField txtAmountOfNumbers
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   21
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox7"
            Italic          =   False
            Left            =   815
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   4
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   7
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   "5"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   392
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   "####"
            Visible         =   True
            Width           =   33
         End
         Begin DesktopLabel Label23
            AllowAutoDeactivate=   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox7"
            Italic          =   False
            Left            =   970
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   13
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   "starting at:"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   425
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   60
         End
         Begin DesktopButton btGenerateConsecutiveNumbers
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "Consecutive nums"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox7"
            Italic          =   False
            Left            =   852
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   14
            TabPanelIndex   =   3
            TabStop         =   True
            Tooltip         =   ""
            Top             =   425
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   110
         End
         Begin DesktopTextField txtBlockWrite_StartingAt
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   22
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox7"
            Italic          =   False
            Left            =   1029
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   4
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   15
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   "0"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   425
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   "####"
            Visible         =   True
            Width           =   33
         End
         Begin DesktopTextField txtBlockWrite_ConsecutiveQty
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   21
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox7"
            Italic          =   False
            Left            =   815
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   4
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   9
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   "5"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   425
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   "####"
            Visible         =   True
            Width           =   33
         End
         Begin DesktopLabel Label21
            AllowAutoDeactivate=   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox7"
            Italic          =   False
            Left            =   552
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   16
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   ","
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   340
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   6
         End
      End
      Begin DesktopGroupBox GroupBox8
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Random Read"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   90
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   313
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   90
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   775
         Begin DesktopTextField txtRandomRead_Value
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   22
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox8"
            Italic          =   False
            Left            =   863
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   4
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "-"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   126
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   "####"
            Visible         =   True
            Width           =   32
         End
         Begin DesktopLabel lbRandomdRead_ReadValue
            AllowAutoDeactivate=   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   1
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox8"
            Italic          =   False
            Left            =   784
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   1
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "Read value is:"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   126
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   79
         End
         Begin DesktopButton btRandomRead
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "Read it"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox8"
            Italic          =   False
            Left            =   701
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   2
            TabStop         =   True
            Tooltip         =   ""
            Top             =   126
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin DesktopTextField txtRandomRead_Register
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   22
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox8"
            Italic          =   False
            Left            =   666
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   4
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   3
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "2"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   126
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   "####"
            Visible         =   True
            Width           =   32
         End
         Begin DesktopLabel lbRandomRead
            AllowAutoDeactivate=   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox8"
            Italic          =   False
            Left            =   333
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   5
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "Read the chip with I2C address XX (0xXX) it's memory register:"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   126
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   330
         End
      End
      Begin DesktopGroupBox GroupBox1
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Random Write"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   90
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   313
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   192
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   775
         Begin DesktopLabel lbRandomWrite
            AllowAutoDeactivate=   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   1
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   333
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   2
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "Write on the Chip with I2C address XX (0xXX) at it's memory register:"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   228
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   370
         End
         Begin DesktopLabel Label3
            AllowAutoDeactivate=   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   1
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   738
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   4
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "the value:"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   228
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   55
         End
         Begin DesktopTextField txtRandomWrite_Register
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   22
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   701
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   4
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "2"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   228
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   "####"
            Visible         =   True
            Width           =   32
         End
         Begin DesktopTextField txtRandomWrite_Value
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   22
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   792
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   4
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "15"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   228
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   "####"
            Visible         =   True
            Width           =   32
         End
         Begin DesktopButton btRandomWrite
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "Write it"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   841
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   3
            TabPanelIndex   =   2
            TabStop         =   True
            Tooltip         =   ""
            Top             =   228
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
      End
      Begin DesktopGroupBox GroupBox3
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Block Read"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   198
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   313
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   105
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   772
         Begin DesktopTextField txtBlockRead_RegQuantity
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   22
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox3"
            Italic          =   False
            Left            =   669
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   4
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   9
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   "5"
            TextAlignment   =   2
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   125
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   "####"
            Visible         =   True
            Width           =   39
         End
         Begin DesktopTextField txtBlockRead_RegPosition
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   22
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox3"
            Italic          =   False
            Left            =   520
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   4
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   7
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   "0"
            TextAlignment   =   2
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   125
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   "####"
            Visible         =   True
            Width           =   32
         End
         Begin DesktopLabel Label16
            AllowAutoDeactivate=   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox3"
            Italic          =   False
            Left            =   553
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   16
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   ","
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   159
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   8
         End
         Begin DesktopLabel Label17
            AllowAutoDeactivate=   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "s"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox3"
            Italic          =   False
            Left            =   333
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   19
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   "Starting from the memory register"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   125
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   184
         End
         Begin DesktopLabel Label18
            AllowAutoDeactivate=   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox3"
            Italic          =   False
            Left            =   554
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   20
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   ","
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   125
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   8
         End
         Begin DesktopButton btBlockRead
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "read a block"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox3"
            Italic          =   False
            Left            =   561
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   8
            TabPanelIndex   =   3
            TabStop         =   True
            Tooltip         =   ""
            Top             =   125
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   91
         End
         Begin DesktopLabel Label1
            AllowAutoDeactivate=   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox3"
            Italic          =   False
            Left            =   654
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   22
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   "of"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   125
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   14
         End
         Begin DesktopLabel lbBlockRead
            AllowAutoDeactivate=   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   1
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox3"
            Italic          =   False
            Left            =   711
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   23
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   "registers from the chip address XX(XX)"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   125
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   350
         End
         Begin DesktopTextArea txtBlockRead
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowStyledText =   True
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            HasHorizontalScrollbar=   True
            HasVerticalScrollbar=   True
            Height          =   124
            HideSelection   =   True
            Index           =   -2147483648
            InitialParent   =   "GroupBox3"
            Italic          =   False
            Left            =   333
            LineHeight      =   0.0
            LineSpacing     =   1.0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Multiline       =   True
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   24
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   ""
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   159
            Transparent     =   False
            Underline       =   False
            UnicodeMode     =   1
            ValidationMask  =   ""
            Visible         =   True
            Width           =   732
         End
      End
      Begin DesktopCanvas canvasAbout
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   1162311679
         Enabled         =   True
         Height          =   165
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Left            =   313
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   6
         TabStop         =   True
         Tooltip         =   ""
         Top             =   44
         Transparent     =   True
         Visible         =   True
         Width           =   161
      End
      Begin DesktopTextArea TextArea1
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   198
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   486
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   True
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   6
         TabStop         =   True
         Text            =   "Version 1.0 (01/09/2024)\r----------------------------\rInitial release."
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   325
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   1
         ValidationMask  =   ""
         Visible         =   True
         Width           =   422
      End
      Begin DesktopLabel lbRandomRWTitle
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   34
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   313
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "In Random Read and Random Write you know the register (only one) that you want to read or write. Random Read is also known as ""Byte Write"" in the EEPROM memories world. "
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   44
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   775
      End
      Begin DesktopLabel lbRandomRWTitle1
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   34
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   313
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "-"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   44
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   775
      End
      Begin DesktopGroupBox GroupBox9
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Current Address Read"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   90
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   313
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   90
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   775
         Begin DesktopButton btCurrentRead
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "Read it"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox9"
            Italic          =   False
            Left            =   520
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   126
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin DesktopLabel Label7
            AllowAutoDeactivate=   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   1
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox9"
            Italic          =   False
            Left            =   603
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   3
            TabPanelIndex   =   4
            TabStop         =   True
            Text            =   "Read value is:"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   126
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   79
         End
         Begin DesktopTextField txtCurrentReadResult
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   22
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox9"
            Italic          =   False
            Left            =   682
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   4
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   4
            TabPanelIndex   =   4
            TabStop         =   True
            Text            =   "-"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   126
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   "####"
            Visible         =   True
            Width           =   32
         End
         Begin DesktopLabel lbRandomRead1
            AllowAutoDeactivate=   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   1
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox9"
            Italic          =   False
            Left            =   333
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   4
            TabStop         =   True
            Text            =   "Read the value of current address:"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   126
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   187
         End
         Begin DesktopButton Button1
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "?"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox9"
            Italic          =   False
            Left            =   737
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   5
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   126
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
      End
      Begin DesktopGroupBox GroupBox10
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Current Address Write"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   90
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   313
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   192
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   775
         Begin DesktopButton btCurrentWrite
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "Write it"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox10"
            Italic          =   False
            Left            =   596
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   237
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin DesktopTextField txtCurrentWriteValue
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   22
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox10"
            Italic          =   False
            Left            =   547
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   4
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   4
            TabStop         =   True
            Text            =   "15"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   237
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   "####"
            Visible         =   True
            Width           =   32
         End
         Begin DesktopLabel lbRandomWrite1
            AllowAutoDeactivate=   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   1
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox10"
            Italic          =   False
            Left            =   333
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   4
            TabPanelIndex   =   4
            TabStop         =   True
            Text            =   "Write on the current address the value:"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   237
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   213
         End
         Begin DesktopLabel Label20
            AllowAutoDeactivate=   True
            Bold            =   True
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox10"
            Italic          =   False
            Left            =   333
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   5
            TabPanelIndex   =   4
            TabStop         =   True
            Text            =   "Attention! This operation is not supported by EEPROM memories."
            TextAlignment   =   0
            TextColor       =   &cFF000000
            Tooltip         =   ""
            Top             =   215
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   382
         End
      End
      Begin DesktopButton Button5
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "More information about Bloc Read/Write"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   313
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   44
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   285
      End
      Begin DesktopGroupBox GroupBox11
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Read Stress"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   58
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   313
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   5
         TabStop         =   True
         Tooltip         =   ""
         Top             =   84
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   772
         Begin DesktopLabel Label2
            AllowAutoDeactivate=   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox11"
            Italic          =   False
            Left            =   561
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   1
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   ", do continuous reads of"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   105
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   134
         End
         Begin DesktopCheckBox chkReadStress
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Starting from the memory register"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox11"
            Italic          =   False
            Left            =   322
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   5
            TabStop         =   True
            Tooltip         =   ""
            Top             =   105
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            VisualState     =   0
            Width           =   200
         End
         Begin DesktopTextField txtBlockRead_RegPosition1
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   22
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox11"
            Italic          =   False
            Left            =   525
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   4
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   3
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   "0"
            TextAlignment   =   2
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   105
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   "####"
            Visible         =   True
            Width           =   32
         End
         Begin DesktopTextField txtBlockRead_RegQuantity1
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   22
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox11"
            Italic          =   False
            Left            =   694
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   4
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   4
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   "5"
            TextAlignment   =   2
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   105
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   "####"
            Visible         =   True
            Width           =   32
         End
         Begin DesktopLabel lbBlockRead1
            AllowAutoDeactivate=   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   1
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox11"
            Italic          =   False
            Left            =   738
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   5
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   "registers from the chip address XX(XX)"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   105
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   212
            Begin DesktopButton btBlockRead1
               AllowAutoDeactivate=   True
               Bold            =   False
               Cancel          =   False
               Caption         =   "Test Read"
               Default         =   False
               Enabled         =   True
               FontName        =   "System"
               FontSize        =   0.0
               FontUnit        =   0
               Height          =   22
               Index           =   -2147483648
               InitialParent   =   "lbBlockRead1"
               Italic          =   False
               Left            =   962
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               MacButtonStyle  =   0
               Scope           =   0
               TabIndex        =   0
               TabPanelIndex   =   5
               TabStop         =   True
               Tooltip         =   ""
               Top             =   105
               Transparent     =   False
               Underline       =   False
               Visible         =   True
               Width           =   91
            End
         End
      End
      Begin DesktopGroupBox GroupBox12
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Write Stress"
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   58
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   313
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   10
         TabPanelIndex   =   5
         TabStop         =   True
         Tooltip         =   ""
         Top             =   154
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   772
         Begin DesktopLabel Label25
            AllowAutoDeactivate=   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox12"
            Italic          =   False
            Left            =   561
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   ", do continuous writes of"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   175
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   134
         End
         Begin DesktopCheckBox chkWriteStress
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Starting from the memory register"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox12"
            Italic          =   False
            Left            =   322
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   5
            TabStop         =   True
            Tooltip         =   ""
            Top             =   175
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            VisualState     =   0
            Width           =   200
         End
         Begin DesktopTextField txtBlockRead_RegPosition2
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   22
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox12"
            Italic          =   False
            Left            =   526
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   4
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   "0"
            TextAlignment   =   2
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   175
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   "####"
            Visible         =   True
            Width           =   32
         End
         Begin DesktopTextField txtBlockRead_RegQuantity2
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   22
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox12"
            Italic          =   False
            Left            =   695
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   4
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   3
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   "5"
            TextAlignment   =   2
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   175
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   "####"
            Visible         =   True
            Width           =   32
         End
         Begin DesktopLabel lbBlockRead2
            AllowAutoDeactivate=   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   1
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBox12"
            Italic          =   False
            Left            =   731
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   4
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   "registers to the chip address XX(XX)"
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   175
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   334
         End
      End
      Begin DesktopLabel Label26
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   313
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   6
         TabStop         =   True
         Text            =   "Web:"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   221
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin DesktopLabel Label27
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   313
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   6
         TabStop         =   True
         Text            =   "www.damntools.com"
         TextAlignment   =   0
         TextColor       =   &c0000FF00
         Tooltip         =   ""
         Top             =   241
         Transparent     =   False
         Underline       =   True
         Visible         =   True
         Width           =   131
      End
      Begin DesktopLabel Label29
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   313
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   6
         TabStop         =   True
         Text            =   "info@damnprotocols.com"
         TextAlignment   =   0
         TextColor       =   &c0000FF00
         Tooltip         =   ""
         Top             =   381
         Transparent     =   True
         Underline       =   True
         Visible         =   True
         Width           =   153
      End
      Begin DesktopLabel Label30
         AllowAutoDeactivate=   True
         Bold            =   True
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   157
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   493
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   8
         TabPanelIndex   =   6
         TabStop         =   True
         Text            =   "DamnI2C is a tool that allows you to use your PC as an I2C Master Device.\r\n\r\nDamnI2C consists of two components:\r\n\r\n- DamnI2CDongle: The hardware device that acts as the I2C Master.\r\n- DamnI2CWin: This software that handles all Read/Write operations.\r\n\r\nThe DamnI2C API is open, enabling you to create custom software. For more information, please refer to the website."
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   52
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   415
      End
      Begin DesktopLabel Label31
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   313
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   9
         TabPanelIndex   =   6
         TabStop         =   True
         Text            =   "Documentation:"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   273
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin DesktopLabel Label32
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   56
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   313
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   10
         TabPanelIndex   =   6
         TabStop         =   True
         Text            =   "https://github.com/\r\nDamnProtocols/\r\nAPI-Documentation"
         TextAlignment   =   0
         TextColor       =   &c0000FF00
         Tooltip         =   ""
         Top             =   293
         Transparent     =   False
         Underline       =   True
         Visible         =   True
         Width           =   140
      End
      Begin DesktopLabel Label28
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   313
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   6
         TabStop         =   True
         Text            =   "Contact:"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   361
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin DesktopLabel Label33
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   313
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   11
         TabPanelIndex   =   5
         TabStop         =   True
         Text            =   "Bus Stress is in Beta state. "
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   44
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   509
      End
   End
   Begin Canvas CanvasLogoDamnI2C
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   1162311679
      DoubleBuffer    =   False
      Enabled         =   True
      Height          =   163
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   69
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   142
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   585
      Transparent     =   True
      Visible         =   True
      Width           =   164
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Closing()
		  gui_B_Gui2Json()
		  gui_A_SaveToRegistry()
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  // ---------------------------- Elements GUI
		  me.Title = app.const_AppName + " v" + str(app.MajorVersion) + "." + str(app.MinorVersion) + "." + str(app.NonReleaseVersion)
		  
		  lbRandomRWTitle.Text = "In Random Read and Random Write you know the register (only one) that you want to read or write." + EndOfLine + "Random Read is also known as 'Byte Write' in the EEPROM memories world."
		  
		  
		  // ---------------------------- Do actions GUI
		  gui_A_LoadFromRegistry() // Load data from registry to APP. 
		  gui_B_Json2Gui()
		  gui_UpdateLabels_I2cAddress()
		  gui_UpdateSerialList()
		  structGeneral.adviseIfI2CAddressIsCorrect = True
		  
		  // ---------------------------- Run code:
		  if structGeneral.firstTimeAppRun = False Then
		    serial_MakeConnection()
		  End if
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub control_btGenerateConsecutiveNumbers()
		  txtBlockWrite.Text = ""
		  
		  Dim startingAt As Integer = val(txtBlockWrite_StartingAt.Text)
		  Dim quantity As Integer = val(txtBlockWrite_ConsecutiveQty.Text)
		  Dim lastElement As Integer = startingAt + quantity - 1
		  
		  For i As Integer = startingAt To (lastElement)
		    txtBlockWrite.Text = txtBlockWrite.Text + str(i)
		    app.DoEvents
		    
		    // Avoid ',' insertion at the end:
		    if i <> lastElement Then
		      txtBlockWrite.Text = txtBlockWrite.Text + ","
		    end if
		  Next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub control_btGenerateRandomNumbers()
		  txtBlockWrite.Text = ""
		  Dim lastElement As Integer = val(txtAmountOfNumbers.Text) - 1
		  
		  For i As Integer = 0 To lastElement
		    Var randomNumber As Integer = Rnd * 255 // Generates a number between 1 and 100
		    txtBlockWrite.Text = txtBlockWrite.Text + str(randomNumber)
		    
		    // Avoid ',' insertion at the end:
		    if i <> lastElement Then
		      txtBlockWrite.Text = txtBlockWrite.Text + ","
		    end if
		  Next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub control_btReadBlockPress()
		  Dim resultat As Integer
		  
		  if gui_AdviseIfI2CAddressAndProceed() = True Then // The user did not select any Address, quite sure he forgot it and maybe is the wrong one selected. 
		    resultat = damnI2C_RequestBlockRead(val(txtBlockRead_RegQuantity.Text), val(txtBlockRead_RegPosition.Text), app.m_CurrentDeviceId_GetAddress(), app.m_CurrentDeviceId_GetAddressingMode(), app.m_CurrentDeviceId_GetRegisterSize())
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub control_btWriteBlockPress()
		  Dim error As Integer
		  
		  error = damnI2C_RequestBlockWrite(val(txtBlockWrite_RegPosition.Text), app.m_CurrentDeviceId_GetAddress, app.m_CurrentDeviceId_GetAddressingMode(), app.m_CurrentDeviceId_GetRegisterSize())
		  
		  if error = 0 Then
		    // No error. 
		    
		  Elseif error = 1 Then
		    MessageBox("I2C Address not correct")
		    
		  Elseif error = 2 Then
		    MessageBox("ERROR: There is no data to send. Put the values you want to send separated by coma.")
		    
		  Elseif error = 3 Then
		    MessageBox("ERROR: The number of registers to read cannot be greater than 2000.")
		    
		  Else
		    MessageBox("Error")
		    
		  End if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub control_chkReadBlockInStressMode()
		  Dim resultat As Integer
		  
		  if gui_AdviseIfI2CAddressAndProceed() = True Then // The user did not select any Address, quite sure he forgot it and maybe is the wrong one selected. 
		    resultat = damnI2C_BlockReadInStressMode((chkReadStress.Value), val(txtBlockRead_RegQuantity.Text), val(txtBlockRead_RegPosition.Text), app.m_CurrentDeviceId_GetAddress(), app.m_CurrentDeviceId_GetAddressingMode(), app.m_CurrentDeviceId_GetRegisterSize())
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub control_popupI2cSpeedChanged()
		  Dim result As Integer
		  Dim newSpeed As myapp.enumI2cSpeed
		  
		  if popupI2cSpeed.Enabled = True then
		    
		    popupI2cSpeed.Enabled = False
		    newSpeed = myApp.enumI2cSpeed(popupI2cSpeed.SelectedRowIndex)
		    result = damnI2C_RequestChangeI2cSpeed(newSpeed)
		    popupI2cSpeed.SelectedRowIndex = structGeneral.i2cCurrentSpeed
		    
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function damnI2C_BlockReadInStressMode(chkState As Boolean, quantityOfRegistersToRead As Integer, registerStartAddressToRead As integer, i2cChipAddress As Integer, deviceBitsAddressing As myApp.enumI2cAddressingMode, registerBitsAddressing As myApp.enumI2cRegisterSizeBits) As Integer
		  // @brief
		  // @ret 0=Okey, 1=Error
		  
		  // Variables for output data throught UART:
		  Dim dataToSend(myapp.sizeVectorDataToSend) As String
		  Dim stringDtaToSend As String
		  
		  // Variables to build the frame:
		  Dim xipAddressH, xipAddressL As UInt8
		  Dim registerStartAddressH, registerStartAddressL As UInt8
		  Dim quantityOfRegistersH, quantityOfRegistersL As UInt8
		  
		  // Clean variables:
		  Dim i as Integer
		  for i = 0 to myapp.sizeVectorDataToSend
		    dataToSend(i) = chrB(0)
		  Next
		  stringDtaToSend = ""
		  
		  // Check that the I2C IC Address is correct:
		  if general_CheckWrongIcAddress(i2cChipAddress) = True Then
		    // Is NOT correct!
		    Return 1 // Returns Error. 
		  end if
		  
		  // Build the chip address:
		  xipAddressH = 0
		  xipAddressL = i2cChipAddress 
		  
		  // Build the start address:
		  registerStartAddressH = ShiftRight(Bitwise.BitAnd(registerStartAddressToRead, &hFF00), 8)
		  registerStartAddressL = Bitwise.BitAnd(registerStartAddressToRead, &hFF)
		  
		  // Build quantity of registers:
		  quantityOfRegistersH = ShiftRight(Bitwise.BitAnd(quantityOfRegistersToRead, &hFF00), 8)
		  quantityOfRegistersL = Bitwise.BitAnd(quantityOfRegistersToRead, &hFF)
		  
		  // Build the frame:
		  dataToSend(0) = chrB(frameCode_Start) // Frame Start. 
		  dataToSend(1) = chrB(0) // Farme Size H.
		  dataToSend(2) = chrB(0) // Farme Size M.
		  dataToSend(3) = chrB(frameSize_BlockReadRequest) // Farme Size L.
		  if registerBitsAddressing = myApp.enumI2cRegisterSizeBits.enumRegisterSize8bits Then // Frame Type. 
		    dataToSend(4) = chrB(frameType_41BlockReadInBusStressMode) 
		  Else
		    dataToSend(4) = chrB(frameType_42BlockWriteInBusStressMode)
		  End If 
		  if chkState = true Then
		    dataToSend(4) = chrB(frameType_43StopBusStressMode)
		  End if
		  dataToSend(5) = chrB(xipAddressH)
		  dataToSend(6) = chrB(xipAddressL)
		  dataToSend(7) = chrB(registerStartAddressH)
		  dataToSend(8) = chrB(registerStartAddressL)
		  dataToSend(9) = chrB(quantityOfRegistersH)
		  dataToSend(10) = chrB(quantityOfRegistersL)
		  dataToSend(11) = chrB(frameCode_End) // Frame End.
		  
		  // Build String to be sent and show data that will be send:
		  txtLog.Text = txtLog.Text + EndOfLine + "Request Block Read: "
		  for i = 0 to (frameSize_BlockReadRequest - 1)
		    txtLog.Text = txtLog.Text + str(asc(dataToSend(i))) + ", "
		    stringDtaToSend = stringDtaToSend + dataToSend(i)
		  Next
		  txtLog.Text = txtLog.Text + EndOfLine
		  
		  // Enviem les dades:
		  SerialConnection1.Write(stringDtaToSend)
		  
		  'tmrUartTimeout.RunMode = timer.RunModes.Single
		  'tmrUartTimeout.Enabled = true
		  
		  Return 0 // Process ended correctly. 
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub damnI2C_ProcessReceivedData()
		  // @retval 0: No error.
		  // @retval 255: Error.
		  
		  Dim uart_RecivedDataRaw As String
		  Dim uart_PaquetSize as Integer
		  Dim uart_RecivedDataVector(66000) as Integer // Match this vector size with the FW code. TODO
		  Dim blockReadData() As String // Used to store bloc of data that must be printed, like Block Read, or Bus Scann.
		  Dim i As Integer
		  Dim caracter as UInt8
		  
		  // Variables per l'hora:
		  Var currentTime As DateTime
		  currentTime = DateTime.Now
		  Var timeString As String
		  timeString = currentTime.ToString("HH:mm:ss")
		  
		  // Frame variables:
		  Dim frame_Start as UInt8
		  Dim frame_SizeH, frame_SizeM, frame_SizeL As UInt8 
		  Dim frame_SizeTotal As UInt32
		  Dim frame_StartRegH, frame_StartRegL As Integer
		  Dim frame_StartRegFull As Integer
		  Dim frame_Type as uint8
		  Dim frame_IcAddress as uint8
		  Dim frame_IdError as uint8
		  Dim frame_End as UInt8
		  
		  Try
		    // This block converts the String received data to a vector:
		    uart_RecivedDataRaw = SerialConnection1.ReadAll() // Read all available data.
		    uart_PaquetSize = uart_RecivedDataRaw.Length
		    txtLog.Text = txtLog.Text + EndOfLine + TimeString + "<---Response: "
		    For i = 0 To (uart_PaquetSize - 1)
		      caracter = asc(uart_RecivedDataRaw.Middle(i, 1))
		      uart_RecivedDataVector(i) = caracter 
		      txtLog.Text = txtLog.Text + str(uart_RecivedDataVector(i)) + ", "
		    Next
		    txtLog.Text = txtLog.Text + EndOfLine + " "
		    
		    // Process recived data:
		    if (uart_PaquetSize < 5) then
		      return
		    end if
		    frame_Start = uart_RecivedDataVector(0)
		    frame_End = uart_RecivedDataVector(uart_PaquetSize - 1)
		    frame_SizeH = uart_RecivedDataVector(1)
		    frame_SizeM = uart_RecivedDataVector(2)
		    frame_SizeL = uart_RecivedDataVector(3)
		    frame_SizeTotal = frame_SizeH  // TODO: This byte must be build from the 3, not only 1
		    frame_SizeTotal = shiftleft(frame_SizeTotal, 8)
		    frame_SizeTotal = Bitwise.BitOr(frame_SizeTotal, frame_SizeM)
		    frame_SizeTotal = shiftleft(frame_SizeTotal, 8)
		    frame_SizeTotal = Bitwise.BitOr(frame_SizeTotal, frame_SizeL)
		    frame_Type = uart_RecivedDataVector(4)
		    
		    if frame_Start = frameCode_Start Then
		      if frame_End = frameCode_End Then // Detect the frame start and frame end.  MessageBox("ERROR: Wrong Frame End or wrong Frame Size.")
		        if frame_SizeTotal = uart_PaquetSize then // Check the frame size told fits what Xojo sees. 
		          
		          // Let's check Frame Type:
		          if frame_Type = frameType_2RandomReadAnswerOk then
		            // ---------------------------------------------------------------
		            // ------------------ Random Read Answer Ok ----------------------
		            // ---------------------------------------------------------------
		            // Frame Type = Random Read OK:
		            txtRandomRead_Value.Text = str(uart_RecivedDataVector(5))
		            txtRandomRead_Value.BackgroundColor = color.Green
		            Return '0
		            
		          elseif frame_Type = frameType_3RandomReadAnswerError Then
		            // ------------------------------------------------------------------
		            // ------------------ Random Read Answer Error ----------------------
		            // ------------------------------------------------------------------
		            // Hi ha hagut un error de lectura del xip:
		            Messagebox("ERROR de lectura del xip: " + str(uart_RecivedDataVector(5)))
		            Return '255
		            
		            
		            
		            
		          elseif frame_Type = frameType_5RandomWriteAnswerOk then
		            // ----------------------------------------------------------------
		            // ------------------ Random Write Answer Ok ----------------------
		            // ----------------------------------------------------------------
		            // Frame Type = Frame Type = Random Write OK:
		            txtRandomWrite_Value.BackgroundColor = color.Green
		            Return '0
		            
		          elseif frame_Type = frameType_6RandomWriteAnswerError Then 
		            // -------------------------------------------------------------------
		            // ------------------ Random Write Answer Error ----------------------
		            // -------------------------------------------------------------------
		            // Hi ha hagut un error de lectura del xip:
		            Messagebox("ERROR d'escritura del xip: " + str(uart_RecivedDataVector(5)))
		            Return '255
		            
		          elseif frame_Type = frameType_8BlockReadAnswerOk Then
		            // --------------------------------------------------------------
		            // ------------------ Block Read Answer Ok ----------------------
		            // --------------------------------------------------------------
		            frame_StartRegH = uart_RecivedDataVector(5)
		            frame_StartRegH = ShiftLeft(frame_StartRegH, 8)
		            frame_StartRegL = uart_RecivedDataVector(6)
		            frame_StartRegFull = BitOr(frame_StartRegH, frame_StartRegL)
		            //blockReadData.ResizeTo(frame_StartRegFull - 1)
		            // We add '-' character to the places where no data is been read:
		            blockReadData.RemoveAll()
		            For i = 0 To (frame_StartRegFull - 1)
		              blockReadData.Add("-")
		            Next i
		            For i = 7 To (uart_PaquetSize - 1 - 1) // - 1 - 1: It's a vector, so [last element] = [vector size] - 1, last byte is the stop byte. 
		              caracter = asc(uart_RecivedDataRaw.Middle(i, 1)) // Let's pick one by one the characters of the received String. 
		              uart_RecivedDataVector(i) = caracter 
		              blockReadData.Add(str(caracter)) // Where caracter, before was algo
		              'txtLog.Text = txtLog.Text + str(uart_RecivedDataVector(i)) + ", "
		            Next
		            txtBlockRead.Text = gui_PrintVectorToTable(blockReadData())
		            txtBlockRead.BackgroundColor = Color.Green
		            
		          elseif frame_Type = frameType_9BlockReadAnswerError Then
		            // -----------------------------------------------------------------
		            // ------------------ Block Read Answer Error ----------------------
		            // -----------------------------------------------------------------
		            // The uC could not perform the operation. 
		            frame_IdError = uart_RecivedDataVector(5)
		            if frame_IdError = 1 Then 
		              MessageBox("ERROR: The microcontroller could not read the IC. General Error." + EndOfLine + EndOfLine + "Is the IC address correct?" )
		            elseif frame_IdError = 2 Then 
		              MessageBox("ERROR: The microcontroller could not read the IC. Busy.")
		            elseif frame_IdError = 3 Then 
		              MessageBox("ERROR: The microcontroller could not read the IC. Timeout.")
		            else
		              MessageBox("ERROR")
		            end if
		            
		          elseif frame_Type = frameType_24BlockWriteAnswerOk Then
		            // -----------------------------------------------------------------
		            // ------------------ Block Write Answer Ok ------------------------
		            // -----------------------------------------------------------------
		            txtBlockWrite.BackgroundColor = Color.Green
		            
		          elseif frame_Type = frameType_25BlockWriteAnswerError Then
		            // ------------------------------------------------------------------
		            // ------------------ Block Write Answer Error ----------------------
		            // ------------------------------------------------------------------
		            // The uC could not perform the operation. 
		            frame_IdError = uart_RecivedDataVector(5)
		            if frame_IdError = 1 Then 
		              MessageBox("ERROR: The microcontroller could not read the IC. General Error." + EndOfLine + EndOfLine + "Is the IC address correct?" )
		            elseif frame_IdError = 2 Then 
		              MessageBox("ERROR: The microcontroller could not read the IC. Busy.")
		            elseif frame_IdError = 3 Then 
		              MessageBox("ERROR: The microcontroller could not read the IC. Timeout.")
		            else
		              MessageBox("ERROR")
		            end if
		            
		            
		            
		            
		          elseif frame_Type = frameType_34CurrentAddressReadAnswerOk Then
		            // --------------------------------------------------------------------------
		            // ------------------ Current Address Read Answer Ok ------------------------
		            // --------------------------------------------------------------------------
		            txtCurrentReadResult.Text = str(uart_RecivedDataVector(5))
		            txtCurrentReadResult.BackgroundColor = Color.Green
		            
		          elseif frame_Type = frameType_35CurrentAddressReadAnswerError Then
		            // --------------------------------------------------------------------
		            // ------------------ Current Address Read Error ----------------------
		            // --------------------------------------------------------------------
		            // The uC could not perform the operation. 
		            frame_IdError = uart_RecivedDataVector(5)
		            if frame_IdError = 1 Then 
		              MessageBox("ERROR: The microcontroller could not read the IC. General Error." + EndOfLine + EndOfLine + "Is the IC address correct?" )
		            elseif frame_IdError = 2 Then 
		              MessageBox("ERROR: The microcontroller could not read the IC. Busy.")
		            elseif frame_IdError = 3 Then 
		              MessageBox("ERROR: The microcontroller could not read the IC. Timeout.")
		            else
		              MessageBox("ERROR")
		            end if
		            
		            
		            
		            
		          elseif frame_Type = frameType_36CurrentAddressWriteAnswerOk Then
		            // ---------------------------------------------------------------------------
		            // ------------------ Current Address Write Answer Ok ------------------------
		            // ---------------------------------------------------------------------------
		            
		            txtCurrentWriteValue.BackgroundColor = Color.Green
		            
		          elseif frame_Type = frameType_37CurrentAddressWriteAnswerError Then
		            // ---------------------------------------------------------------------
		            // ------------------ Current Address Write Error ----------------------
		            // ---------------------------------------------------------------------
		            // The uC could not perform the operation. 
		            frame_IdError = uart_RecivedDataVector(5)
		            if frame_IdError = 1 Then 
		              MessageBox("ERROR: The microcontroller could not read the IC. General Error." + EndOfLine + EndOfLine + "Is the IC address correct?" )
		            elseif frame_IdError = 2 Then 
		              MessageBox("ERROR: The microcontroller could not read the IC. Busy.")
		            elseif frame_IdError = 3 Then 
		              MessageBox("ERROR: The microcontroller could not read the IC. Timeout.")
		            else
		              MessageBox("ERROR")
		            end if
		            
		          elseif frame_Type = frameType_39ConfigureI2cSpeedAnswerOk Then
		            // ---------------------------------------------------------------------
		            // ------------------- Change I2C Speed Anser Ok -----------------------
		            // ---------------------------------------------------------------------
		            // The I2C Speed was successfully changed.
		            structGeneral.i2cCurrentSpeed = uart_RecivedDataVector(5)
		            popupI2cSpeed.SelectedRowIndex = structGeneral.i2cCurrentSpeed
		            popupI2cSpeed.Enabled = True
		            
		          elseif frame_Type = frameType_40ConfigureI2cSpeedAnswerError Then
		            // ------------------------------------------------------------------------
		            // ------------------- Change I2C Speed Anser Error -----------------------
		            // ------------------------------------------------------------------------
		            // Unable to change the I2C Speed.
		            popupI2cSpeed.SelectedRowIndex = structGeneral.i2cCurrentSpeed
		            popupI2cSpeed.Enabled = True
		            
		          elseif frame_Type = frameType_18BusScanAnswerOk Then
		            // -----------------------------------------------------------------
		            // -------------------- Bus Scan Answer Ok -------------------------
		            // -----------------------------------------------------------------
		            blockReadData.RemoveAll()
		            For i = 5 To (132) // 5 is the position in the array uart_RecivedDataRaw where actually the results of the Scan are stored. 
		              caracter = asc(uart_RecivedDataRaw.Middle(i, 1)) // Let's pick one by one the characters of the received String. Those characters are the result of each I2C tested address. 
		              Dim i2cAddressTested As Integer = i - 5
		              uart_RecivedDataVector(i2cAddressTested) = caracter 
		              if caracter = 0 Then // Zero means no error trying to detect a xip on that address, wihch means there is someone there! Let's pick that index. 
		                //Dim insertAddress As Integer
		                //insertAddress = ShiftLeft(i2cAddressTested, 1)
		                blockReadData.Add(str(i2cAddressTested))
		                app.gui_I2CDevice_Add(i2cAddressTested, "No description added", myapp.enumI2cAddressingMode.enumAddresingMode8bits, myapp.enumI2cRegisterSizeBits.enumRegisterSize16bits, False)
		              else 
		                blockReadData.Add("--")
		              end if
		              //txtLog.Text = txtLog.Text + str(uart_RecivedDataVector(i)) + ", "
		            Next
		            txtScan.Text = gui_PrintVectorToTable(blockReadData()) // Print the result into the Text Area.
		            txtScan.BackgroundColor = Color.Green
		            gui_B_Json2Gui() // The dictionary of I2C List has been modified, so we have to update gui. 
		            gui_A_SaveToRegistry()
		            
		            
		            
		            
		          elseif frame_Type = frameType_16UcStatusAnswer Then
		            // -----------------------------------------------------------------
		            // -------------------- uC Status Answer ---------------------------
		            // -----------------------------------------------------------------
		            structGeneral.justArrived_16UcStatusAnswer = true
		            structGeneral.receivedFwVersion = uart_RecivedDataVector(6)
		            structGeneral.receivedHwVersion = uart_RecivedDataVector(7)
		            lbVersion.Text = "FW Version: " + str(structGeneral.receivedFwVersion) + "  -  HW Version: " + str(structGeneral.receivedHwVersion)
		            if structGeneral.receivedHwVersion = 1 Then 
		              canvasBoard.Backdrop = DamnI2CDongle_r1
		            else
		              canvasBoard.Backdrop = DamnI2CDongle_runknown
		            end if
		            
		          else
		            // --------------------------------------------------------------------
		            // ------------------ ERROR: Frame not recognized----------------------
		            // --------------------------------------------------------------------
		            MessageBox("ERROR: Frame Type not recognized.")
		          end if
		          
		        else
		          MessageBox("ERROR: Wrong Frame Size. Received " + str(uart_PaquetSize) + " expected: " + str(frame_SizeTotal))
		        end if
		        
		      else
		        MessageBox("ERROR: Wrong Frame End or wrong Frame Size.")
		      end if
		    else
		      MessageBox("ERROR: Wrong Frame Start.")
		    end if
		    
		    
		  Catch e As IOException
		    MessageBox("Error reading data: " + e.Message)
		  End Try
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function damnI2C_RequestBlockRead(quantityOfRegistersToRead As Integer, registerStartAddressToRead As integer, i2cChipAddress As Integer, deviceBitsAddressing As myApp.enumI2cAddressingMode, registerBitsAddressing As myApp.enumI2cRegisterSizeBits) As Integer
		  // @brief
		  // @ret 0=Okey, 1=Error
		  
		  // Variables for output data throught UART:
		  Dim dataToSend(myapp.sizeVectorDataToSend) As String
		  Dim stringDtaToSend As String
		  
		  // Variables to build the frame:
		  Dim xipAddressH, xipAddressL As UInt8
		  Dim registerStartAddressH, registerStartAddressL As UInt8
		  Dim quantityOfRegistersH, quantityOfRegistersL As UInt8
		  
		  // Variables per l'hora:
		  Var currentTime As DateTime
		  currentTime = DateTime.Now
		  Var timeString As String
		  timeString = currentTime.ToString("HH:mm:ss")
		  
		  // Clean variables:
		  Dim i as Integer
		  for i = 0 to myapp.sizeVectorDataToSend
		    dataToSend(i) = chrB(0)
		  Next
		  stringDtaToSend = ""
		  
		  // Check that the I2C IC Address is correct:
		  if general_CheckWrongIcAddress(i2cChipAddress) = True Then
		    // Is NOT correct!
		    Return 1 // Returns Error. 
		  end if
		  
		  // Build the chip address:
		  xipAddressH = 0
		  xipAddressL = i2cChipAddress 
		  
		  // Build the start address:
		  registerStartAddressH = ShiftRight(Bitwise.BitAnd(registerStartAddressToRead, &hFF00), 8)
		  registerStartAddressL = Bitwise.BitAnd(registerStartAddressToRead, &hFF)
		  
		  // Build quantity of registers:
		  quantityOfRegistersH = ShiftRight(Bitwise.BitAnd(quantityOfRegistersToRead, &hFF00), 8)
		  quantityOfRegistersL = Bitwise.BitAnd(quantityOfRegistersToRead, &hFF)
		  
		  // Build the frame:
		  dataToSend(0) = chrB(frameCode_Start) // Frame Start. 
		  dataToSend(1) = chrB(0) // Farme Size H.
		  dataToSend(2) = chrB(0) // Farme Size M.
		  dataToSend(3) = chrB(frameSize_BlockReadRequest) // Farme Size L.
		  if registerBitsAddressing = myApp.enumI2cRegisterSizeBits.enumRegisterSize8bits Then // Frame Type. 
		    dataToSend(4) = chrB(frameType_7BlockReadRequest8bit) 
		  Else
		    dataToSend(4) = chrB(frameType_12BlockReadRequest16bit)
		  End If 
		  dataToSend(5) = chrB(xipAddressH)
		  dataToSend(6) = chrB(xipAddressL)
		  dataToSend(7) = chrB(registerStartAddressH)
		  dataToSend(8) = chrB(registerStartAddressL)
		  dataToSend(9) = chrB(quantityOfRegistersH)
		  dataToSend(10) = chrB(quantityOfRegistersL)
		  dataToSend(11) = chrB(frameCode_End) // Frame End.
		  
		  // Build String to be sent and show data that will be send:
		  txtLog.Text = txtLog.Text + EndOfLine + timeString + "--->Request Block Read: "
		  for i = 0 to (frameSize_BlockReadRequest - 1)
		    txtLog.Text = txtLog.Text + str(asc(dataToSend(i))) + ", "
		    stringDtaToSend = stringDtaToSend + dataToSend(i)
		  Next
		  
		  // Enviem les dades:
		  SerialConnection1.Write(stringDtaToSend)
		  tmrUartTimeout.RunMode = timer.RunModes.Single
		  tmrUartTimeout.Enabled = true
		  
		  Return 0 // Process ended correctly. 
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function damnI2C_RequestBlockWrite(registerStartAddressToWrite As integer, i2cChipAddress As Integer, deviceBitsAddressing As myApp.enumI2cAddressingMode, registerBitsAddressing As myApp.enumI2cRegisterSizeBits) As Integer
		  // @brief
		  // @ret 0=Okey, 1=Error: Wrong I2C Address, 2=Error: No data to send, 3=More than 2000 bytes to send. 
		  
		  // Variables for output data throught UART:
		  Dim dataToSend(myapp.sizeVectorDataToSend) As String
		  Dim stringDataToSend As String
		  Dim totalBlockSize As Integer
		  
		  // Variables per l'hora:
		  Var currentTime As DateTime
		  currentTime = DateTime.Now
		  Var timeString As String
		  timeString = currentTime.ToString("HH:mm:ss")
		  
		  // Variables to build the frame:
		  Dim xipAddressH, xipAddressL As UInt8
		  Dim registerStartAddressH, registerStartAddressL As UInt8
		  Dim dataCSV() As Integer
		  Dim sizeOfDataCSV As Integer
		  
		  // Clean variables:
		  Dim i as Integer
		  for i = 0 to myapp.sizeVectorDataToSend
		    dataToSend(i) = chrB(0)
		  Next
		  stringDataToSend = ""
		  
		  // Check that the I2C IC Address is correct:
		  if general_CheckWrongIcAddress(i2cChipAddress) = True Then
		    // Is NOT correct!
		    Return 1 // Returns Error. 
		  end if
		  
		  // Build the chip address:
		  xipAddressH = 0
		  xipAddressL = i2cChipAddress 
		  
		  // Build the start address:
		  registerStartAddressH = ShiftRight(registerStartAddressToWrite, 8)
		  registerStartAddressL = registerStartAddressToWrite     
		  
		  // If the data ends with a come, lets remove it:
		  Dim textContent As String = txtBlockWrite.Text
		  ' Check if the last character is a comma
		  If textContent.Right(1) = "," Then
		    ' Remove the last character (comma)
		    textContent = textContent.Left(textContent.Len - 1)
		    ' Update the TextArea with the new content
		    txtBlockWrite.Text = textContent
		  End If
		  
		  // Build the data from de CSV:
		  dataCSV = gui_ConvertCsvToInteger(txtBlockWrite.Text)
		  sizeOfDataCSV = UBound(dataCSV) + 1
		  // Check if the data to send is empty. 
		  if (sizeOfDataCSV < 1) Then
		    // Error, there is no data to send. 
		    Return 2
		  End if
		  totalBlockSize = frameSize_BlockWriteRequest + sizeOfDataCSV
		  // Check if there are more than 2000 bytes to send:
		  if (sizeOfDataCSV > 2000) Then
		    Return 3
		  End if
		  
		  // Build the frame:
		  dataToSend(0) = chrB(frameCode_Start) // Frame Start. 
		  dataToSend(1) = chrB(ShiftRight(totalBlockSize, 16)) // Farme Size H.
		  dataToSend(2) = chrB(ShiftRight(totalBlockSize, 8)) // Farme Size M.
		  dataToSend(3) = chrB(totalBlockSize) // Farme Size L.
		  if registerBitsAddressing = myApp.enumI2cRegisterSizeBits.enumRegisterSize8bits Then // Frame Type. 
		    dataToSend(4) = chrB(frameType_20BlockWriteRequest8bit) 
		  Else
		    dataToSend(4) = chrB(frameType_21BlockWriteRequest16bit)
		  End If 
		  dataToSend(5) = chrB(xipAddressH)
		  dataToSend(6) = chrB(xipAddressL)
		  dataToSend(7) = chrB(registerStartAddressH)
		  dataToSend(8) = chrB(registerStartAddressL)
		  
		  // Apend the data:
		  Dim qntyFrom0 As Integer = sizeOfDataCSV - 1
		  For i = 0 to qntyFrom0
		    dataToSend(9 + i) = ChrB(dataCSV(i))
		  Next
		  
		  dataToSend(frameSize_BlockWriteRequest + sizeOfDataCSV - 1) = chrB(frameCode_End) // Frame End.
		  
		  // Build String to be sent and show data that will be send:
		  txtLog.Text = txtLog.Text + EndOfLine + timeString + "--->Request Block Write: "
		  for i = 0 to (frameSize_BlockWriteRequest + sizeOfDataCSV - 1)
		    txtLog.Text = txtLog.Text + str(asc(dataToSend(i))) + ", "
		    stringDataToSend = stringDataToSend + dataToSend(i)
		  Next
		  
		  // Enviem les dades:
		  SerialConnection1.Write(stringDataToSend)
		  tmrUartTimeout.RunMode = timer.RunModes.Single
		  tmrUartTimeout.Enabled = true
		  
		  Return 0 // Process ended correctly. 
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function damnI2C_RequestBusScan() As integer
		  // @brief
		  // @ret 0=Okey, 1=Error
		  
		  // Variables for output data throught UART:
		  Dim dataToSend(myapp.sizeVectorDataToSend) As String
		  Dim stringDtaToSend As String
		  
		  // Variables per l'hora:
		  Var currentTime As DateTime
		  currentTime = DateTime.Now
		  Var timeString As String
		  timeString = currentTime.ToString("HH:mm:ss")
		  
		  // Variables to build the frame:
		  // None
		  
		  // Clean variables:
		  Dim i as Integer
		  for i = 0 to myapp.sizeVectorDataToSend
		    dataToSend(i) = chrB(0)
		  Next
		  stringDtaToSend = ""
		  
		  // Build the frame:
		  dataToSend(0) = chrB(frameCode_Start) // Frame Start. 
		  dataToSend(1) = chrB(0) // Farme Size H.
		  dataToSend(2) = chrB(0) // Farme Size M.
		  dataToSend(3) = chrB(frameSize_BusScanRequest) // Farme Size L.
		  dataToSend(4) = chrB(frameType_17BusScanRequest) // Frame Type. 
		  dataToSend(5) = chrB(0) 
		  dataToSend(6) = chrB(frameCode_End) // Frame End.
		  
		  // Build String to be sent and show data that will be send:
		  txtLog.Text = txtLog.Text + EndOfLine + timeString + "--->Requesting Bus Scan: "
		  for i = 0 to (frameSize_BusScanRequest - 1)
		    txtLog.Text = txtLog.Text + str(asc(dataToSend(i))) + ", "
		    stringDtaToSend = stringDtaToSend + dataToSend(i)
		  Next
		  
		  // Enviem les dades:
		  SerialConnection1.Write(stringDtaToSend)
		  tmrUartTimeout.RunMode = timer.RunModes.Single
		  tmrUartTimeout.Enabled = true
		  
		  Return 0 // Process ended correctly. 
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function damnI2C_RequestChangeI2cSpeed(newSpeed As myapp.enumI2cSpeed) As integer
		  // @brief
		  // @ret 0=Okey, 1=Error
		  
		  // Variables for output data throught UART:
		  Dim dataToSend(myapp.sizeVectorDataToSend) As String
		  Dim stringDtaToSend As String
		  
		  // Variables per l'hora:
		  Var currentTime As DateTime
		  currentTime = DateTime.Now
		  Var timeString As String
		  timeString = currentTime.ToString("HH:mm:ss")
		  
		  // Variables to build the frame:
		  // None
		  
		  // Clean variables:
		  Dim i as Integer
		  for i = 0 to myapp.sizeVectorDataToSend
		    dataToSend(i) = chrB(0)
		  Next
		  stringDtaToSend = ""
		  
		  // Build the frame:
		  dataToSend(0) = chrB(frameCode_Start) // Frame Start. 
		  dataToSend(1) = chrB(0) // Farme Size H.
		  dataToSend(2) = chrB(0) // Farme Size M.
		  dataToSend(3) = chrB(frameSize_ChangeI2cSpeed) // Farme Size L.
		  dataToSend(4) = chrB(frameType_38ConfigureI2cSpeedRequest) // Frame Type. 
		  dataToSend(5) = chrB(Integer(newSpeed))
		  dataToSend(6) = chrB(frameCode_End) // Frame End.
		  
		  // Build String to be sent and show data that will be send:
		  txtLog.Text = txtLog.Text + EndOfLine + timeString + "--->Change I2C Speed Request: "
		  for i = 0 to (frameSize_BusScanRequest - 1)
		    txtLog.Text = txtLog.Text + str(asc(dataToSend(i))) + ", "
		    stringDtaToSend = stringDtaToSend + dataToSend(i)
		  Next
		  
		  // Enviem les dades:
		  SerialConnection1.Write(stringDtaToSend)
		  tmrUartTimeout.RunMode = timer.RunModes.Single
		  tmrUartTimeout.Enabled = true
		  
		  Return 0 // Process ended correctly. 
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function damnI2C_RequestCurrentAddressRead(i2cChipAddress As integer, deviceBitsAddressing As myApp.enumI2cAddressingMode, registerBitsAddressing As myApp.enumI2cRegisterSizeBits) As integer
		  // @brief
		  // @ret 0=Okey, 1=Error
		  
		  // Variables for output data throught UART:
		  Dim dataToSend(myapp.sizeVectorDataToSend) As String
		  Dim stringDtaToSend As String
		  
		  // Variables per l'hora:
		  Var currentTime As DateTime
		  currentTime = DateTime.Now
		  Var timeString As String
		  timeString = currentTime.ToString("HH:mm:ss")
		  
		  // Variables to build the frame:
		  Dim xipAddressH, xipAddressL As UInt8
		  
		  // Clean variables:
		  Dim i as Integer
		  for i = 0 to myapp.sizeVectorDataToSend
		    dataToSend(i) = chrB(0)
		  Next
		  stringDtaToSend = ""
		  
		  // Check that the I2C IC Address is correct:
		  if general_CheckWrongIcAddress(i2cChipAddress) = True Then
		    // Is NOT correct!
		    Return 1 // Returns Error. 
		  end if
		  
		  // Build the chip address:
		  xipAddressH = 0
		  xipAddressL = i2cChipAddress 
		  
		  // Build the frame:
		  dataToSend(0) = chrB(frameCode_Start) // Frame Start. 
		  dataToSend(1) = chrB(0) // Farme Size H.
		  dataToSend(2) = chrB(0) // Farme Size M.
		  dataToSend(3) = chrB(frameSize_CurrentAddressReadRequest) // Farme Size L.
		  if registerBitsAddressing = myApp.enumI2cRegisterSizeBits.enumRegisterSize8bits Then // Frame Type. 
		    dataToSend(4) = chrB(frameType_26CurrentAddressReadRequest8bit) 
		  Else
		    dataToSend(4) = chrB(frameType_27CurrentAddressReadRequest16bit)
		  End If 
		  dataToSend(5) = chrB(xipAddressH)
		  dataToSend(6) = chrB(xipAddressL)
		  dataToSend(7) = chrB(frameCode_End) // Frame End.
		  
		  // Build String to be sent and show data that will be send:
		  txtLog.Text = txtLog.Text + EndOfLine + timeString + "--->Request Current Address Read: "
		  for i = 0 to (frameSize_CurrentAddressReadRequest - 1)
		    txtLog.Text = txtLog.Text + str(asc(dataToSend(i))) + ", "
		    stringDtaToSend = stringDtaToSend + dataToSend(i)
		  Next
		  
		  // Enviem les dades:
		  SerialConnection1.Write(stringDtaToSend)
		  tmrUartTimeout.RunMode = timer.RunModes.Single
		  tmrUartTimeout.Enabled = true
		  
		  Return 0 // Process ended correctly. 
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function damnI2C_RequestCurrentAddressWrite(i2cChipAddress As integer, dataToWrite As UInt8, deviceBitsAddressing As myApp.enumI2cAddressingMode, registerBitsAddressing As myApp.enumI2cRegisterSizeBits) As integer
		  // @brief
		  // @ret 0=Okey, 1=Error
		  
		  // Variables for output data throught UART:
		  Dim dataToSend(myapp.sizeVectorDataToSend) As String
		  Dim stringDtaToSend As String
		  
		  // Variables to build the frame:
		  Dim xipAddressH, xipAddressL As UInt8
		  
		  // Variables per l'hora:
		  Var currentTime As DateTime
		  currentTime = DateTime.Now
		  Var timeString As String
		  timeString = currentTime.ToString("HH:mm:ss")
		  
		  // Clean variables:
		  Dim i as Integer
		  for i = 0 to myapp.sizeVectorDataToSend
		    dataToSend(i) = chrB(0)
		  Next
		  stringDtaToSend = ""
		  
		  // Check that the I2C IC Address is correct:
		  if general_CheckWrongIcAddress(i2cChipAddress) = True Then
		    // Is NOT correct!
		    Return 1 // Returns Error. 
		  end if
		  
		  // Build the chip address:
		  xipAddressH = 0
		  xipAddressL = i2cChipAddress 
		  
		  // Build the frame:
		  dataToSend(0) = chrB(frameCode_Start) // Frame Start. 
		  dataToSend(1) = chrB(0) // Farme Size H.
		  dataToSend(2) = chrB(0) // Farme Size M.
		  dataToSend(3) = chrB(frameSize_CurrentAddressWriteRequest) // Farme Size L.
		  if registerBitsAddressing = myApp.enumI2cRegisterSizeBits.enumRegisterSize8bits Then // Frame Type. 
		    dataToSend(4) = chrB(frameType_30CurrentAddressWriteRequest8bit) 
		  Else
		    dataToSend(4) = chrB(frameType_31CurrentAddressWriteRequest16bit)
		  End If 
		  dataToSend(5) = chrB(xipAddressH)
		  dataToSend(6) = chrB(xipAddressL)
		  dataToSend(7) = chrB(dataToWrite)
		  dataToSend(8) = chrB(frameCode_End) // Frame End.
		  
		  // Build String to be sent and show data that will be send:
		  txtLog.Text = txtLog.Text + EndOfLine + timeString + "--->Request Current Address Write: "
		  for i = 0 to (frameSize_CurrentAddressWriteRequest - 1)
		    txtLog.Text = txtLog.Text + str(asc(dataToSend(i))) + ", "
		    stringDtaToSend = stringDtaToSend + dataToSend(i)
		  Next
		  
		  // Enviem les dades:
		  SerialConnection1.Write(stringDtaToSend)
		  tmrUartTimeout.RunMode = timer.RunModes.Single
		  tmrUartTimeout.Enabled = true
		  
		  Return 0 // Process ended correctly. 
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function damnI2C_RequestRandomRead(i2cChipAddress As integer, registerToRead As Integer, deviceBitsAddressing As myApp.enumI2cAddressingMode, registerBitsAddressing As myApp.enumI2cRegisterSizeBits) As integer
		  // @brief
		  // @ret 0=Okey, 1=Error
		  
		  // Variables for output data throught UART:
		  Dim dataToSend(myapp.sizeVectorDataToSend) As String
		  Dim stringDtaToSend As String
		  
		  // Variables to build the frame:
		  Dim xipAddressH, xipAddressL As UInt8
		  Dim registerToReadH, registerToReadL As UInt8
		  
		  // Variables per l'hora:
		  Var currentTime As DateTime
		  currentTime = DateTime.Now
		  Var timeString As String
		  timeString = currentTime.ToString("HH:mm:ss")
		  
		  // Clean variables:
		  Dim i as Integer
		  for i = 0 to (myapp.sizeVectorDataToSend)
		    dataToSend(i) = chrB(0)
		  Next
		  stringDtaToSend = ""
		  
		  // Check that the I2C IC Address is correct:
		  if general_CheckWrongIcAddress(i2cChipAddress) = True Then
		    // Is NOT correct!
		    Return 1 // Returns Error. 
		  end if
		  
		  // Build the chip address:
		  xipAddressH = 0
		  xipAddressL = i2cChipAddress 
		  
		  // Build the register address:
		  registerToReadH = 0
		  registerToReadL = registerToRead   
		  
		  // Build the frame:
		  dataToSend(0) = chrB(frameCode_Start) // Frame Start. 
		  dataToSend(1) = chrB(0) // Farme Size H.
		  dataToSend(2) = chrB(0) // Farme Size M.
		  dataToSend(3) = chrB(frameSize_RandomReadRequest) // Farme Size L.
		  if registerBitsAddressing = myApp.enumI2cRegisterSizeBits.enumRegisterSize8bits Then // Frame Type. 
		    dataToSend(4) = chrB(frameType_1RandomReadRequest8bit) 
		  Else
		    dataToSend(4) = chrB(frameType_10RandomReadRequest16bit)
		  End If 
		  dataToSend(5) = chrB(xipAddressH)
		  dataToSend(6) = chrB(xipAddressL)
		  dataToSend(7) = chrB(registerToReadH)
		  dataToSend(8) = chrB(registerToReadL)
		  dataToSend(9) = chrB(frameCode_End) // Frame End.
		  
		  // Build String to be sent and show data that will be send:
		  txtLog.Text = txtLog.Text + EndOfLine + timeString + "--->Request Random Read: "
		  for i = 0 to (frameSize_RandomReadRequest - 1)
		    txtLog.Text = txtLog.Text + str(asc(dataToSend(i))) + ", "
		    stringDtaToSend = stringDtaToSend + dataToSend(i)
		  Next
		  
		  // Enviem les dades:
		  SerialConnection1.Write(stringDtaToSend)
		  tmrUartTimeout.RunMode = timer.RunModes.Single
		  tmrUartTimeout.Enabled = true
		  
		  Return 0 // Process ended correctly. 
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function damnI2C_RequestRandomWrite(i2cChipAddress As integer, registerToWrite As Integer, dataToWrite As UInt8, deviceBitsAddressing As myApp.enumI2cAddressingMode, registerBitsAddressing As myApp.enumI2cRegisterSizeBits) As Integer
		  // @brief
		  // @ret 0=Okey, 1=Error
		  
		  // Variables for output data throught UART:
		  Dim dataToSend(myapp.sizeVectorDataToSend) As String
		  Dim stringDataToSend As String
		  
		  // Variables to build the frame:
		  Dim xipAddressH, xipAddressL As UInt8
		  Dim registerToWriteH, registerToWriteL As UInt8
		  
		  // Variables per l'hora:
		  Var currentTime As DateTime
		  currentTime = DateTime.Now
		  Var timeString As String
		  timeString = currentTime.ToString("HH:mm:ss")
		  
		  // Netegem
		  Dim i as Integer
		  for i = 0 to myapp.sizeVectorDataToSend
		    dataToSend(i) = chrB(0)
		  Next
		  stringDataToSend = ""
		  
		  // Check that the I2C IC Address is correct:
		  if general_CheckWrongIcAddress(i2cChipAddress) = True Then
		    // Is NOT correct!
		    Return 1 // Returns Error. 
		  end if
		  
		  // Build the chip address:
		  xipAddressH = 0
		  xipAddressL = i2cChipAddress 
		  
		  // Build the register address:
		  registerToWriteH = ShiftRight(registerToWrite, 8)
		  registerToWriteL = registerToWrite  
		  
		  // Build the data to write:
		  // (No need: passed as argument: dataToWrite)
		  
		  // Build the frame:
		  dataToSend(0) = chrB(frameCode_Start) // Frame Start. 
		  dataToSend(1) = chrB(0) // Farme Size H.
		  dataToSend(2) = chrB(0) // Farme Size M.
		  dataToSend(3) = chrB(frameSize_RandomWriteRequest) // Farme Size L.
		  if registerBitsAddressing = myApp.enumI2cRegisterSizeBits.enumRegisterSize8bits Then // Frame Type. 
		    dataToSend(4) = chrB(frameType_4RandomWriteRequest8bit) 
		  Else
		    dataToSend(4) = chrB(frameType_11RandomWriteRequest16bit)
		  End If 
		  dataToSend(5) = chrB(xipAddressH)
		  dataToSend(6) = chrB(xipAddressL)
		  dataToSend(7) = chrB(registerToWriteH)
		  dataToSend(8) = chrB(registerToWriteL)
		  dataToSend(9) = chrB(dataToWrite)
		  dataToSend(10) = chrB(frameCode_End) // Frame End.
		  
		  // Build String to be sent and show data that will be send:
		  txtLog.Text = txtLog.Text + EndOfLine + timeString + "--->Request Random Write: "
		  for i = 0 to (frameSize_RandomWriteRequest - 1)
		    txtLog.Text = txtLog.Text + str(asc(dataToSend(i))) + ", "
		    stringDataToSend = stringDataToSend + dataToSend(i)
		  Next
		  
		  // Enviem les dades:
		  SerialConnection1.Write(stringDataToSend)
		  tmrUartTimeout.RunMode = timer.RunModes.Single
		  tmrUartTimeout.Enabled = true
		  
		  Return 0 // Process ended correctly. 
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function damnI2C_RequestUcStatus() As integer
		  // @brief
		  // @ret 0=Okey, 1=Error
		  
		  // Variables for output data throught UART:
		  Dim dataToSend(myapp.sizeVectorDataToSend) As String
		  Dim stringDtaToSend As String
		  
		  // Variables per l'hora:
		  Var currentTime As DateTime
		  currentTime = DateTime.Now
		  Var timeString As String
		  timeString = currentTime.ToString("HH:mm:ss")
		  
		  // Variables to build the frame:
		  // None
		  
		  // Clean variables:
		  Dim i as Integer
		  for i = 0 to myapp.sizeVectorDataToSend
		    dataToSend(i) = chrB(0)
		  Next
		  stringDtaToSend = ""
		  
		  // Build the frame:
		  dataToSend(0) = chrB(frameCode_Start) // Frame Start. 
		  dataToSend(1) = chrB(0) // Farme Size H.
		  dataToSend(2) = chrB(0) // Farme Size M.
		  dataToSend(3) = chrB(frameSize_UcStatusRequest) // Farme Size L.
		  dataToSend(4) = chrB(frameType_15UcStatusRequest) // Frame Type. 
		  dataToSend(5) = chrB(0) // Not used.
		  dataToSend(6) = chrB(frameCode_End) // Frame End.
		  
		  // Build String to be sent and show data that will be send:
		  txtLog.Text = txtLog.Text + EndOfLine + timeString + "--->Requesting DamnI2CDongle Status: "
		  for i = 0 to (frameSize_BusScanRequest - 1)
		    txtLog.Text = txtLog.Text + str(asc(dataToSend(i))) + ", "
		    stringDtaToSend = stringDtaToSend + dataToSend(i)
		  Next
		  
		  // Enviem les dades:
		  SerialConnection1.Write(stringDtaToSend)
		  tmrUartTimeout.RunMode = timer.RunModes.Single
		  tmrUartTimeout.Enabled = true
		  
		  Return 0 // Process ended correctly. 
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function general_CheckWrongIcAddress(i2cChipAddress as Integer) As Boolean
		  if i2cChipAddress > 1024 Then // 10bit Addressing
		    // Adreça erronia:
		    MessageBox("ERROR: Wrong I2C IC Address.")
		    Return True
		  elseif i2cChipAddress = 0 Then
		    MessageBox("ERROR: I2C Device Address can not be 0." + EndOfLine + EndOfLine + "Do a Bus Scan to see which Devices are available.")
		    Return True
		  elseif i2cChipAddress > 127 Then
		    MessageBox("ERROR: Only 7 bit addressing implemented.")
		    Return True
		  else
		    // Good I2C Address!
		    Return False
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function general_ConvertToHex(value as Integer) As string
		  Dim hexValue As String
		  
		  // Convert the number to hexadecimal, ensuring at least two digits
		  hexValue = "0x" + Right("0" + Hex(value ), 2)
		  // hexValue will be "0x0F" for the number 15
		  
		  Return hexValue
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function gui_AdviseIfI2CAddressAndProceed() As Boolean
		  Var d As New MessageDialog  // declare the MessageDialog object
		  Var b As MessageDialogButton  // for handling the button response
		  
		  if structGeneral.adviseIfI2CAddressIsCorrect = True Then
		    
		    d.Icon = Integer(MessageDialog.IconTypes.Question)  // optional: set the icon
		    d.Message = str("You did not select any, I2C Address. Current selection is: " + EndOfLine + EndOfLine + str(app.m_CurrentDeviceId_GetAddress()) + " " + str(app.m_CurrentDeviceId_GetDescription()) + EndOfLine + EndOfLine + "Proceed?")
		    d.ActionButton.Caption = "OK"
		    d.CancelButton.Visible = True  // Show the Cancel button
		    
		    b = d.ShowModal  // display the dialog
		    
		    If b = d.ActionButton Then
		      // User pressed OK
		      structGeneral.adviseIfI2CAddressIsCorrect = False
		      Return True // Let's proceed. 
		    ElseIf b = d.CancelButton Then
		      // User pressed Cancel
		      Return False // Let's abort. 
		    End If
		    
		  else 
		    Return True // Let's proceed. 
		    
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub gui_A_LoadFromRegistry()
		  Var winRegistry, regI2cAddresses As RegistryItem
		  winRegistry = New RegistryItem(const_RegistryItemGeneral)
		  
		  Dim stringJsonGuiElements, stringJsonComboboxI2CAddress As String
		  
		  // Dictionary elements filled from Registry
		  Try
		    stringJsonGuiElements = winRegistry.Value("stringJsonGuiElements")
		    stringJsonComboboxI2CAddress = winRegistry.Value("stringComboboxI2CAddress")
		    
		    app.jsonGuiElements.Load(stringJsonGuiElements)
		    app.jsonI2CAdressesList.Load(stringJsonComboboxI2CAddress)
		    
		    
		    'jsonI2CAdressesList.Value("a") = 0
		    'jsonI2CAdressesList.Remove("a")
		    
		    
		    // Load default values:
		    if Not app.jsonGuiElements.HasKey(str(myApp.enumJson.popupSerialComs_SelectedRowIndex)) Then
		      app.jsonGuiElements.Value(str(myApp.enumJson.popupSerialComs_SelectedRowIndex)) = 0
		    end if
		    if Not app.jsonGuiElements.HasKey(str(myApp.enumJson.comboboxI2CAddress_SelectedRowIndex)) Then
		      app.jsonGuiElements.Value(str(myApp.enumJson.comboboxI2CAddress_SelectedRowIndex)) = -1
		    end if
		    // PopUp I2C Speed:
		    if Not app.jsonGuiElements.HasKey(str(myApp.enumJson.popupI2cSpeed_SelectedRowIndex)) Then
		      app.jsonGuiElements.Value(str(myApp.enumJson.popupI2cSpeed_SelectedRowIndex)) = myapp.enumI2cSpeed.enum0_StandardMode100kHz
		    end if
		    
		    // Random Read:
		    if Not app.jsonGuiElements.HasKey(str(myApp.enumJson.txtRandomRead_Register_Text)) Then
		      app.jsonGuiElements.Value(str(myApp.enumJson.txtRandomRead_Register_Text)) = 0
		    end if
		    
		    // Random Write:
		    if Not app.jsonGuiElements.HasKey(str(myApp.enumJson.txtRandomWrite_Value_Text)) Then
		      app.jsonGuiElements.Value(str(myApp.enumJson.txtRandomWrite_Value_Text)) = 0
		    end if
		    if Not app.jsonGuiElements.HasKey(str(myApp.enumJson.txtRandomWrite_Register_Text)) Then
		      app.jsonGuiElements.Value(str(myApp.enumJson.txtRandomWrite_Register_Text)) = 0
		    end if
		    
		    // Block Read:
		    if Not app.jsonGuiElements.HasKey(str(myApp.enumJson.txtBlockRead_RegPosition_Text)) Then
		      app.jsonGuiElements.Value(str(myApp.enumJson.txtBlockRead_RegPosition_Text)) = 0
		    end if
		    if Not app.jsonGuiElements.HasKey(str(myApp.enumJson.txtBlockRead_RegQuantity_Text)) Then
		      app.jsonGuiElements.Value(str(myApp.enumJson.txtBlockRead_RegQuantity_Text)) = 5
		    end if
		    
		    // Block Write:
		    if Not app.jsonGuiElements.HasKey(str(myApp.enumJson.txtBlockWrite_RegPosition_Text)) Then
		      app.jsonGuiElements.Value(str(myApp.enumJson.txtBlockWrite_RegPosition_Text)) = 0
		    end if
		    if Not app.jsonGuiElements.HasKey(str(myApp.enumJson.txtAmountOfNumbers_Text)) Then
		      app.jsonGuiElements.Value(str(myApp.enumJson.txtAmountOfNumbers_Text)) = 5
		    end if
		    
		  Catch e As RuntimeException
		    MessageBox("Error in gui_A_LoadFromRegistry: " + str(e))
		  End Try
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub gui_A_SaveToRegistry()
		  Var winRegistry As RegistryItem
		  winRegistry = New RegistryItem(const_RegistryItemGeneral)
		  
		  // Registry stored with Dictionary content.
		  
		  Dim stringJsonGuiElements, stringComboboxI2CAddress As String
		  
		  Try
		    stringJsonGuiElements = app.jsonGuiElements.ToString
		    stringComboboxI2CAddress = app.jsonI2CAdressesList.ToString
		    winRegistry.Value("stringJsonGuiElements") = stringJsonGuiElements
		    winRegistry.Value("stringComboboxI2CAddress") = stringComboboxI2CAddress
		    
		  Catch e 
		    MessageBox("Error in gui_A_SaveToRegistry: " + str(e))
		  End Try
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub gui_B_Gui2Json()
		  
		  // Gui filled from Dict
		  Try
		    // ------------------------------------------
		    // ----------- Frame "Connection" -----------
		    // ------------------------------------------
		    app.jsonGuiElements.Value(str(myApp.enumJson.popupSerialComs_SelectedRowIndex)) = popupSerialComs.SelectedRowIndex
		    
		    // -----------------------------------------------------
		    // ----------- Frame "I2C Device Parameters" -----------
		    // -----------------------------------------------------
		    // I2C Addresses Combo:
		    app.jsonGuiElements.Value(str(myApp.enumJson.comboboxI2CAddress_SelectedRowIndex)) = comboboxI2CAddress.SelectedRowIndex
		    
		    //Pop Up I2C Speed:
		    app.jsonGuiElements.Value(str(myApp.enumJson.popupI2cSpeed_SelectedRowIndex)) = popupI2cSpeed.SelectedRowIndex
		    
		    // ---------------------------------
		    // ----------- Tab Panel -----------
		    // ---------------------------------
		    // Random Read/Write:
		    app.jsonGuiElements.Value(str(myApp.enumJson.txtRandomRead_Register_Text)) = txtRandomRead_Register.Text
		    app.jsonGuiElements.Value(str(myApp.enumJson.txtRandomWrite_Register_Text)) = txtRandomWrite_Register.Text
		    app.jsonGuiElements.Value(str(myApp.enumJson.txtRandomWrite_Value_Text)) = txtRandomWrite_Value.Text
		    
		    // Block Read:
		    app.jsonGuiElements.Value(str(myApp.enumJson.txtBlockRead_RegPosition_Text)) = txtBlockRead_RegPosition.Text
		    app.jsonGuiElements.Value(str(myApp.enumJson.txtBlockRead_RegQuantity_Text)) = txtBlockRead_RegQuantity.Text
		    
		    // Block Write:
		    app.jsonGuiElements.Value(str(myApp.enumJson.txtBlockWrite_RegPosition_Text)) = txtBlockWrite_RegPosition.Text
		    app.jsonGuiElements.Value(str(myApp.enumJson.txtAmountOfNumbers_Text)) = txtAmountOfNumbers.Text
		    
		  Catch e 
		    MessageBox("ERROR in gui_B_Gui2Dict: " + str(e))
		  End Try
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub gui_B_Json2Gui()
		  
		  // Gui filled from Dict
		  structGeneral.updatingGui = True
		  
		  Try
		    // ------------------------------------------
		    // ----------- Frame "Connection" -----------
		    // ------------------------------------------
		    popupSerialComs.SelectedRowIndex = app.jsonGuiElements.Value(str(myApp.enumJson.popupSerialComs_SelectedRowIndex))
		    
		    // -----------------------------------------------------
		    // ----------- Frame "I2C Device Parameters" -----------
		    // -----------------------------------------------------
		    
		    // comboboxI2CAddress:
		    // Load combo entities:
		    comboboxI2CAddress.RemoveAllRows
		    // new:
		    
		    Dim value0_Address As String 
		    Dim value1_Id As String
		    Dim value2_Description As String
		    Dim value3_AddressMode As String
		    Dim value4_RegisterSize As String
		    
		    Dim result(5) As String
		    
		    For i As Integer = 0 To app.jsonI2CAdressesList.Count - 1
		      result = app.gui_I2CDevice_Retrive(i)
		      comboboxI2CAddress.AddRow(result(0) + " (" + result(2) + ")")
		    Next
		    
		    // popupI2cSpeed:
		    popupI2cSpeed.SelectedRowIndex = app.jsonGuiElements.Value(str(myApp.enumJson.popupI2cSpeed_SelectedRowIndex)) 
		    
		    
		    
		    
		    // Load combo active element:
		    comboboxI2CAddress.SelectedRowIndex = app.jsonGuiElements.Value(Str(myApp.enumJson.comboboxI2CAddress_SelectedRowIndex))
		    
		    // ---------------------------------
		    // ----------- Tab Panel -----------
		    // ---------------------------------
		    // Random Read/Write:
		    txtRandomRead_Register.Text = app.jsonGuiElements.Value(str(myApp.enumJson.txtRandomRead_Register_Text))
		    txtRandomWrite_Register.Text = app.jsonGuiElements.Value(str(myApp.enumJson.txtRandomWrite_Register_Text))
		    txtRandomWrite_Value.Text = app.jsonGuiElements.Value(str(myApp.enumJson.txtRandomWrite_Value_Text))
		    
		    // Block Read:
		    txtBlockRead_RegPosition.Text = app.jsonGuiElements.Value(str(myApp.enumJson.txtBlockRead_RegPosition_Text))
		    txtBlockRead_RegQuantity.Text = app.jsonGuiElements.Value(str(myApp.enumJson.txtBlockRead_RegQuantity_Text))
		    
		    // Block Write:
		    txtBlockWrite_RegPosition.Text = app.jsonGuiElements.Value(str(myApp.enumJson.txtBlockWrite_RegPosition_Text))
		    txtAmountOfNumbers.Text = app.jsonGuiElements.Value(str(myApp.enumJson.txtAmountOfNumbers_Text))
		    
		  Catch e As RuntimeException
		    MessageBox("ERROR in gui_B_Dict2Gui: " + str(e))
		  End Try
		  
		  structGeneral.updatingGui = False
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function gui_ConvertCsvToInteger(csv As String) As Integer()
		  Dim stringArray() As String = Split(csv , ",")
		  Dim intArray() As Integer
		  
		  For Each value As String In stringArray
		    Dim intValue As Integer = Val(value) // Converts string to integer, non-numeric strings become 0
		    intArray.Append(intValue)
		  Next
		  
		  Return intArray
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function gui_ConvertDecToHex(value As Integer) As String
		  Var hexString As String = Hex(value) // Convert number to hex
		  If hexString.Length < 2 Then
		    hexString = "0" + hexString // Pad with leading 0 if necessary
		  End If
		  Return "0x" + hexString // Add "0x" prefix
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function gui_PrintVectorToTable(vector() As String) As String
		  Dim displayText As String = "" // Initialize a variable to hold the text to be displayed
		  Dim i As Integer
		  Dim rows As Integer = 0
		  
		  
		  // Make the horizontal title:
		  displayText = displayText + Chr(9)
		  For i = 0 to 9
		    displayText = displayText + "[0" + str(i) + "]" + Chr(9)
		  Next i
		  displayText = displayText + EndOfLine + Chr(9)
		  For i = 0 to 9
		    displayText = displayText + "-----" + Chr(9)
		  Next i
		  
		  // Loop through the vector and format the output
		  For i = 0 To vector.LastIndex
		    // After every 10 elements, add a newline character to start a new row
		    If (i + 0) Mod 10 = 0 Then
		      displayText = displayText + EndOfLine + "[" + str(rows * 10) + "]  " + Chr(9)
		      rows = rows + 1
		    End If
		    
		    // Append the current element and a tab for spacing
		    displayText = displayText + Str(vector(i)) + Chr(9) // Chr(9) is the tab character
		    
		  Next
		  
		  
		  Return(displayText)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub gui_UpdateLabels_I2cAddress()
		  structGeneral.updatingGui = True
		  lbRandomRead.Text = "Read the chip with I2C address " + str(app.m_CurrentDeviceId_GetAddress()) + " (" + gui_ConvertDecToHex(app.m_CurrentDeviceId_GetAddress()) + ") it's memory register:"
		  
		  lbRandomWrite.Text = "Write on the chip with I2C address " + str(app.m_CurrentDeviceId_GetAddress()) + " (" + gui_ConvertDecToHex(app.m_CurrentDeviceId_GetAddress()) + ") at it's memory register:"
		  lbBlockRead.Text = "registers from the chip address: " + str(app.m_CurrentDeviceId_GetAddress()) + " (" + gui_ConvertDecToHex(app.m_CurrentDeviceId_GetAddress()) + ")"
		  lbBlockWrite.Text = "of the following values (separated by coma) to the chip address: " + str(app.m_CurrentDeviceId_GetAddress()) + " (" + gui_ConvertDecToHex(app.m_CurrentDeviceId_GetAddress()) + ")"
		  
		  optAddressingMode.SelectedIndex = Integer(app.m_CurrentDeviceId_GetAddressingMode())
		  optRegisterSize.SelectedIndex = Integer(app.m_CurrentDeviceId_GetRegisterSize())
		  structGeneral.updatingGui = False
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub gui_UpdateSerialList()
		  Var count As Integer = popupSerialComs.RowCount
		  
		  If SerialDevice.Count <> count Then
		    // The number of serial devices has changed so update the menu
		    popupSerialComs.RemoveAllRows
		    For i As Integer = 0 To SerialDevice.LastIndex
		      popupSerialComs.AddRow(SerialDevice.At(i).Name + "  (" + serial_GetSerialPortFriendlyName(SerialDevice.At(i).Name)) + ")"
		    Next
		    If SerialDevice.Count < count Then // a device has been removed
		      popupSerialComs.SelectedRowIndex = 0
		    Else // one has been added so select the new device
		      popupSerialComs.SelectedRowIndex = popupSerialComs.LastRowIndex
		    End If
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function serial_GetSerialPortFriendlyName(PortName as string) As String
		  #if TargetMacOS
		    #Pragma Unused PortName
		    return ""
		    
		  #elseif TargetLinux
		    #Pragma Unused PortName
		    return ""
		    
		  #ElseIf TargetWindows
		    
		    // Get the VID and PID for the port
		    var reg1 as new RegistryItem("HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\COM Name Arbiter\Devices", false)
		    var val1 as string
		    try
		      val1 = reg1.Value(PortName)
		    catch
		      return ""
		    end try
		    if val1 = "" then return ""
		    
		    // Get the friendly name using VID and PID
		    var parts() as string = val1.ToArray("#")
		    var key as string = "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\"
		    key = key + parts(0).Replace("\\?\", "") + "\"
		    key = key + parts(1) + "\"
		    key = key + parts(2)
		    var reg2 as new RegistryItem(key)
		    var val2 as string
		    try
		      val2 = reg2.Value("FriendlyName")
		    catch
		      return ""
		    end try
		    if val2 = "" then return ""
		    
		    // Extract the Descriptions
		    val2 = val2.Replace("(COM", "|COM")
		    val2 = val2.Replace(")", "")
		    parts = val2.Split("|")
		    if parts.Count <> 2 then return ""
		    var Description as string = parts(0).Trim
		    
		    return Description
		    
		  #EndIf
		  
		  return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub serial_MakeConnection()
		  //-------------------------------------------------------------------
		  //------------------------ Informació Rutina ------------------------
		  //-------------------------------------------------------------------
		  // Aquesta rutina es connecta al Com. 
		  Dim result As Integer
		  
		  If btConnect.Caption = "Disconnect" Then 
		    // Disconnect from the serial device:
		    SerialConnection1.Close
		    btConnect.Caption = "Connect"
		    popupSerialComs.Enabled = True
		    popupI2cSpeed.Enabled = True
		    'canvasBoardrUnknown.Visible = true
		    'canvasBoardr1.Visible = false
		    canvasBoard.Backdrop = DamnI2CDongle_runknown
		    
		  Else 
		    If popupSerialComs.SelectedRowIndex >= 0 Then
		      // Connect to the serial device:
		      SerialConnection1.Device = SerialDevice.At(popupSerialComs.SelectedRowIndex) // Set the serial device to the index of the one chosen in the popup menu
		    Else
		      MessageBox("No Serial Devices available on this PC. Connect a DamnI2CDongle and try again.")
		      Return
		    End if
		    Try
		      SerialConnection1.Connect
		      popupSerialComs.Enabled = False
		      result = damnI2C_RequestUcStatus()
		      btConnect.Caption = "Disconnect"
		      
		    Catch error As IOException
		      System.Beep
		      MessageBox("The selected serial device could not be opened.")
		    End Try
		    
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub test()
		  MessageBox("test")
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		dictGuiElements As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h0
		dictI2CAdressesList As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h0
		structGeneral As structGeneral_
	#tag EndProperty


	#tag Constant, Name = const_RegistryItemGeneral, Type = String, Dynamic = False, Default = \"HKEY_CURRENT_USER\\Software\\YourCompany\\YourApplication", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameCode_End, Type = Double, Dynamic = False, Default = \"4", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameCode_Start, Type = Double, Dynamic = False, Default = \"1", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameSize_BlockReadRequest, Type = Double, Dynamic = False, Default = \"12", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameSize_BlockWriteRequest, Type = Double, Dynamic = False, Default = \"10", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameSize_BusScanRequest, Type = Double, Dynamic = False, Default = \"7", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameSize_ChangeI2cSpeed, Type = Double, Dynamic = False, Default = \"7", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameSize_CurrentAddressReadRequest, Type = Double, Dynamic = False, Default = \"8", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameSize_CurrentAddressWriteRequest, Type = Double, Dynamic = False, Default = \"9", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameSize_RandomReadRequest, Type = Double, Dynamic = False, Default = \"10", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameSize_RandomWriteRequest, Type = Double, Dynamic = False, Default = \"11", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameSize_UcStatusRequest, Type = Double, Dynamic = False, Default = \"7", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_10RandomReadRequest16bit, Type = Double, Dynamic = False, Default = \"10", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_11RandomWriteRequest16bit, Type = Double, Dynamic = False, Default = \"11", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_12BlockReadRequest16bit, Type = Double, Dynamic = False, Default = \"12", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_15UcStatusRequest, Type = Double, Dynamic = False, Default = \"15", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_16UcStatusAnswer, Type = Double, Dynamic = False, Default = \"16", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_17BusScanRequest, Type = Double, Dynamic = False, Default = \"17", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_18BusScanAnswerOk, Type = Double, Dynamic = False, Default = \"18", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_19BusScanAnswerError, Type = Double, Dynamic = False, Default = \"19", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_1RandomReadRequest8bit, Type = Double, Dynamic = False, Default = \"1", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_20BlockWriteRequest8bit, Type = Double, Dynamic = False, Default = \"20", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_21BlockWriteRequest16bit, Type = Double, Dynamic = False, Default = \"21", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_24BlockWriteAnswerOk, Type = Double, Dynamic = False, Default = \"24", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_25BlockWriteAnswerError, Type = Double, Dynamic = False, Default = \"25", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_26CurrentAddressReadRequest8bit, Type = Double, Dynamic = False, Default = \"26", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_27CurrentAddressReadRequest16bit, Type = Double, Dynamic = False, Default = \"27", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_2RandomReadAnswerOk, Type = Double, Dynamic = False, Default = \"2", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_30CurrentAddressWriteRequest8bit, Type = Double, Dynamic = False, Default = \"30", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_31CurrentAddressWriteRequest16bit, Type = Double, Dynamic = False, Default = \"31", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_34CurrentAddressReadAnswerOk, Type = Double, Dynamic = False, Default = \"34", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_35CurrentAddressReadAnswerError, Type = Double, Dynamic = False, Default = \"35", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_36CurrentAddressWriteAnswerOk, Type = Double, Dynamic = False, Default = \"36", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_37CurrentAddressWriteAnswerError, Type = Double, Dynamic = False, Default = \"37", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_38ConfigureI2cSpeedRequest, Type = Double, Dynamic = False, Default = \"38", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_39ConfigureI2cSpeedAnswerOk, Type = Double, Dynamic = False, Default = \"39", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_3RandomReadAnswerError, Type = Double, Dynamic = False, Default = \"3", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_40ConfigureI2cSpeedAnswerError, Type = Double, Dynamic = False, Default = \"40", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_41BlockReadInBusStressMode, Type = Double, Dynamic = False, Default = \"41", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_42BlockWriteInBusStressMode, Type = Double, Dynamic = False, Default = \"42", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_43StopBusStressMode, Type = Double, Dynamic = False, Default = \"43", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_4RandomWriteRequest8bit, Type = Double, Dynamic = False, Default = \"4", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_5RandomWriteAnswerOk, Type = Double, Dynamic = False, Default = \"5", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_6RandomWriteAnswerError, Type = Double, Dynamic = False, Default = \"6", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_7BlockReadRequest8bit, Type = Double, Dynamic = False, Default = \"7", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_8BlockReadAnswerOk, Type = Double, Dynamic = False, Default = \"8", Scope = Public
	#tag EndConstant

	#tag Constant, Name = frameType_9BlockReadAnswerError, Type = Double, Dynamic = False, Default = \"9", Scope = Public
	#tag EndConstant


	#tag Structure, Name = structGeneral_, Flags = &h0
		justArrived_16UcStatusAnswer as Boolean
		  firstTimeAppRun as Boolean
		  updatingGui as Boolean
		  adviseIfI2CAddressIsCorrect as Boolean
		  adviseIfI2CAddressIsCorrect_SourceIsBusScan as Boolean
		  currentID as Integer
		  i2cCurrentSpeed As Integer
		  receivedFwVersion As Integer
		  receivedHwVersion As Integer
		uartRx As String*5000
	#tag EndStructure

	#tag Structure, Name = structSelectedIcCharacteristics_, Flags = &h0
		address as Integer
		  addressingMode as myApp.enumI2cAddressingMode
		  registerSize as myApp.enumI2cRegisterSizeBits
		  id as Integer
		description as String*200
	#tag EndStructure


#tag EndWindowCode

#tag Events btConnect
	#tag Event
		Sub Pressed()
		  serial_MakeConnection()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popupSerialComs
	#tag Event
		Sub Opening()
		  gui_UpdateSerialList()
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseMove(x As Integer, y As Integer)
		  gui_UpdateSerialList()
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  gui_UpdateSerialList()
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events SerialConnection1
	#tag Event
		Sub DataReceived()
		  Dim result as Integer
		  tmrUartTimeout.Enabled = False
		  
		  'Opció 1:
		  damnI2C_ProcessReceivedData()
		  
		  'Opció 2:
		  'Timer.CallLater(5000, AddressOf damnI2C_ProcessReceivedData)
		  
		  'Opció 3, Thread:
		  'if thrdUartDataReceived.ThreadState <> Thread.ThreadStates.Running Then
		  ''thrdUartDataReceived.Run
		  'End if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Error(e As RuntimeException)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tmrGui
	#tag Event
		Sub Action()
		  Static counter1 as Integer
		  Static counterUcStatus as Integer
		  Static waitingFor_justArrived_16UcStatusAnswer as Boolean
		  Static previousConnectionState as Boolean
		  Dim result As Integer
		  
		  
		  // =================================== GUI:
		  
		  // Serial port status light:
		  if btConnect.Caption = "Disconnect" Then
		    // We are connected. 
		    if (previousConnectionState = False) Then
		      previousConnectionState = true
		      result = damnI2C_RequestUcStatus()
		      waitingFor_justArrived_16UcStatusAnswer = true
		    end if
		    
		    if (structGeneral.justArrived_16UcStatusAnswer = True) Then
		      // We got the reply! Green!
		      shpSerialStatus.FillColor = color.Green
		      waitingFor_justArrived_16UcStatusAnswer = False
		      structGeneral.justArrived_16UcStatusAnswer = False
		      
		    elseif (waitingFor_justArrived_16UcStatusAnswer = true) Then
		      // Waiting for answer...
		      
		      
		      // Waiting few mseconds befor to ask again:
		      counterUcStatus = counterUcStatus + 1
		      
		      if (counterUcStatus > 10) Then
		        // Too much time passed.
		        counterUcStatus = 0
		        shpSerialStatus.FillColor = color.Yellow
		        result = damnI2C_RequestUcStatus()
		        waitingFor_justArrived_16UcStatusAnswer = true
		      end if
		    end if
		    
		  else
		    // Not connected:
		    shpSerialStatus.FillColor = color.Red
		    previousConnectionState = false
		    
		  end if
		  
		  // ================================== Labels:
		  
		  
		  
		  // ================================== TextBoxs green efect:
		  if txtRandomRead_Value.BackgroundColor <> color.White Then
		    counter1 = counter1 + 1
		    if counter1 > 10 Then
		      counter1 = 0
		      txtRandomRead_Value.BackgroundColor = color.White
		    end if
		  end if
		  
		  if txtRandomWrite_Value.BackgroundColor <> color.White Then
		    counter1 = counter1 + 1
		    if counter1 > 10 Then
		      counter1 = 0
		      txtRandomWrite_Value.BackgroundColor = color.White
		    end if
		  end if
		  
		  if txtScan.BackgroundColor <> color.White Then
		    counter1 = counter1 + 1
		    if counter1 > 10 Then
		      counter1 = 0
		      txtScan.BackgroundColor = color.White
		    end if
		  end if
		  
		  if txtBlockRead.BackgroundColor <> color.White Then
		    counter1 = counter1 + 1
		    if counter1 > 10 Then
		      counter1 = 0
		      txtBlockRead.BackgroundColor = color.White
		    end if
		  end if
		  
		  if txtBlockWrite.BackgroundColor <> color.White Then
		    counter1 = counter1 + 1
		    if counter1 > 10 Then
		      counter1 = 0
		      txtBlockWrite.BackgroundColor = color.White
		    end if
		  end if
		  
		  if txtCurrentReadResult.BackgroundColor <> color.White Then
		    counter1 = counter1 + 1
		    if counter1 > 10 Then
		      counter1 = 0
		      txtCurrentReadResult.BackgroundColor = color.White
		    end if
		  end if
		  
		  if txtCurrentWriteValue.BackgroundColor <> Color.White Then
		    counter1 = counter1 + 1
		    if counter1 > 10 Then
		      counter1 = 0
		      txtCurrentWriteValue.BackgroundColor = color.White
		    end if
		  end if
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tmrUartTimeout
	#tag Event
		Sub Action()
		  txtLog.Text = txtLog.Text + "Answer: TIMEOUT." + chr(10) + chr(13)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events optAddressingMode
	#tag Event
		Sub SelectionChanged(button As DesktopRadioButton)
		  if structGeneral.updatingGui = False Then
		    app.gui_I2CDevice_UpdateOnlyAddressingMode(app.m_CurrentDeviceId_GetCurrentId(), myApp.enumI2cAddressingMode(optAddressingMode.SelectedIndex))
		    gui_A_SaveToRegistry()
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events optRegisterSize
	#tag Event
		Sub SelectionChanged(button As DesktopRadioButton)
		  if structGeneral.updatingGui = False Then
		    app.gui_I2CDevice_UpdateOnlyRegisterSize(app.m_CurrentDeviceId_GetCurrentId(), myApp.enumI2cRegisterSizeBits(optRegisterSize.SelectedIndex))
		    gui_A_SaveToRegistry()
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btEditI2C
	#tag Event
		Sub Pressed()
		  winI2CAddressEditor.ShowModal
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events comboboxI2CAddress
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  Dim result() As String
		  
		  // How made the change? The user? Or other control?
		  if structGeneral.adviseIfI2CAddressIsCorrect_SourceIsBusScan = False Then
		    // Event done by the user. 
		    structGeneral.adviseIfI2CAddressIsCorrect = False // As the user has selected an Address, there is no need to advise him to chose an adrress. 
		  else 
		    // Event done by other control. 
		    structGeneral.adviseIfI2CAddressIsCorrect_SourceIsBusScan = False // Clear the flag that the event was done by the BusScan. 
		  end if
		  
		  // As we changed the selection of the I2C Address, now we must update the identificatior of the Current ID:
		  app.m_CurrentDeviceId_SetNewCurrentId(comboboxI2CAddress.SelectedRowIndex)
		  
		  // Update the labels that have the text containing the Current I2C Address:
		  gui_UpdateLabels_I2cAddress()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popupI2cSpeed
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  control_popupI2cSpeedChanged()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtLog
	#tag Event
		Sub TextChanged()
		  if chAutoScroll.Value = True Then
		    Me.SelectionStart = Len(Me.Text)
		  End if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button6
	#tag Event
		Sub Pressed()
		  txtLog.Text = ""
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btScan
	#tag Event
		Sub Pressed()
		  Dim result As Integer
		  
		  result = damnI2C_RequestBusScan()
		  
		  // User scanned, we must advise the user if he does not select any Address. 
		  structGeneral.adviseIfI2CAddressIsCorrect = True 
		  structGeneral.adviseIfI2CAddressIsCorrect_SourceIsBusScan = True // We flag that the change event that will happen in the popup control will be not becouse user changed it, but becouse of the bus scann action. 
		  
		  if result <> 0 Then
		    MessageBox("ERROR " + str(result))
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtScan
	#tag Event
		Sub TextChanged()
		  txtLog.VerticalScrollPosition = txtLog.Text.Length
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btBlockWrite
	#tag Event
		Sub Pressed()
		  // Check if data textbox is empty:
		  if txtBlockWrite.Text <> "" Then
		    // Is not empte, good. Send Data:
		    if gui_AdviseIfI2CAddressAndProceed() = True Then // The user did not select any Address, quite sure he forgot it and maybe is the wrong one selected. 
		      txtLog.Text = "" ' If the textbox is too full it really slows down the performance when texting on it. 
		      control_btWriteBlockPress()
		    end if
		  else
		    // Is empty. 
		    MessageBox("You need to fill some data in the textbox to send. Write it saparetd by coma. Example:" + EndOfLine + EndOfLine + "23,15,128,255,2")
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtBlockWrite_RegPosition
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If Key = Chr(13) Or Key = Chr(3) Then // Check for Enter key
		    // Code to execute when Enter is pressed
		    control_btWriteBlockPress()
		    Return True // Return True to indicate the key press has been handled
		  End If
		  Return False // Return False to allow other key presses to be processed normally
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events txtBlockWrite
	#tag Event
		Sub TextChanged()
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function KeyDown(key As String) As Boolean
		  // Allow numbers, comma, 'x', and backspace (for corrections)
		  If Key >= "0" And Key <= "9" Then Return False
		  If Key = "," Or Key = "x" Or Key = "X" Then Return False
		  If Key = Chr(8) Then Return False  // Chr(8) is the backspace character
		  
		  If Key = Chr(13) Or Key = Chr(3) Then // Check for Enter key
		    // Code to execute when Enter is pressed
		    control_btWriteBlockPress()
		    Return True // Return True to indicate the key press has been handled
		  End If
		  Return False // Return False to allow other key presses to be processed normally
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btGenerateRandomNumbers
	#tag Event
		Sub Pressed()
		  control_btGenerateRandomNumbers()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtAmountOfNumbers
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If Key = Chr(13) Or Key = Chr(3) Then // Check for Enter key
		    // Code to execute when Enter is pressed
		    control_btGenerateRandomNumbers()
		    Return True // Return True to indicate the key press has been handled
		  End If
		  Return False // Return False to allow other key presses to be processed normally
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btGenerateConsecutiveNumbers
	#tag Event
		Sub Pressed()
		  control_btGenerateConsecutiveNumbers()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtBlockWrite_StartingAt
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If Key = Chr(13) Or Key = Chr(3) Then // Check for Enter key
		    // Code to execute when Enter is pressed
		    control_btGenerateConsecutiveNumbers()
		    Return True // Return True to indicate the key press has been handled
		  End If
		  Return False // Return False to allow other key presses to be processed normally
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events txtBlockWrite_ConsecutiveQty
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If Key = Chr(13) Or Key = Chr(3) Then // Check for Enter key
		    // Code to execute when Enter is pressed
		    control_btGenerateConsecutiveNumbers()
		    Return True // Return True to indicate the key press has been handled
		  End If
		  Return False // Return False to allow other key presses to be processed normally
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btRandomRead
	#tag Event
		Sub Pressed()
		  Dim result As Integer
		  
		  if gui_AdviseIfI2CAddressAndProceed() = True Then // The user did not select any Address, quite sure he forgot it and maybe is the wrong one selected. 
		    
		    result = damnI2C_RequestRandomRead(app.m_CurrentDeviceId_GetAddress(), val(txtRandomRead_Register.Text), app.m_CurrentDeviceId_GetAddressingMode(), app.m_CurrentDeviceId_GetRegisterSize())
		    
		    if result <> 0 Then
		      MessageBox("ERROR " + str(result))
		    end if
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btRandomWrite
	#tag Event
		Sub Pressed()
		  Dim error as Integer
		  
		  if gui_AdviseIfI2CAddressAndProceed() = True Then // The user did not select any Address, quite sure he forgot it and maybe is the wrong one selected. 
		    error = damnI2C_RequestRandomWrite(app.m_CurrentDeviceId_GetAddress(), val(txtRandomWrite_Register.Text), val(txtRandomWrite_Value.Text), app.m_CurrentDeviceId_GetAddressingMode(), app.m_CurrentDeviceId_GetRegisterSize())
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtBlockRead_RegQuantity
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If Key = Chr(13) Or Key = Chr(3) Then // Check for Enter key
		    // Code to execute when Enter is pressed
		    control_btReadBlockPress()
		    Return True // Return True to indicate the key press has been handled
		  End If
		  Return False // Return False to allow other key presses to be processed normally
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events txtBlockRead_RegPosition
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If Key = Chr(13) Or Key = Chr(3) Then // Check for Enter key
		    // Code to execute when Enter is pressed
		    control_btReadBlockPress()
		    Return True // Return True to indicate the key press has been handled
		  End If
		  Return False // Return False to allow other key presses to be processed normally
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btBlockRead
	#tag Event
		Sub Pressed()
		  if val(txtBlockRead_RegQuantity.Text) = 0 Then
		    MessageBox("ERROR: The number of registers to read cannot be 0.")
		    
		  elseif val(txtBlockRead_RegQuantity.Text) > 2000 Then
		    MessageBox("ERROR: The number of registers to read cannot be greater than 2000.")
		    
		  elseif txtBlockRead_RegQuantity.Text = "" Then
		    MessageBox("ERROR: The number of registers to read is not valid.")
		    
		  else
		    txtLog.Text = "" ' If the textbox is too full it really slows down the performance when texting on it. 
		    control_btReadBlockPress()
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtBlockRead
	#tag Event
		Sub TextChanged()
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function KeyDown(key As String) As Boolean
		  // Allow numbers, comma, 'x', and backspace (for corrections)
		  If Key >= "0" And Key <= "9" Then Return False
		  If Key = "," Or Key = "x" Or Key = "X" Then Return False
		  If Key = Chr(8) Then Return False  // Chr(8) is the backspace character
		  
		  If Key = Chr(13) Or Key = Chr(3) Then // Check for Enter key
		    // Code to execute when Enter is pressed
		    control_btWriteBlockPress()
		    Return True // Return True to indicate the key press has been handled
		  End If
		  Return False // Return False to allow other key presses to be processed normally
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btCurrentRead
	#tag Event
		Sub Pressed()
		  Dim result As Integer
		  
		  if gui_AdviseIfI2CAddressAndProceed() = True Then // The user did not select any Address, quite sure he forgot it and maybe is the wrong one selected. 
		    result = damnI2C_RequestCurrentAddressRead(app.m_CurrentDeviceId_GetAddress(), app.m_CurrentDeviceId_GetAddressingMode(), app.m_CurrentDeviceId_GetRegisterSize())
		  end if
		  
		  if result <> 0 Then
		    MessageBox("ERROR " + str(result))
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button1
	#tag Event
		Sub Pressed()
		  winHelpCurrentRW.Show()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btCurrentWrite
	#tag Event
		Sub Pressed()
		  Dim error as Integer
		  
		  if gui_AdviseIfI2CAddressAndProceed() = True Then // The user did not select any Address, quite sure he forgot it and maybe is the wrong one selected. 
		    error = damnI2C_RequestCurrentAddressWrite(app.m_CurrentDeviceId_GetAddress(), val(txtCurrentWriteValue.Text), app.m_CurrentDeviceId_GetAddressingMode(), app.m_CurrentDeviceId_GetRegisterSize())
		  end if
		  
		  if error <> 0 Then
		    MessageBox("ERROR " + str(error))
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button5
	#tag Event
		Sub Pressed()
		  winHelpBlockRW.Show()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkReadStress
	#tag Event
		Sub ValueChanged()
		  
		  control_chkReadBlockInStressMode()
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtBlockRead_RegPosition1
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If Key = Chr(13) Or Key = Chr(3) Then // Check for Enter key
		    // Code to execute when Enter is pressed
		    control_btReadBlockPress()
		    Return True // Return True to indicate the key press has been handled
		  End If
		  Return False // Return False to allow other key presses to be processed normally
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events txtBlockRead_RegQuantity1
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If Key = Chr(13) Or Key = Chr(3) Then // Check for Enter key
		    // Code to execute when Enter is pressed
		    control_btReadBlockPress()
		    Return True // Return True to indicate the key press has been handled
		  End If
		  Return False // Return False to allow other key presses to be processed normally
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btBlockRead1
	#tag Event
		Sub Pressed()
		  control_btReadBlockPress()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtBlockRead_RegPosition2
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If Key = Chr(13) Or Key = Chr(3) Then // Check for Enter key
		    // Code to execute when Enter is pressed
		    control_btReadBlockPress()
		    Return True // Return True to indicate the key press has been handled
		  End If
		  Return False // Return False to allow other key presses to be processed normally
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events txtBlockRead_RegQuantity2
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If Key = Chr(13) Or Key = Chr(3) Then // Check for Enter key
		    // Code to execute when Enter is pressed
		    control_btReadBlockPress()
		    Return True // Return True to indicate the key press has been handled
		  End If
		  Return False // Return False to allow other key presses to be processed normally
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Label27
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  ShowURL("www.DamnProtocols.com")
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Label29
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  ShowURL("mailto:info@damnprotocols.com")
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Label32
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  ShowURL("https://github.com/DamnProtocols/API-Documentation")
		End Function
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Window Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&cFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
