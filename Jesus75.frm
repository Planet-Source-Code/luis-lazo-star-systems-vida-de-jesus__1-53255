VERSION 5.00
Begin VB.Form Form75 
   BackColor       =   &H00FF0000&
   BorderStyle     =   0  'None
   Caption         =   "Form75"
   ClientHeight    =   9000
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   12000
   LinkTopic       =   "Form75"
   ScaleHeight     =   9000
   ScaleWidth      =   12000
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command10 
      Caption         =   "&Regresar"
      Height          =   405
      Left            =   10500
      TabIndex        =   0
      Top             =   8340
      Width           =   1305
   End
   Begin VB.Label Label22 
      BackStyle       =   0  'Transparent
      Caption         =   "Ctrl+L"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFC0&
      Height          =   255
      Left            =   1860
      TabIndex        =   19
      Top             =   4020
      Width           =   1005
   End
   Begin VB.Label Label21 
      BackStyle       =   0  'Transparent
      Caption         =   "End o fin"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFC0&
      Height          =   255
      Left            =   1860
      TabIndex        =   18
      Top             =   4950
      Width           =   1005
   End
   Begin VB.Label Label20 
      BackStyle       =   0  'Transparent
      Caption         =   "F1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFC0&
      Height          =   255
      Left            =   1860
      TabIndex        =   17
      Top             =   4485
      Width           =   1005
   End
   Begin VB.Label Label19 
      BackStyle       =   0  'Transparent
      Caption         =   "Ctrl+R"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFC0&
      Height          =   255
      Left            =   1860
      TabIndex        =   16
      Top             =   3555
      Width           =   1005
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "Ctrl+O"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFC0&
      Height          =   255
      Left            =   1860
      TabIndex        =   15
      Top             =   1680
      Width           =   1005
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "Ctrl+P"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFC0&
      Height          =   255
      Left            =   1860
      TabIndex        =   14
      Top             =   3075
      Width           =   1005
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "Ctrl+D"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFC0&
      Height          =   255
      Left            =   1860
      TabIndex        =   13
      Top             =   2610
      Width           =   1005
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "Ctrl+I"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFC0&
      Height          =   255
      Left            =   1860
      TabIndex        =   12
      Top             =   2145
      Width           =   1005
   End
   Begin VB.Shape Shape2 
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
      Caption         =   "Métodos abreviados del teclado"
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
      Left            =   1395
      TabIndex        =   11
      Top             =   30
      Width           =   9210
      WordWrap        =   -1  'True
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Oraciones para la familia Católica"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   300
      Left            =   3600
      TabIndex        =   10
      Top             =   1665
      Width           =   4035
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Tecla"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   300
      Left            =   1860
      TabIndex        =   9
      Top             =   1230
      Width           =   660
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Función"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   300
      Left            =   3540
      TabIndex        =   8
      Top             =   1230
      Width           =   975
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Ir a cualquier escena de la vida de Jesús"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   300
      Left            =   3600
      TabIndex        =   7
      Top             =   2142
      Width           =   4905
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Breve diccionario de la doctrina católica"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   300
      Left            =   3600
      TabIndex        =   6
      Top             =   2619
      Width           =   4785
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Ir a la pantalla principal"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   300
      Left            =   3600
      TabIndex        =   5
      Top             =   3096
      Width           =   2820
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Regresar a la pantalla anterior"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   300
      Left            =   3600
      TabIndex        =   4
      Top             =   3573
      Width           =   3675
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Leer texto"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   300
      Left            =   3600
      TabIndex        =   3
      Top             =   4050
      Width           =   1230
   End
   Begin VB.Label Label13 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Presentar la ayuda"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   300
      Left            =   3600
      TabIndex        =   2
      Top             =   4527
      Width           =   2265
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Salir del programa"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   300
      Left            =   3600
      TabIndex        =   1
      Top             =   5010
      Width           =   2205
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFF80&
      BorderWidth     =   5
      X1              =   3300
      X2              =   3300
      Y1              =   1110
      Y2              =   8640
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00FFFF80&
      BorderWidth     =   5
      X1              =   1560
      X2              =   10290
      Y1              =   1080
      Y2              =   1080
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00FFFF80&
      BorderWidth     =   5
      X1              =   10320
      X2              =   10320
      Y1              =   1080
      Y2              =   8670
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00FFFF80&
      BorderWidth     =   5
      X1              =   1530
      X2              =   10320
      Y1              =   8700
      Y2              =   8700
   End
   Begin VB.Line Line5 
      BorderColor     =   &H00FFFF80&
      BorderWidth     =   5
      X1              =   1530
      X2              =   1530
      Y1              =   1080
      Y2              =   8700
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
Attribute VB_Name = "Form75"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command10_Click()
Unload Me
Me.Hide
Load Form74
Form74.Show
End Sub

