VERSION 5.00
Object = "{C1A8AF28-1257-101B-8FB0-0020AF039CA3}#1.1#0"; "MCI32.OCX"
Begin VB.Form Form3 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00FF0000&
   BorderStyle     =   0  'None
   Caption         =   "Form3"
   ClientHeight    =   9000
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   12000
   LinkTopic       =   "Form3"
   ScaleHeight     =   9000
   ScaleWidth      =   12000
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Height          =   555
      Left            =   8040
      Picture         =   "Jesus2.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   9
      ToolTipText     =   "Breve diccionario de la doctrina católica"
      Top             =   6750
      Width           =   645
   End
   Begin VB.CommandButton cmdContinuar 
      Caption         =   "&Comenzar"
      Default         =   -1  'True
      Height          =   405
      Left            =   10200
      TabIndex        =   8
      ToolTipText     =   "Iniciar la vida de Jesús"
      Top             =   7380
      Width           =   1305
   End
   Begin VB.CommandButton cmdSalir 
      Caption         =   "&Salir"
      Height          =   405
      Left            =   8790
      TabIndex        =   7
      Top             =   7380
      Width           =   1305
   End
   Begin VB.CommandButton Command1 
      Height          =   555
      Left            =   10860
      Picture         =   "Jesus2.frx":044A
      Style           =   1  'Graphical
      TabIndex        =   6
      ToolTipText     =   "Ir a..."
      Top             =   6750
      Width           =   645
   End
   Begin VB.CommandButton Command2 
      Height          =   555
      Left            =   10140
      Picture         =   "Jesus2.frx":088C
      Style           =   1  'Graphical
      TabIndex        =   5
      ToolTipText     =   "Breve diccionario de la doctrina católica"
      Top             =   6750
      Width           =   645
   End
   Begin VB.CommandButton Command3 
      Height          =   555
      Left            =   8790
      Picture         =   "Jesus2.frx":0CCE
      Style           =   1  'Graphical
      TabIndex        =   4
      ToolTipText     =   "Oraciones diarias"
      Top             =   6750
      Width           =   1275
   End
   Begin VB.CommandButton Command4 
      Height          =   555
      Left            =   10860
      Picture         =   "Jesus2.frx":1110
      Style           =   1  'Graphical
      TabIndex        =   3
      ToolTipText     =   "Breve diccionario de la doctrina católica"
      Top             =   7830
      Width           =   645
   End
   Begin MCI.MMControl MMControl1 
      Height          =   330
      Left            =   0
      TabIndex        =   11
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
      BackStyle       =   0  'Transparent
      Caption         =   "Presione F1 para presentar la ayuda."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF80&
      Height          =   435
      Left            =   6780
      TabIndex        =   10
      Top             =   7950
      Width           =   4605
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   $"Jesus2.frx":1552
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
      Height          =   1545
      Left            =   6450
      TabIndex        =   2
      Top             =   5370
      Width           =   5205
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   5
      Height          =   8955
      Left            =   60
      Top             =   0
      Width           =   11955
   End
   Begin VB.Image Image1 
      Height          =   8055
      Left            =   270
      Picture         =   "Jesus2.frx":15D9
      Stretch         =   -1  'True
      Top             =   540
      Width           =   5835
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   $"Jesus2.frx":F43D
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
      Height          =   3255
      Left            =   6450
      TabIndex        =   1
      Top             =   2100
      Width           =   5205
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Escenas de la Vida de Jesús"
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
      Height          =   1935
      Left            =   7005
      TabIndex        =   0
      Top             =   420
      Width           =   4245
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdContinuar_Click()
Unload Me
Me.Hide
Load Form4
Form4.Show
End Sub

Private Sub cmdSalir_Click()
Unload Me
Me.Hide
End
End Sub

Private Sub Command1_Click()
Load Form68
Form68.Show
End Sub

Private Sub Command2_Click()
Load Form69
Form69.Show
End Sub

Private Sub Command3_Click()
Unload Me
Me.Hide
Load Form70
Form70.Show
End Sub


Private Sub Command4_Click()
Load Form74
Form74.Show
End Sub

Private Sub Command5_Click()

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
            .FileName = App.Path & "\Jesus\Sonidos\Primer.wav"
            .Command = "Open"
            .Command = "Play"
        End With
    End If
  End Select
End Sub



Private Sub Form_Load()
Me.KeyPreview = True
Me.WindowState = 2
End Sub

