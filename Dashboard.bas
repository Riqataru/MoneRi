B4A=true
Group=Default Group
ModulesStructureVersion=1
Type=Activity
Version=11.2
@EndOfDesignText@
#Region  Activity Attributes 
	#FullScreen: False
	#IncludeTitle: False
#End Region

Sub Process_Globals
	'These global variables will be declared once when the application starts.
	'These variables can be accessed from all modules.

End Sub

Sub Globals
	'These global variables will be redeclared each time the activity is created.
	'These variables can only be accessed from this module.
	Private xui As XUI
	Private ASBottomMenu1 As ASBottomMenu


End Sub

Sub Activity_Create(FirstTime As Boolean)
	'Do not forget to load the layout file created with the visual designer. For example:
	Activity.LoadLayout("Dashboard")
	ASBottomMenu1.SetIcon1(LoadBitmap(File.DirAssets,"Home Dark.png"))
	ASBottomMenu1.SetIcon2(LoadBitmap(File.DirAssets,"Trans Dark.png"))
	ASBottomMenu1.SetIcon3(LoadBitmap(File.DirAssets,"Add Dark.png"))
	ASBottomMenu1.SetIcon4(LoadBitmap(File.DirAssets,"Profile Dark.png"))


End Sub

Sub Activity_Resume
	
End Sub

Sub Activity_Pause (UserClosed As Boolean)
	
End Sub



Private Sub ASBottomMenu1_Tab1Click
	Return
End Sub

Private Sub ASBottomMenu1_Tab2Click
	StartActivity(Transaction)
	'Activity.Finish
End Sub

Private Sub ASBottomMenu1_Tab3Click
	StartActivity(Profile)
	'Activity.Finish
End Sub