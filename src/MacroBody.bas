Sub Macro1()
'
' Macro1 Macro
'
'
    With Selection.ParagraphFormat
        .LeftIndent = InchesToPoints(0)
        .RightIndent = InchesToPoints(0)
        .SpaceBefore = 0
        .SpaceBeforeAuto = False
        .SpaceAfter = 12
        .SpaceAfterAuto = False
        .LineSpacingRule = wdLineSpaceAtLeast
        .LineSpacing = 10.5
        .Alignment = wdAlignParagraphJustify
        .WidowControl = True
        .KeepWithNext = False
        .KeepTogether = False
        .PageBreakBefore = False
        .NoLineNumber = False
        .Hyphenation = True
        .FirstLineIndent = InchesToPoints(0)
        .OutlineLevel = wdOutlineLevelBodyText
        .CharacterUnitLeftIndent = 0
        .CharacterUnitRightIndent = 0
        .CharacterUnitFirstLineIndent = 0
        .LineUnitBefore = 0
        .LineUnitAfter = 0
        .MirrorIndents = False
        .TextboxTightWrap = wdTightNone
        .CollapsedByDefault = False
    End With
    With Selection.ParagraphFormat
        .LeftIndent = InchesToPoints(0)
        .RightIndent = InchesToPoints(0)
        .SpaceBefore = 0
        .SpaceBeforeAuto = False
        .SpaceAfter = 6
        .SpaceAfterAuto = False
        .LineSpacingRule = wdLineSpaceAtLeast
        .LineSpacing = 10.5
        .Alignment = wdAlignParagraphJustify
        .WidowControl = True
        .KeepWithNext = False
        .KeepTogether = False
        .PageBreakBefore = False
        .NoLineNumber = False
        .Hyphenation = True
        .FirstLineIndent = InchesToPoints(0)
        .OutlineLevel = wdOutlineLevelBodyText
        .CharacterUnitLeftIndent = 0
        .CharacterUnitRightIndent = 0
        .CharacterUnitFirstLineIndent = 0
        .LineUnitBefore = 0
        .LineUnitAfter = 0
        .MirrorIndents = False
        .TextboxTightWrap = wdTightNone
        .CollapsedByDefault = False
    End With
    Selection.WholeStory
    With ActiveDocument.Styles(wdStyleNormal).Font
        If .NameFarEast = .NameAscii Then
            .NameAscii = ""
        End If
        .NameFarEast = ""
    End With
    With ActiveDocument.PageSetup
        .LineNumbering.Active = False
        .Orientation = wdOrientPortrait
        .TopMargin = InchesToPoints(0.75)
        .BottomMargin = InchesToPoints(1)
        .LeftMargin = InchesToPoints(0.63)
        .RightMargin = InchesToPoints(0.63)
        .Gutter = InchesToPoints(0)
        .HeaderDistance = InchesToPoints(0.5)
        .FooterDistance = InchesToPoints(0.5)
        .PageWidth = InchesToPoints(8.5)
        .PageHeight = InchesToPoints(11)
        .FirstPageTray = wdPrinterDefaultBin
        .OtherPagesTray = wdPrinterDefaultBin
        .SectionStart = wdSectionNewPage
        .OddAndEvenPagesHeaderFooter = False
        .DifferentFirstPageHeaderFooter = False
        .VerticalAlignment = wdAlignVerticalTop
        .SuppressEndnotes = False
        .MirrorMargins = False
        .TwoPagesOnOne = False
        .BookFoldPrinting = False
        .BookFoldRevPrinting = False
        .BookFoldPrintingSheets = 1
        .GutterPos = wdGutterPosLeft
    End With
    Selection.Font.Name = "Times New Roman"
    If ActiveWindow.View.SplitSpecial <> wdPaneNone Then
        ActiveWindow.Panes(2).Close
    End If
    If ActiveWindow.ActivePane.View.Type <> wdPrintView Then
        ActiveWindow.ActivePane.View.Type = wdPrintView
    End If
    ActiveDocument.Range(Start:=Selection.End, End:=Selection.End).InsertBreak _
         Type:=wdSectionBreakContinuous
    With Selection.PageSetup.TextColumns
        .SetCount NumColumns:=2
        .EvenlySpaced = True
        .LineBetween = False
        .Width = InchesToPoints(3.5)
        .Spacing = InchesToPoints(0.24)
    End With
    Selection.TypeBackspace
