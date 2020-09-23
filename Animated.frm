VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Welcome Example"
   ClientHeight    =   780
   ClientLeft      =   2790
   ClientTop       =   2580
   ClientWidth     =   2640
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   780
   ScaleWidth      =   2640
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   570
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   135
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Sub Pause(Interval)
'You can pause a certain amount of seconds using this sub
Dim Current
Current = Timer
Do While Timer - Current < Val(Interval)
DoEvents
Loop
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyCode = 27 Then End
End Sub

Private Sub Form_Load()
Form1.Visible = True
Pause (0.5)
Label1.Caption = "W"
Pause (0.25)
Label1.Caption = "WE"
Pause (0.25)
Label1.Caption = "WEL"
Pause (0.25)
Label1.Caption = "WELC"
Pause (0.25)
Label1.Caption = "WELCO"
Pause (0.25)
Label1.Caption = "WELCOM"
Pause (0.25)
Label1.Caption = "WELCOME"
Pause (0.5)
Label1.Caption = ""
Pause (0.1)
Label1.Caption = "WELCOME"
Pause (0.1)
Label1.Caption = ""
Pause (0.1)
Label1.Caption = "WELCOME"
Pause (0.5)
Label1.Caption = ""
Pause (0.1)
Call Form_Load


End Sub
