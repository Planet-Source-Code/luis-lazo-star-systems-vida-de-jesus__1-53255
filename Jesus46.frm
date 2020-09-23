VERSION 5.00
Begin VB.Form Form46 
   BackColor       =   &H00FFFFC0&
   BorderStyle     =   0  'None
   Caption         =   "Form46"
   ClientHeight    =   9000
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   12000
   LinkTopic       =   "Form46"
   ScaleHeight     =   9000
   ScaleWidth      =   12000
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Inicio"
      Height          =   405
      Left            =   4830
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   6660
      Width           =   495
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Regresar"
      Height          =   405
      Left            =   4860
      TabIndex        =   3
      Top             =   6210
      Width           =   1305
   End
   Begin VB.CommandButton cmdContinuar 
      Caption         =   "&Continuar"
      Default         =   -1  'True
      Height          =   405
      Left            =   6390
      TabIndex        =   2
      Top             =   6210
      Width           =   1305
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   5
      Height          =   8955
      Left            =   0
      Top             =   0
      Width           =   11955
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "A continuación veremos la resurreción de nuestro Señor Jesucristo."
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000080&
      Height          =   1485
      Left            =   2865
      TabIndex        =   1
      Top             =   5093
      Width           =   6045
      WordWrap        =   -1  'True
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Nuestra fe y esperanza"
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
      Height          =   1650
      Left            =   3090
      TabIndex        =   0
      Top             =   2423
      Width           =   6045
      WordWrap        =   -1  'True
   End
End
Attribute VB_Name = "Form46"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdContinuar_Click()
Unload Me
Me.Hide
Load Form47
Form47.Show
End Sub

Private Sub Command1_Click()
Unload Me
Me.Hide
Load Form45
Form45.Show
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
  End Select
End Sub

