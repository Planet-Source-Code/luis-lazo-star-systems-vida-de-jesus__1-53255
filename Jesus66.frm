VERSION 5.00
Object = "{C1A8AF28-1257-101B-8FB0-0020AF039CA3}#1.1#0"; "MCI32.OCX"
Begin VB.Form Form66 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00FF0000&
   BorderStyle     =   0  'None
   Caption         =   "Form66"
   ClientHeight    =   9000
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   12000
   LinkTopic       =   "Form66"
   ScaleHeight     =   9000
   ScaleWidth      =   12000
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdContinuar 
      Caption         =   "&Continuar"
      Default         =   -1  'True
      Height          =   405
      Left            =   9945
      TabIndex        =   2
      Top             =   7980
      Width           =   1305
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Regresar"
      Height          =   405
      Left            =   8190
      TabIndex        =   1
      Top             =   7980
      Width           =   1305
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Inicio"
      Height          =   405
      Left            =   7320
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   7980
      Width           =   495
   End
   Begin MCI.MMControl MMControl1 
      Height          =   330
      Left            =   0
      TabIndex        =   7
      Top             =   0
      Visible         =   0   'False
      Width           =   3540
      _ExtentX        =   6244
      _ExtentY        =   582
      _Version        =   393216
      DeviceType      =   ""
      FileName        =   ""
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Pedro declara..."
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   825
      Left            =   6480
      TabIndex        =   6
      Top             =   4050
      Width           =   5535
      WordWrap        =   -1  'True
   End
   Begin VB.Image Image2 
      Height          =   3495
      Left            =   180
      Picture         =   "Jesus66.frx":0000
      Stretch         =   -1  'True
      Top             =   4200
      Width           =   5835
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   $"Jesus66.frx":D313
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   2175
      Left            =   6270
      TabIndex        =   5
      Top             =   5550
      Width           =   5415
      WordWrap        =   -1  'True
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   5
      Height          =   8955
      Left            =   0
      Top             =   0
      Width           =   11955
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Pastores"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   825
      Left            =   7350
      TabIndex        =   4
      Top             =   510
      Width           =   6465
      WordWrap        =   -1  'True
   End
   Begin VB.Image Image1 
      Height          =   3495
      Left            =   210
      Picture         =   "Jesus66.frx":D3AF
      Stretch         =   -1  'True
      Top             =   510
      Width           =   5835
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   $"Jesus66.frx":101DE
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   1515
      Left            =   6300
      TabIndex        =   3
      Top             =   2310
      Width           =   5265
   End
End
Attribute VB_Name = "Form66"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdContinuar_Click()
Unload Me
Me.Hide
Load Form67
Form67.Show
End Sub

Private Sub Command1_Click()
Unload Me
Me.Hide
Load Form65
Form65.Show
End Sub

Private Sub Command2_Click()
Unload Me
Me.Hide
Load Form3
Form3.Show
End Sub

Private Sub Form_Load()
Me.KeyPreview = True
End Sub

Private Sub Form_Unload(Cancel As Integer)
MMControl1.Command = "Close"
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
 Me.SetFocus
 Select Case KeyCode
    Case vbKeyO
    If Shift = vbCtrlMask Then
      Unload Me
      Me.Hide
      Load Form70
      Form70.Show
    End If
    Case vbKeyI
      If Shift = vbCtrlMask Then
      Load Form68
      Form68.Show
    End If
    Case vbKeyD
        If Shift = vbCtrlMask Then
            Load Form69
            Form69.Show
        End If
    Case vbKeyP
        If Shift = vbCtrlMask Then
            Unload Me
            Me.Hide
            Load Form3
            Form3.Show
        End If
    Case vbKeyR
        If Shift = vbCtrlMask Then
        Command1_Click
        End If
    Case vbKeyC
        If Shift = vbCtrlMask Then
        cmdContinuar_Click
        End If
    Case vbKeyF1
        Load Form74
        Form74.Show
    Case vbKeyEnd
        End
          Case vbKeyL
        If Shift = vbCtrlMask Then
        With MMControl1
            .Notify = False
            .Wait = True
            .Shareable = False
            .DeviceType = "WaveAudio"
            .FileName = App.Path & "\Jesus\Sonidos\Pastores.wav"
            .Command = "Open"
            .Command = "Play"
        End With
    End If
  End Select
End Sub

