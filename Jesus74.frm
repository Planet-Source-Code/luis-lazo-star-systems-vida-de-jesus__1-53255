VERSION 5.00
Begin VB.Form Form74 
   BackColor       =   &H00FF0000&
   BorderStyle     =   0  'None
   Caption         =   "Form74"
   ClientHeight    =   9000
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   12000
   LinkTopic       =   "Form74"
   ScaleHeight     =   9000
   ScaleWidth      =   12000
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command11 
      Caption         =   "&Teclado"
      Height          =   405
      Left            =   10560
      TabIndex        =   26
      Top             =   7890
      Width           =   1305
   End
   Begin VB.CommandButton Command10 
      Caption         =   "&Regresar"
      Height          =   405
      Left            =   10560
      TabIndex        =   25
      Top             =   8370
      Width           =   1305
   End
   Begin VB.CommandButton Command9 
      Height          =   555
      Left            =   2280
      Picture         =   "Jesus74.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   19
      ToolTipText     =   "Breve diccionario de la doctrina católica"
      Top             =   6636
      Width           =   615
   End
   Begin VB.CommandButton Command8 
      Height          =   555
      Left            =   2280
      Picture         =   "Jesus74.frx":044A
      Style           =   1  'Graphical
      TabIndex        =   18
      ToolTipText     =   "Breve diccionario de la doctrina católica"
      Top             =   5907
      Width           =   645
   End
   Begin VB.CommandButton Command7 
      Caption         =   "&Terminar"
      Height          =   405
      Left            =   1920
      TabIndex        =   12
      Top             =   4629
      Width           =   1305
   End
   Begin VB.CommandButton Command6 
      Caption         =   "&Comenzar"
      Height          =   405
      Left            =   1920
      TabIndex        =   11
      ToolTipText     =   "Iniciar la vida de Jesús"
      Top             =   3471
      Width           =   1305
   End
   Begin VB.CommandButton cmdSalir 
      Caption         =   "&Salir"
      Height          =   405
      Left            =   1920
      TabIndex        =   10
      Top             =   4050
      Width           =   1305
   End
   Begin VB.CommandButton Command5 
      Height          =   555
      Left            =   2250
      Picture         =   "Jesus74.frx":088C
      Style           =   1  'Graphical
      TabIndex        =   9
      ToolTipText     =   "Ir a..."
      Top             =   7365
      Width           =   645
   End
   Begin VB.CommandButton Command4 
      Height          =   555
      Left            =   2220
      Picture         =   "Jesus74.frx":0CCE
      Style           =   1  'Graphical
      TabIndex        =   8
      ToolTipText     =   "Breve diccionario de la doctrina católica"
      Top             =   8100
      Width           =   645
   End
   Begin VB.CommandButton Command3 
      Height          =   525
      Left            =   1920
      Picture         =   "Jesus74.frx":1110
      Style           =   1  'Graphical
      TabIndex        =   7
      ToolTipText     =   "Oraciones diarias"
      Top             =   5208
      Width           =   1305
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Inicio"
      Height          =   405
      Left            =   2190
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   1734
      Width           =   495
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Regresar"
      Height          =   405
      Left            =   1920
      TabIndex        =   2
      Top             =   2892
      Width           =   1305
   End
   Begin VB.CommandButton cmdContinuar 
      Caption         =   "&Continuar"
      Height          =   405
      Left            =   1920
      TabIndex        =   1
      Top             =   2313
      Width           =   1305
   End
   Begin VB.Line Line5 
      BorderColor     =   &H00FFFF80&
      BorderWidth     =   5
      X1              =   1590
      X2              =   1590
      Y1              =   1110
      Y2              =   8730
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00FFFF80&
      BorderWidth     =   5
      X1              =   1590
      X2              =   10380
      Y1              =   8730
      Y2              =   8730
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00FFFF80&
      BorderWidth     =   5
      X1              =   10380
      X2              =   10380
      Y1              =   1110
      Y2              =   8700
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00FFFF80&
      BorderWidth     =   5
      X1              =   1620
      X2              =   10350
      Y1              =   1110
      Y2              =   1110
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFF80&
      BorderWidth     =   5
      X1              =   3360
      X2              =   3360
      Y1              =   1140
      Y2              =   8670
   End
   Begin VB.Label Label15 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Breve diccionario de la doctrina Católica"
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
      TabIndex        =   24
      Top             =   8130
      Width           =   4830
   End
   Begin VB.Label Label3 
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
      TabIndex        =   23
      Top             =   7482
      Width           =   4905
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Ayuda"
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
      TabIndex        =   22
      Top             =   6196
      Width           =   765
   End
   Begin VB.Label Label13 
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
      TabIndex        =   21
      Top             =   5553
      Width           =   4035
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Sale de el tema tratado y vuelve a la pantalla principal"
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
      TabIndex        =   20
      Top             =   4910
      Width           =   6480
   End
   Begin VB.Label Label10 
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
      TabIndex        =   17
      Top             =   6839
      Width           =   1230
   End
   Begin VB.Label Label9 
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
      TabIndex        =   16
      Top             =   4267
      Width           =   2205
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Comienza las escenas de la Vida de Jesús"
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
      TabIndex        =   15
      Top             =   3624
      Width           =   5130
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Regresa a la pantalla anterior"
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
      TabIndex        =   14
      Top             =   2981
      Width           =   3585
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Prosigue a la pantalla siguiente"
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
      TabIndex        =   13
      Top             =   2338
      Width           =   3780
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
      Left            =   3600
      TabIndex        =   6
      Top             =   1260
      Width           =   975
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Acción"
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
      Left            =   2040
      TabIndex        =   5
      Top             =   1260
      Width           =   825
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Vuelve a la pantalla principal"
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
      Top             =   1695
      Width           =   3450
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Ayuda"
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
      Left            =   4830
      TabIndex        =   0
      Top             =   60
      Width           =   3075
      WordWrap        =   -1  'True
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   5
      Height          =   8955
      Left            =   60
      Top             =   30
      Width           =   11955
   End
End
Attribute VB_Name = "Form74"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
    Me.KeyPreview = True
End Sub

Private Sub Command10_Click()
Unload Me
Me.Hide
End Sub

Private Sub Command11_Click()
Unload Me
Me.Hide
Load Form75
Form75.Show
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    If KeyCode = vbKeyEscape Then
        Unload Me
        Me.Hide
    End If
End Sub

