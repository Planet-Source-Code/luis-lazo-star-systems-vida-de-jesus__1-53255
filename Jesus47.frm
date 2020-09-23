VERSION 5.00
Object = "{C1A8AF28-1257-101B-8FB0-0020AF039CA3}#1.1#0"; "MCI32.OCX"
Begin VB.Form Form47 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00FFFFC0&
   BorderStyle     =   0  'None
   Caption         =   "Form47"
   ClientHeight    =   9000
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   12000
   LinkTopic       =   "Form47"
   ScaleHeight     =   9000
   ScaleWidth      =   12000
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Inicio"
      Height          =   405
      Left            =   7590
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   8430
      Width           =   495
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Regresar"
      Height          =   405
      Left            =   8460
      TabIndex        =   3
      Top             =   8430
      Width           =   1305
   End
   Begin VB.CommandButton cmdContinuar 
      Caption         =   "&Continuar"
      Default         =   -1  'True
      Height          =   405
      Left            =   10185
      TabIndex        =   1
      Top             =   8430
      Width           =   1305
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H0080FF80&
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
      ForeColor       =   &H00000080&
      Height          =   7035
      Left            =   6510
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Text            =   "Jesus47.frx":0000
      Top             =   1200
      Width           =   5055
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
   Begin VB.Image Image1 
      Height          =   8055
      Left            =   270
      Picture         =   "Jesus47.frx":03F5
      Stretch         =   -1  'True
      Top             =   540
      Width           =   5835
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "La Resurrección"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   825
      Left            =   6600
      TabIndex        =   2
      Top             =   420
      Width           =   5175
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
End
Attribute VB_Name = "Form47"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdContinuar_Click()
Unload Me
Me.Hide
Load Form52
Form52.Show
End Sub

Private Sub Command1_Click()
Unload Me
Me.Hide
Load Form46
Form46.Show
End Sub

Private Sub Command2_Click()
Unload Me
Me.Hide
Load Form3
Form3.Show

End Sub

Private Sub Form_Load()
Me.WindowState = 2
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
            .FileName = App.Path & "\Jesus\Sonidos\Resurreccion.wav"
            .Command = "Open"
            .Command = "Play"
        End With
    End If
  End Select
End Sub