End Sub
Sub Macro2()
'
' Macro2 Macro
'
'
    Selection.WholeStory
    Selection.Font.Name = "Times New Roman"
    Selection.Font.Size = 10
    Selection.WholeStory
    With ActiveDocument.Styles(wdStyleNormal).Font
        If .NameFarEast = .NameAscii Then
            .NameAscii = ""
        End If
        .NameFarEast = ""
    End With
    With ActiveDocument.PageSetup
        .LineNumbering.Active = False
        .Orientation = wdOrientPortrait
        .TopMargin = InchesToPoints(0.75)
        .BottomMargin = InchesToPoints(1)
        .LeftMargin = InchesToPoints(0.63)
        .RightMargin = InchesToPoints(0.63)
        .Gutter = InchesToPoints(0)
        .HeaderDistance = InchesToPoints(0.5)
        .FooterDistance = InchesToPoints(0.5)
        .PageWidth = InchesToPoints(8.5)
        .PageHeight = InchesToPoints(11)
        .FirstPageTray = wdPrinterDefaultBin
        .OtherPagesTray = wdPrinterDefaultBin
        .SectionStart = wdSectionContinuous
        .OddAndEvenPagesHeaderFooter = False
        .DifferentFirstPageHeaderFooter = False
        .VerticalAlignment = wdAlignVerticalTop
        .SuppressEndnotes = False
        .MirrorMargins = False
        .TwoPagesOnOne = False
        .BookFoldPrinting = False
        .BookFoldRevPrinting = False
        .BookFoldPrintingSheets = 1
        .GutterPos = wdGutterPosLeft
    End With
    With Selection.ParagraphFormat
        .LeftIndent = InchesToPoints(0)
        .RightIndent = InchesToPoints(0)
        .SpaceBefore = 0
        .SpaceBeforeAuto = False
        .SpaceAfter = 0
        .SpaceAfterAuto = False
        .WidowControl = True
        .KeepWithNext = False
        .KeepTogether = False
        .PageBreakBefore = False
        .NoLineNumber = False
        .Hyphenation = True
        .FirstLineIndent = InchesToPoints(0)
        .OutlineLevel = wdOutlineLevelBodyText
        .CharacterUnitLeftIndent = 0
        .CharacterUnitRightIndent = 0
        .CharacterUnitFirstLineIndent = 0
        .LineUnitBefore = 0
        .LineUnitAfter = 0
        .MirrorIndents = False
        .TextboxTightWrap = wdTightNone
        .CollapsedByDefault = False
    End With
    With Selection.ParagraphFormat
        .LeftIndent = InchesToPoints(0)
        .RightIndent = InchesToPoints(0)
        .SpaceBefore = 0
        .SpaceBeforeAuto = False
        .SpaceAfter = 6
        .SpaceAfterAuto = False
        .WidowControl = True
        .KeepWithNext = False
        .KeepTogether = False
        .PageBreakBefore = False
        .NoLineNumber = False
        .Hyphenation = True
        .FirstLineIndent = InchesToPoints(0)
        .OutlineLevel = wdOutlineLevelBodyText
        .CharacterUnitLeftIndent = 0
        .CharacterUnitRightIndent = 0
        .CharacterUnitFirstLineIndent = 0
        .LineUnitBefore = 0
        .LineUnitAfter = 0
        .MirrorIndents = False
        .TextboxTightWrap = wdTightNone
        .CollapsedByDefault = False
    End With
    Selection.WholeStory
    With ActiveDocument.Styles(wdStyleNormal).Font
        If .NameFarEast = .NameAscii Then
            .NameAscii = ""
        End If
        .NameFarEast = ""
    End With
    With ActiveDocument.PageSetup
        .LineNumbering.Active = False
        .Orientation = wdOrientPortrait
        .TopMargin = InchesToPoints(0.75)
        .BottomMargin = InchesToPoints(1)
        .LeftMargin = InchesToPoints(0.63)
        .RightMargin = InchesToPoints(0.63)
        .Gutter = InchesToPoints(0)
        .HeaderDistance = InchesToPoints(0.5)
        .FooterDistance = InchesToPoints(0.5)
        .PageWidth = InchesToPoints(8.5)
        .PageHeight = InchesToPoints(11)
        .FirstPageTray = wdPrinterDefaultBin
        .OtherPagesTray = wdPrinterDefaultBin
        .SectionStart = wdSectionContinuous
        .OddAndEvenPagesHeaderFooter = False
        .DifferentFirstPageHeaderFooter = False
        .VerticalAlignment = wdAlignVerticalTop
        .SuppressEndnotes = False
        .MirrorMargins = False
        .TwoPagesOnOne = False
        .BookFoldPrinting = False
        .BookFoldRevPrinting = False
        .BookFoldPrintingSheets = 1
        .GutterPos = wdGutterPosLeft
    End With
    If ActiveWindow.View.SplitSpecial <> wdPaneNone Then
        ActiveWindow.Panes(2).Close
    End If
    If ActiveWindow.ActivePane.View.Type <> wdPrintView Then
        ActiveWindow.ActivePane.View.Type = wdPrintView
    End If
    With Selection.PageSetup.TextColumns
        .SetCount NumColumns:=2
        .EvenlySpaced = True
        .LineBetween = False
        .Width = InchesToPoints(3.5)
        .Spacing = InchesToPoints(0.24)
    End With
    With Selection.ParagraphFormat
        .LeftIndent = InchesToPoints(0)
        .RightIndent = InchesToPoints(0)
        .SpaceBefore = 0
        .SpaceBeforeAuto = False
        .SpaceAfter = 6
        .SpaceAfterAuto = False
        .Alignment = wdAlignParagraphLeft
        .WidowControl = True
        .KeepWithNext = False
        .KeepTogether = False
        .PageBreakBefore = False
        .NoLineNumber = False
        .Hyphenation = True
        .FirstLineIndent = InchesToPoints(0)
        .OutlineLevel = wdOutlineLevelBodyText
        .CharacterUnitLeftIndent = 0
        .CharacterUnitRightIndent = 0
        .CharacterUnitFirstLineIndent = 0
        .LineUnitBefore = 0
        .LineUnitAfter = 0
        .MirrorIndents = False
        .TextboxTightWrap = wdTightNone
        .CollapsedByDefault = False
    End With
    Selection.ParagraphFormat.Alignment = wdAlignParagraphJustify
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.TypeBackspace
    Selection.WholeStory
    With ActiveDocument.Styles(wdStyleNormal).Font
        If .NameFarEast = .NameAscii Then
            .NameAscii = ""
        End If
        .NameFarEast = ""
    End With
    With ActiveDocument.PageSetup
        .LineNumbering.Active = False
        .Orientation = wdOrientPortrait
        .TopMargin = InchesToPoints(0.75)
        .BottomMargin = InchesToPoints(1)
        .LeftMargin = InchesToPoints(0.63)
        .RightMargin = InchesToPoints(0.63)
        .Gutter = InchesToPoints(0)
        .HeaderDistance = InchesToPoints(0.5)
        .FooterDistance = InchesToPoints(0.5)
        .PageWidth = InchesToPoints(8.5)
        .PageHeight = InchesToPoints(11)
        .FirstPageTray = wdPrinterDefaultBin
        .OtherPagesTray = wdPrinterDefaultBin
        .SectionStart = wdSectionContinuous
        .OddAndEvenPagesHeaderFooter = False
        .DifferentFirstPageHeaderFooter = False
        .VerticalAlignment = wdAlignVerticalTop
        .SuppressEndnotes = False
        .MirrorMargins = False
        .TwoPagesOnOne = False
        .BookFoldPrinting = False
        .BookFoldRevPrinting = False
        .BookFoldPrintingSheets = 1
        .GutterPos = wdGutterPosLeft
    End With
    Selection.WholeStory
    If ActiveWindow.View.SplitSpecial <> wdPaneNone Then
        ActiveWindow.Panes(2).Close
    End If
    If ActiveWindow.ActivePane.View.Type <> wdPrintView Then
        ActiveWindow.ActivePane.View.Type = wdPrintView
    End If
    With ActiveDocument.PageSetup.TextColumns
        .SetCount NumColumns:=2
        .EvenlySpaced = True
        .LineBetween = False
        .Width = InchesToPoints(3.5)
        .Spacing = InchesToPoints(0.24)
    End With
End Sub
