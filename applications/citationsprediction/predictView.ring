# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.17 Form Designer
# Date : 05/01/2022
# Time : 17:26:48

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new predictView { win.show() } 
		exec()
	}
}

class predictView from WindowsViewParent
	win = new MainWindow() { 
		move(0,0)
		resize(904,559)
		setWindowTitle("Research Paper Citations - Prediction Application using Natural Language Processing (NLP)")
		setstylesheet("background-color:;") 

		setWindowFlags(Qt_Window | Qt_WindowTitleHint | Qt_WindowCloseButtonHint | Qt_CustomizeWindowHint) 

		setWinIcon(win,"images/prediction.png") 
		Label1 = new label(win) {
			move(21,24)
			resize(38,28)
			setstylesheet("color:;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Title")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		txtTitle = new lineedit(win) {
			move(75,22)
			resize(808,34)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		Label2 = new label(win) {
			move(21,63)
			resize(38,28)
			setstylesheet("color:;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Authors")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		txtAuthors = new lineedit(win) {
			move(75,65)
			resize(808,30)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		Label3 = new label(win) {
			move(21,106)
			resize(48,28)
			setstylesheet("color:;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Abstract")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		txtAbstract = new textedit(win) {
			move(75,105)
			resize(808,241)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("")
			setcopyAvailableEvent("")
			setcurrentCharFormatChangedEvent("")
			setcursorPositionChangedEvent("")
			setredoAvailableEvent("")
			setselectionChangedEvent("")
			settextChangedEvent("")
			setundoAvailableEvent("")
			
		}
		Button1 = new pushbutton(win) {
			move(641,491)
			resize(117,36)
			setstylesheet("color:;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Predict ")
			setClickEvent(Method(:predict))
			setBtnImage(Button1,"")
			
		}
		Button8 = new pushbutton(win) {
			move(763,491)
			resize(117,36)
			setstylesheet("color:;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Close")
			setClickEvent(Method(:closeApp))
			setBtnImage(Button8,"")
			
		}
		Label9 = new label(win) {
			move(21,361)
			resize(48,28)
			setstylesheet("color:;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Output")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		txtOutput = new textedit(win) {
			move(75,360)
			resize(808,121)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("")
			setcopyAvailableEvent("")
			setcurrentCharFormatChangedEvent("")
			setcursorPositionChangedEvent("")
			setredoAvailableEvent("")
			setselectionChangedEvent("")
			settextChangedEvent("")
			setundoAvailableEvent("")
			
		}
		Button11 = new pushbutton(win) {
			move(75,490)
			resize(117,36)
			setstylesheet("color:;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Select")
			setClickEvent(Method(:select))
			setBtnImage(Button11,"")
			
		}
		Button12 = new pushbutton(win) {
			move(200,490)
			resize(117,36)
			setstylesheet("color:;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Clear")
			setClickEvent(Method(:clear))
			setBtnImage(Button12,"")
			
		}
	}

# End of the Generated Source Code File...