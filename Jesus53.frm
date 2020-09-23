VERSION 5.00
Begin VB.Form Form53 
   BackColor       =   &H00FF0000&
   BorderStyle     =   0  'None
   Caption         =   "Form53"
   ClientHeight    =   9000
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   12000
   LinkTopic       =   "Form53"
   ScaleHeight     =   9000
   ScaleWidth      =   12000
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "&No"
      Height          =   555
      Left            =   6360
      TabIndex        =   3
      Top             =   5666
      Width           =   1245
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Si"
      Height          =   555
      Left            =   4200
      TabIndex        =   2
      Top             =   5666
      Width           =   1245
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
      BackStyle       =   0  'Transparent
      Caption         =   "¿Crees que Jesucristo es Hijo de Dios Vivo y redentor nuestro?"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   3345
      Left            =   4313
      TabIndex        =   1
      Top             =   3656
      Width           =   3375
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Fin"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   48
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   1095
      Left            =   4418
      TabIndex        =   0
      Top             =   1999
      Width           =   3165
      WordWrap        =   -1  'True
   End
End
Attribute VB_Name = "Form53"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
l = MsgBox("¿Quieres conocer algunas tierras bíblicas?", vbInformation + vbYesNo, "Jesús")
If l = vbYes Then
    Unload Me
    Me.Hide
    Load Form54
    Form54.Show
ElseIf l = vbNo Then
    Unload Me
    Me.Hide
    Load Form3
    Form3.Show
End If
End Sub

Private Sub Command2_Click()
Unload Me
Me.Hide
Load Form3
Form3.Show
End Sub

Private Sub Form_Load()

End Sub
