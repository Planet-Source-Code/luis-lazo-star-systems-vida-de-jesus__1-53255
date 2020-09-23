VERSION 5.00
Begin VB.Form Form72 
   BackColor       =   &H00FF0000&
   BorderStyle     =   0  'None
   Caption         =   "Form72"
   ClientHeight    =   9000
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   12000
   LinkTopic       =   "Form72"
   ScaleHeight     =   9000
   ScaleWidth      =   12000
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Inicio"
      Height          =   405
      Left            =   7080
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   7650
      Width           =   495
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Regresar"
      Height          =   405
      Left            =   7950
      TabIndex        =   1
      Top             =   7650
      Width           =   1305
   End
   Begin VB.CommandButton cmdContinuar 
      Caption         =   "&Continuar"
      Default         =   -1  'True
      Height          =   405
      Left            =   9705
      TabIndex        =   0
      Top             =   7650
      Width           =   1305
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   $"Jesus72.frx":0000
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
      Height          =   3135
      Left            =   6180
      TabIndex        =   7
      Top             =   4560
      Width           =   5265
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Durante el día"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFC0&
      Height          =   315
      Left            =   4013
      TabIndex        =   6
      Top             =   1500
      Width           =   1560
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Oraciones para la Familia Católica"
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
      Height          =   750
      Left            =   653
      TabIndex        =   5
      Top             =   60
      Width           =   10695
      WordWrap        =   -1  'True
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   $"Jesus72.frx":019C
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
      Height          =   2415
      Left            =   6180
      TabIndex        =   4
      Top             =   1920
      Width           =   5265
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   $"Jesus72.frx":02F5
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
      Height          =   8205
      Left            =   600
      TabIndex        =   3
      Top             =   1920
      Width           =   5295
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
Attribute VB_Name = "Form72"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdContinuar_Click()
Unload Me
Me.Hide
Load Form73
Form73.Show
End Sub

Private Sub Command1_Click()
Unload Me
Me.Hide
Load Form71
Form71.Show
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

