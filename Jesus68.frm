VERSION 5.00
Begin VB.Form Form68 
   BackColor       =   &H00FF0000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Jesús, Camino, Verdad y Vida"
   ClientHeight    =   1575
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4185
   Icon            =   "Jesus68.frx":0000
   LinkTopic       =   "Form68"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1575
   ScaleWidth      =   4185
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "&Vamos"
      Default         =   -1  'True
      Height          =   525
      Left            =   1410
      TabIndex        =   1
      Top             =   960
      Width           =   1365
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      ItemData        =   "Jesus68.frx":0442
      Left            =   180
      List            =   "Jesus68.frx":04D6
      Sorted          =   -1  'True
      Style           =   2  'Dropdown List
      TabIndex        =   0
      Top             =   570
      Width           =   3825
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Por favor, seleccione una escena de la vida de Jesús en la lista y luego presione el botón Vamos"
      ForeColor       =   &H8000000E&
      Height          =   675
      Left            =   150
      TabIndex        =   2
      Top             =   90
      Width           =   4005
   End
End
Attribute VB_Name = "Form68"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Select Case Combo1.ListIndex
Case 0
Unload Me
Me.Hide
Load Form27
Form27.Show
Case 1
Unload Me
Me.Hide
Load Form4
Form4.Show
Case 2
Unload Me
Me.Hide
Load Form16
Form16.Show
Case 3
Unload Me
Me.Hide
Load Form5
Form5.Show
Case 4
Unload Me
Me.Hide
Load Form14
Form14.Show
Case 5
Unload Me
Me.Hide
Load Form22
Form22.Show
Case 6
Unload Me
Me.Hide
Load Form23
Form23.Show
Case 7
Unload Me
Me.Hide
Load Form21
Form21.Show
Case 8
Unload Me
Me.Hide
Load Form13
Form13.Show
Case 9
Unload Me
Me.Hide
Load Form20
Form20.Show
Case 10
Unload Me
Me.Hide
Load Form44
Form44.Show
Case 11
Unload Me
Me.Hide
Load Form34
Form34.Show
Case 12
Unload Me
Me.Hide
Load Form38
Form38.Show
Case 13
Unload Me
Me.Hide
Load Form40
Form40.Show
Case 14
Unload Me
Me.Hide
Load Form12
Form12.Show
Case 15
Unload Me
Me.Hide
Load Form29
Form29.Show
Case 16
Unload Me
Me.Hide
Load Form33
Form33.Show
Case 17
Unload Me
Me.Hide
Load Form32
Form32.Show
Case 18
Unload Me
Me.Hide
Load Form39
Form39.Show
Case 19
Unload Me
Me.Hide
Load Form11
Form11.Show
Case 20
Unload Me
Me.Hide
Load Form35
Form35.Show
Case 21
Unload Me
Me.Hide
Load Form36
Form36.Show
Case 22
Unload Me
Me.Hide
Load Form42
Form42.Show
Case 23
Unload Me
Me.Hide
Load Form45
Form45.Show
Case 24
Unload Me
Me.Hide
Load Form41
Form41.Show
Case 25
Unload Me
Me.Hide
Load Form17
Form17.Show
Case 26
Unload Me
Me.Hide
Load Form26
Form26.Show
Case 27
Unload Me
Me.Hide
Load Form48
Form48.Show
Case 28
Unload Me
Me.Hide
Load Form50
Form50.Show
Case 29
Unload Me
Me.Hide
Load Form31
Form31.Show
Case 30
Unload Me
Me.Hide
Load Form51
Form51.Show
Case 31
Unload Me
Me.Hide
Load Form43
Form43.Show
Case 32
Unload Me
Me.Hide
Load Form30
Form30.Show
Case 33
Unload Me
Me.Hide
Load Form9
Form9.Show
Case 34
Unload Me
Me.Hide
Load Form24
Form24.Show
Case 35
Unload Me
Me.Hide
Load Form6
Form6.Show
Case 36
Unload Me
Me.Hide
Load Form37
Form37.Show
Case 37
Unload Me
Me.Hide
Load Form7
Form7.Show
Case 38
Unload Me
Me.Hide
Load Form52
Form52.Show
Case 39
Unload Me
Me.Hide
Load Form28
Form28.Show
Case 40
Unload Me
Me.Hide
Load Form18
Form18.Show
Case 41
Unload Me
Me.Hide
Load Form47
Form47.Show
Case 42
Unload Me
Me.Hide
Load Form19
Form19.Show
Case 43
Unload Me
Me.Hide
Load Form10
Form10.Show
Case 44
Unload Me
Me.Hide
Load Form8
Form8.Show
Case 45
Unload Me
Me.Hide
Load Form25
Form25.Show
Case 46
Unload Me
Me.Hide
Load Form15
Form15.Show
Case 47
Unload Me
Me.Hide
Load Form49
Form49.Show
End Select
End Sub

Private Sub Command2_Click()

End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    If KeyCode = vbKeyEscape Then
        Unload Me
        Me.Hide
    End If
End Sub

Private Sub Form_Load()
Me.KeyPreview = True
End Sub
