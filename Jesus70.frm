VERSION 5.00
Begin VB.Form Form70 
   BackColor       =   &H00FF0000&
   BorderStyle     =   0  'None
   Caption         =   "Form70"
   ClientHeight    =   9000
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   12000
   LinkTopic       =   "Form70"
   ScaleHeight     =   9000
   ScaleWidth      =   12000
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdContinuar 
      Caption         =   "&Continuar"
      Default         =   -1  'True
      Height          =   405
      Left            =   10125
      TabIndex        =   6
      Top             =   8130
      Width           =   1305
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Inicio"
      Height          =   405
      Left            =   7500
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   8130
      Width           =   495
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "De la mañana"
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
      Left            =   4958
      TabIndex        =   4
      Top             =   2700
      Width           =   1485
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   $"Jesus70.frx":0000
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
      Height          =   3825
      Left            =   6360
      TabIndex        =   3
      Top             =   4080
      Width           =   5265
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ORACIONES DIARIAS"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   315
      Left            =   4388
      TabIndex        =   2
      Top             =   2010
      Width           =   2820
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   $"Jesus70.frx":0203
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
      Height          =   3825
      Left            =   480
      TabIndex        =   1
      Top             =   4080
      Width           =   5265
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
      Height          =   1650
      Left            =   3308
      TabIndex        =   0
      Top             =   90
      Width           =   5385
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
Attribute VB_Name = "Form70"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

End Sub

Private Sub cmdContinuar_Click()
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

End Sub
