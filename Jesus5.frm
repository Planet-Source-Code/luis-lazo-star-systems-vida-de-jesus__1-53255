VERSION 5.00
Object = "{C1A8AF28-1257-101B-8FB0-0020AF039CA3}#1.1#0"; "MCI32.OCX"
Begin VB.Form Form5 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00FF0000&
   BorderStyle     =   0  'None
   Caption         =   "Form5"
   ClientHeight    =   9000
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   12000
   LinkTopic       =   "Form5"
   ScaleHeight     =   9000
   ScaleWidth      =   12000
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Inicio"
      Height          =   405
      Left            =   7650
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   8370
      Width           =   495
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Regresar"
      Height          =   405
      Left            =   8550
      TabIndex        =   3
      Top             =   8370
      Width           =   1305
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00FF0000&
      BorderStyle     =   0  'None
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
      Height          =   6105
      Left            =   6435
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   2
      Text            =   "Jesus5.frx":0000
      Top             =   2220
      Width           =   5055
   End
   Begin VB.CommandButton cmdContinuar 
      Caption         =   "&Continuar"
      Default         =   -1  'True
      Height          =   405
      Left            =   10185
      TabIndex        =   1
      Top             =   8370
      Width           =   1305
   End
   Begin MCI.MMControl MMControl1 
      Height          =   330
      Left            =   0
      TabIndex        =   5
      Top             =   0
      Visible         =   0   'False
      Width           =   3540
      _ExtentX        =   6244
      _ExtentY        =   582
      _Version        =   393216
      DeviceType      =   ""
      FileName        =   ""
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
      Caption         =   "Belén: Lugar donde nació Jesús"
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
      Height          =   1650
      Left            =   6300
      TabIndex        =   0
      Top             =   420
      Width           =   5280
      WordWrap        =   -1  'True
   End
   Begin VB.Image Image1 
      Height          =   8055
      Left            =   270
      Picture         =   "Jesus5.frx":0949
      Stretch         =   -1  'True
      Top             =   540
      Width           =   5835
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub cmdContinuar_Click()
Unload Me
Me.Hide
Load Form7
Form7.Show
End Sub

Private Sub Command1_Click()
Unload Me
Me.Hide
Load Form6
Form6.Show
End Sub

Private Sub Command2_Click()
Unload Me
Me.Hide
Load Form3
Form3.Show

End Sub

Private Sub Form_Load()
Me.KeyPreview = True
Me.WindowState = 2
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
            .FileName = App.Path & "\Jesus\Sonidos\Belen.wav"
            .Command = "Open"
            .Command = "Play"
        End With
    End If
  End Select
End Sub

