object Form1: TForm1
  Left = 136
  Top = 1
  Caption = 
    'PSOFT - DataMatrix demo, '#169'1995-2011, homepages : http://psoft.sk' +
    ', http://barcode-software.eu'
  ClientHeight = 532
  ClientWidth = 662
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  ShowHint = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Image2: TImage
    Left = 472
    Top = 8
    Width = 185
    Height = 66
    Cursor = crHandPoint
    Hint = 'PSOFT Home : http://psoft.sk , http://barcode-software.eu'
    Center = True
    Picture.Data = {
      07544269746D6170EE040000424DEE0400000000000076000000280000006400
      0000160000000100040000000000780400000000000000000000100000000000
      000000000000080808009EA09E0061626000C1E4BC0031AB270042AD37004065
      3E00195B150030DE1D00A4E49D0062D356005CA9550044CC370085EA7C001C01
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000440000
      4444000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000044222224000233322240000000042222222
      2224000000442222224000004224000000000000004224000000000000000000
      000422CCC66C400A888873322400000237777777773324000423777773324002
      3732000000000000023732000000000000000000042CCD55555C200099958887
      3324000211111111111832004311111111832402111300000000000002111300
      00000000000000004266666666662400D9999958873240041111111111118340
      2111111111113244111340000000000004111340000000000000000A65555555
      5555E400ABBDD999588722004444444423711720F11130002371132081172000
      0000000000F1172000000000000000A6555555555555C400000004AEDB583240
      00000000007111241118400004311F2471182000000000000031182000000000
      000004C6666666666666C2000004400004E68320000422222271112211174000
      002711322111322222222200002111240000000000000A666666666666666200
      00222224004E8820004233333711112411172000000711822111773333333340
      004111340000000000000B555555555555555C400E888733400AD82004711111
      1111110011182000000311134811111111111340000811320000000000000D55
      5555555555555C400A5588872000D82003111111111112007111240000021113
      4311111111111300000311720000000000000E66666666666666662004999958
      2000D840081117333322000021113200000411174211173222222200000211F2
      0000000000000E66555555555555562400D99998400056000811F24000000000
      471183400004111744111324000000000004111340000000000000BD66666666
      666666C400B9995E00045A0003111322222222240271173224231113003F1832
      222222244222111722222400000000ABB6666666666666C200A55B40000EA000
      027118333333333200371173333F111200431187333333322333111833333200
      00000004B6555555555555620004000000440000002311111111111340027111
      1111117000023F11111111831111111111118200000000000AD6655555555552
      40000000440000000002811111111113000027111111174000004311111111F2
      111111111111F400000000000004EBBC6666666E400000440000000000004233
      3333333200000022333240000000004223333334233333333333300000000000
      00000AAEBBBBBBBA000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000044AAA400000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000}
    Transparent = True
    OnClick = Image2Click
  end
  object Label1: TLabel
    Left = 8
    Top = 5
    Width = 209
    Height = 16
    AutoSize = False
    Caption = 'String to encode :'
    Color = clMoneyGreen
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Image1: TImage
    Left = 232
    Top = 8
    Width = 217
    Height = 65
    Cursor = crHandPoint
    Hint = 'DataMatrix description on http://barcode-software.eu'
    Center = True
    Picture.Data = {
      07544269746D617056110000424D56110000000000007600000028000000BF00
      00002D0000000100040000000000E01000000000000000000000100000000000
      0000FFFFFF00F3F3F300B1775700E3E2E5004A4AED00D3CECB00BA8E7700C6B8
      B100C6A69500999999004545450065656500050505007F7F7F009393F4002626
      2600000000000000000000000000000000000000000000000000000000000000
      00000000019DD700000000000000000000000001DBD300000000000000000000
      00000D7000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000FA979D10000000000000000000000001C5000000000000000000000
      00001AA900000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000A1000590000000000000000000000000C5000000000000000000000
      0000100B10000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000599
      3799379911BDBBF77991997100001DD5005D53D11C9DD1005D559103DD301997
      01950003D0000003999995079999530000000019B50003DD50003DD5D3007B90
      00000033333333333333333333333333333333333333333333333333333100AB
      00FD03C507CBBD511C703C500001FFBF50FB9AF90CD05A11CD9AF73CFBF307C1
      09C93007C0000000BABBAA01AF539FB1000000ACBA905C71B701FA59CD1DCABD
      00000044444444444444444444444444444444444444444444444444444E00AD
      00F900C501D551000C701C300009C30091C50DA00C500A95C10BB0DF101905C0
      0DA0000FA70000000D500300BA0000FA000007C50090AA001C1DC111C51CD017
      30000044444444444444444444444444444444444444444444444444444E00AD
      00F700C501F95F300C501C30000BB100109B1DA00C500BB0DD1BB0AB000107C0
      0DA0007C3B00000000D30000BA10005C90000DF00010C9000C5BA001C35C0000
      00000044444444444444444444444444444444444444444444444444444E00AD
      00F900C509F00AB00C511C30000DB00000019AA00C500AA003DAB1B9000005C0
      09A000AD0D300000001B1000BA00001CB00009A00000A9003C7DA003C35F9999
      30000044444444444444444444444444444444444444444444444444444E00AD
      00F701C509F00F900C903C300005A00DD0A70DA01C905C90F30BD09B00B905C0
      0DA005C303D000000007B000BA10000FA00003F009B0DD009C13F003C31A107C
      300000EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE300AB
      BAF31DC501A75CB90FDBFA000000DD7F709B7A90DCDACF10DD7F700B97C33BC0
      5BF95FF303F500000000F500BA00001CA000009B5F900A77F5019B5AC307B5FB
      00000000111111111311111311111113111111111131111111111311111000A9
      15300051000570000C5351000000037100037500031351000573100057000051
      1AA53553035300001000AD00BA10007C900000035300003730000371C3003750
      00000000000001000000010000001000001000000000000000010000000000AD
      00000010000000000C7000000000000000000000000000000000000000000000
      00B0000000000000B003C900BA0003FA000000000000001000000001C3000000
      00000000000000000000000000000000000000000000000000000000000005F9
      000001B1000000007C50000000000000000000000000000000000000000003B0
      00100000000000007FACA101FF97DCB3000000000000000000000019C3000000
      00000000000000000000000000000000000000000000000000000000000001D9
      000001B3000000005B50000000000000000000000000000000000000000005B0
      00000000000000000399100555555000000000000000000000000005B3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000010000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001000000000000000000000010000
      0010000100000000000000000000000001000000000000000000000000000000
      0100000000000000000001000000000000000000000000000000000000000000
      0000000000111333333133311000000000013333011331000013330001133110
      1311011131330111333110113313110113311003310000113310113313110001
      1131310113111001113311100000000000000000000000000000000000000000
      0000000000113353533333333310000000335333333333100335333013553531
      3353311355311113355311113553111355533335333101335333133553111011
      1355311335330101355531100000000000000000000000000000000000000000
      0000000003866662666668773533100003622273562653111622833352226537
      2275566666653866666815666666315622653726853113226738666666510058
      6666837666631056666663100000000000000000000000000000000000000000
      0000000000016222875576222755310008222628722263108226271322266676
      2267106228310032225310062283132226627622271112226231122283100001
      6228310326331005222730000000000000000000000000000000000000000000
      0000000000007228530000382265531012225307222757002265381822831162
      2658107227310002295100072255072265118226583032285380082253100000
      8225310052333018228310000000000000000000000000000000000000000000
      0000000000005226510000008222553132285100722731012265110822731002
      2651105227510002265110082273082253100626511052273101082253000000
      8225310008633152265100000000000000000000000000000000000000000000
      0000000000015226511000000622653102285310822531002285100722553002
      2853005227310006265300072253052255300226530072273100062253100000
      8225310000681522253000000000000000000000000000000000000000000000
      0000000000005226510000000122295117263333722730002295110122733312
      2651007227310002265100072273106283331626511052275000082253000000
      8225300000125622730000000000000000000000000000000000000000000000
      0000000000007229511000000062265310828331822531002285100016253332
      2951105227310006265100082253101627331226530072273100082651100000
      8225310000052226310000000E44444444444444444444444444444444444444
      0000000000005226510000000052227310056673822731002265110001728332
      2651007227310002265110072273000076853626530052273100082253000000
      7227300000012225310000000E44444444444444444444444444444444444444
      0000000000015226511000000032227510111586622531002285100011315662
      2851005227310006295100072253100133566226510072273100062253100000
      8225310000162285310000000E44444444444444444444444444444444444444
      0000000000007226311000000012228511755101622730002285100057331132
      2651107227510012265310082273003833113226530052273100082253101100
      8225300000722627331000000E44444444444444444444444444444444444444
      1000000000005226510000000012229318265310722511012295111022751102
      2631007227533112265331182253102285100626510072275110062275333311
      8225310003222576533100000EE44E4444444444444444444444444444444444
      0000000000007226511000000012228318225331622511012285331122853132
      2831118226733372268333562231002285333226310172275331362263378533
      8225310136228318653310000000010000000000000000000000000000000000
      0000000000005228510000000032227311225333226310112265531182633382
      2530582227687822258687622830007263337227301072275338822276222588
      2225300182265305285311000000000000000000000000000000000000000000
      0000000000007226511000000072227300362886263101222222261108267622
      8300058225382222830722226310000826882283005222222271762638222515
      6223107622228118226710000000000000000000000000000000000000000000
      0000000000005229510000000062223100005577511000182267531000157753
      1000001181001773100015731100000015775310001322285510003810373100
      1381001353553013553300000000000000000000000000000000000000000000
      0000000000005226510000000522273100000010000000016283300000010010
      0000000000100001000000000000000000011000000032273000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007226511000013622231000000000000000001683100000000000
      0000000000000000000000000000000000000000000015251100000000000000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000007226531111336222330000000000000000000781000000000000
      0000000000000000000000000000000000000000000000651000000000000000
      0131100000000000000000000000000000000000000000000000000000000000
      0000000000108228553333762225100000000000000000000050100000000000
      0000000000000000000000000000000000000000000000510000000000000000
      0555110000000000000000000000000000000000000000000000000000000000
      0000000000116222687886222811000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000010000000000000000
      7265300000000000000000000000000000000000000000000000000000000000
      0000000003866666666688830100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      6225100000000000000000000000000000000000000000000000000000000000
      0000000000001110100000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      3671000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0010000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000}
    Transparent = True
    OnClick = Image1Click
  end
  object Shape1: TShape
    Left = 232
    Top = 80
    Width = 425
    Height = 3
    Brush.Color = clMoneyGreen
    Pen.Style = psClear
    Pen.Width = 0
  end
  object Label2: TLabel
    Left = 8
    Top = 128
    Width = 45
    Height = 13
    Caption = 'Encoding'
  end
  object Label3: TLabel
    Left = 8
    Top = 152
    Width = 35
    Height = 13
    Caption = 'Version'
  end
  object Shape2: TShape
    Left = 8
    Top = 227
    Width = 209
    Height = 3
    Brush.Color = clMoneyGreen
    Pen.Style = psClear
    Pen.Width = 0
  end
  object Shape3: TShape
    Left = 8
    Top = 192
    Width = 209
    Height = 3
    Brush.Color = clMoneyGreen
    Pen.Style = psClear
    Pen.Width = 0
  end
  object Label4: TLabel
    Left = 8
    Top = 176
    Width = 17
    Height = 13
    Caption = 'ECI'
  end
  object Label5: TLabel
    Left = 8
    Top = 208
    Width = 37
    Height = 13
    Caption = 'Append'
  end
  object Label6: TLabel
    Left = 144
    Top = 208
    Width = 9
    Height = 13
    Caption = 'of'
  end
  object encBarcode: TMemo
    Left = 8
    Top = 24
    Width = 209
    Height = 90
    Lines.Strings = (
      'Authors homepage : http://barcode-'
      'software.eu , http://psoft.sk')
    TabOrder = 0
    OnChange = encBarcodeChange
  end
  object SB: TStatusBar
    Left = 0
    Top = 513
    Width = 662
    Height = 19
    Panels = <
      item
        Bevel = pbRaised
        Text = 'Current parameters : '
        Width = 120
      end
      item
        Alignment = taCenter
        Width = 120
      end
      item
        Alignment = taCenter
        Width = 100
      end
      item
        Alignment = taCenter
        Width = 250
      end
      item
        Alignment = taCenter
        Width = 230
      end
      item
        Width = 120
      end>
  end
  object BitBtn1: TBitBtn
    Left = 8
    Top = 236
    Width = 113
    Height = 60
    Caption = 'Print'
    DoubleBuffered = True
    Glyph.Data = {
      66010000424D6601000000000000760000002800000014000000140000000100
      040000000000F000000000000000000000001000000010000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
      DDDDDDDD0000DDDDDDDDDDDDDDDDDDDD0000DDDDD7777777777DDDDD0000DDDD
      000000000007DDDD0000DDD07878787870707DDD0000DD0000000000000707DD
      0000DD0F8F8F8AAA8F0007DD0000DD08F8F8F999F80707DD0000DD0000000000
      0008707D0000DD08F8F8F8F8F080807D0000DDD0000000000F08007D0000DDDD
      0BFFFBFFF0F080DD0000DDDDD0F00000F0000DDD0000DDDDD0FBFFFBFF0DDDDD
      0000DDDDDD0F00000F0DDDDD0000DDDDDD0FFBFFFBF0DDDD0000DDDDDDD00000
      0000DDDD0000DDDDDDDDDDDDDDDDDDDD0000DDDDDDDDDDDDDDDDDDDD0000DDDD
      DDDDDDDDDDDDDDDD0000}
    Layout = blGlyphTop
    Margin = 5
    ParentDoubleBuffered = False
    Spacing = 5
    TabOrder = 2
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 127
    Top = 236
    Width = 97
    Height = 60
    Caption = 'Save as image'
    DoubleBuffered = True
    Glyph.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      0400000000008000000000000000000000001000000010000000000000000000
      BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
      7777770000000000007770330770000330777033077000033077703307700003
      30777033000000033077703333333333307770330000000330777030FFFFFFF0
      30777030FCCCCFF030777030FFCCCFF030777037FCCCCFF000777077CCCFCFF0
      8077777CCC777700007777CCC77777777777777C777777777777}
    Layout = blGlyphTop
    Margin = 5
    ParentDoubleBuffered = False
    Spacing = 5
    TabOrder = 3
    OnClick = BitBtn2Click
  end
  object BitBtn3: TBitBtn
    Left = 9
    Top = 302
    Width = 113
    Height = 60
    Caption = 'Info'
    DoubleBuffered = True
    Glyph.Data = {
      42010000424D4201000000000000760000002800000011000000110000000100
      040000000000CC00000000000000000000001000000010000000000000000000
      BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777787777777
      7777700000007777087777777777700000007777008777777777700000007777
      0F08777777777000000077770FF0888888887000000077000FFF000000087000
      0000770FFFFFFFFFFF0870000000770F000000000F0870000000770FFFFFFFFF
      FF0870000000770F000000000F0870000000770FFFFFFFFFFF0870000000770F
      000000000F0870000000770FFFFFFFFFFF0870000000770F000000000F087000
      0000770FFFFFFFFFFF0870000000770000000000000770000000777777777777
      777770000000}
    Layout = blGlyphTop
    Margin = 5
    ParentDoubleBuffered = False
    Spacing = 5
    TabOrder = 4
    OnClick = BitBtn3Click
  end
  object BitBtn4: TBitBtn
    Left = 127
    Top = 302
    Width = 97
    Height = 60
    Caption = 'Copy to Clipboard'
    DoubleBuffered = True
    Glyph.Data = {
      4E010000424D4E01000000000000760000002800000012000000120000000100
      040000000000D800000000000000000000001000000000000000000000000000
      BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDD88880
      DDDDDD000000DDDDDD8000008DDDDD000000DDDDDD00FF770DDDDD000000DDDD
      DD8000000DDDDD000000DDDDDD00FF770DDDDD000000DDDDDD8000000DDDDD00
      0000DDDDDD0F878F0DDDDD000000DDDDDD8B878BF0DDDD000000DDDDD0FF878F
      F8DDDD000000DDDD8BFB878BFB8DDD000000DDD8BFF87778FFB8DD000000DDD8
      FBF87778FBF8DD000000DDD8BF0800080FB8DD000000DDD8FBF8FBF8FBF8DD00
      0000DDDD8FFFFFFFFF8DDD000000DDDDD8FBFBFBF8DDDD000000DDDDDD88BFB8
      8DDDDD000000DDDDDDDD888DDDDDDD000000}
    Layout = blGlyphTop
    Margin = 5
    ParentDoubleBuffered = False
    Spacing = 5
    TabOrder = 5
    OnClick = BitBtn4Click
  end
  object BitBtn5: TBitBtn
    Left = 9
    Top = 368
    Width = 113
    Height = 60
    Caption = 'Buy/Order'
    DoubleBuffered = True
    Glyph.Data = {
      96010000424D9601000000000000760000002800000018000000180000000100
      0400000000002001000000000000000000001000000000000000000000000000
      BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333888888888888888333333330000000000000008833333
      30BBBBBBBBBBBBBBB083333330B8000000000008B083333330B0FFFFFFFFFFF0
      B08333334FB0F777777777F0B083333344F0FFFFFFFFFFF0B0833333444F7FFF
      FFFFFFF0B08334444444F7FF777777F0B083344444444F7FFFFFFFF0B0833444
      444444F7FFFFFFF0B083344444444F7FF77777F0B08334444444F7FFFFFFFFF0
      B0833333444F7FFFFFFFFFF0B083333344F0FF77777777F0B08333334FB0FFFF
      FFFFFFF0B083333330B0FFFFFFFFFFF0B083333330B0FF0000000FF0B0833333
      30B80007F7770008B083333330BBBBB07F70BBBBB03333333300000007000000
      0333333333333330F77033333333333333333330000033333333}
    Layout = blGlyphTop
    Margin = 5
    ParentDoubleBuffered = False
    Spacing = 5
    TabOrder = 6
    OnClick = BitBtn5Click
  end
  object cb_encoding: TComboBox
    Left = 88
    Top = 120
    Width = 129
    Height = 21
    Style = csDropDownList
    TabOrder = 7
    OnChange = encBarcodeChange
  end
  object cb_version: TComboBox
    Left = 88
    Top = 144
    Width = 129
    Height = 21
    Style = csDropDownList
    TabOrder = 8
    OnChange = encBarcodeChange
  end
  object BitBtn6: TBitBtn
    Left = 8
    Top = 434
    Width = 113
    Height = 60
    Caption = 'Exit'
    DoubleBuffered = True
    Glyph.Data = {
      96010000424D9601000000000000760000002800000018000000180000000100
      0400000000002001000000000000000000001000000000000000000000000000
      BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333333333333333333333333333333333333300F33333
      33333333333333330FF3333330FF333333333333333333330000F33333333300
      F33333330000F33333333300F33333330000F3333333300F3333333330000FF3
      333000FF333333333300000F33000F33333333333300000F33000F3333333333
      33330000000FF333333333333333300000F33333333333333333300000F33333
      3333333333330000000FF333333333333300000F3300F3333333333300000FF3
      333000FF3333333300000FF33330000F333333000000F33333333000F3333300
      0F333333333333000FF333000F3333333333330000F333333333333333333333
      3333333333333333333333333333333333333333333333333333}
    Layout = blGlyphTop
    Margin = 5
    ParentDoubleBuffered = False
    Spacing = 5
    TabOrder = 9
    OnClick = BitBtn6Click
  end
  object ed_ECI: TEdit
    Left = 88
    Top = 168
    Width = 129
    Height = 21
    TabOrder = 10
    Text = '000003'
    OnChange = encBarcodeChange
  end
  object ed_from: TEdit
    Left = 88
    Top = 200
    Width = 25
    Height = 21
    TabOrder = 11
    Text = '0'
  end
  object ed_of: TEdit
    Left = 176
    Top = 200
    Width = 25
    Height = 21
    TabOrder = 12
    Text = '0'
  end
  object UpDown1: TUpDown
    Left = 113
    Top = 200
    Width = 16
    Height = 21
    Associate = ed_from
    TabOrder = 13
  end
  object UpDown2: TUpDown
    Left = 201
    Top = 200
    Width = 16
    Height = 21
    Associate = ed_of
    TabOrder = 14
  end
  object dm: TpsBarcode
    Left = 232
    Top = 90
    Width = 422
    Height = 417
    BackgroundColor = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = []
    BarcodeSymbology = bcDataMatrix
    LinesColor = clBlack
    BarCode = 'Authors homepage : http://barcode-software.eu , http://psoft.sk'
    CaptionUpper.Visible = True
    CaptionUpper.Font.Charset = DEFAULT_CHARSET
    CaptionUpper.Font.Color = clWindowText
    CaptionUpper.Font.Height = -13
    CaptionUpper.Font.Name = 'Arial'
    CaptionUpper.Font.Style = []
    CaptionUpper.AutoSize = True
    CaptionUpper.Alignment = taLeftJustify
    CaptionUpper.AutoCaption = False
    CaptionUpper.MaxHeight = 25
    CaptionUpper.ParentFont = False
    CaptionUpper.LineSpacing = 0
    CaptionUpper.BgColor = clNone
    CaptionBottom.Visible = True
    CaptionBottom.Font.Charset = DEFAULT_CHARSET
    CaptionBottom.Font.Color = clWindowText
    CaptionBottom.Font.Height = -13
    CaptionBottom.Font.Name = 'Arial'
    CaptionBottom.Font.Style = []
    CaptionBottom.AutoSize = True
    CaptionBottom.Alignment = taLeftJustify
    CaptionBottom.AutoCaption = False
    CaptionBottom.MaxHeight = 25
    CaptionBottom.ParentFont = False
    CaptionBottom.LineSpacing = 0
    CaptionBottom.BgColor = clNone
    CaptionHuman.Visible = True
    CaptionHuman.Font.Charset = DEFAULT_CHARSET
    CaptionHuman.Font.Color = clWindowText
    CaptionHuman.Font.Height = -13
    CaptionHuman.Font.Name = 'Arial'
    CaptionHuman.Font.Style = []
    CaptionHuman.AutoSize = True
    CaptionHuman.Alignment = taLeftJustify
    CaptionHuman.AutoCaption = False
    CaptionHuman.MaxHeight = 25
    CaptionHuman.ParentFont = False
    CaptionHuman.LineSpacing = 0
    CaptionHuman.BgColor = clNone
    Params.GS1.FNC1InputType = gs1Separators
    Params.GS1.FNC1Type = fnc1None
    Params.PDF417.Mode = psPDF417Alphanumeric
    Params.PDF417.SecurityLevel = psPDF417AutoEC
    Params.PDF417.FileSize = 0
    Params.PDF417.Kind = pkStandard
    Params.PDF417.Checksum = 0
    Params.PDF417.UseMacro = False
    Params.DataMatrix.Encoding = dmeAutomatic
    Params.DataMatrix.Version = psDMAutomatic
    Params.QRCode.EccLevel = QrEccLevelM
    Params.QRCode.Mode = QrAutomatic
    Params.QRCode.MicroQR = False
    Params.QRCode.Version = 0
    Params.QRCode.Mask = 0
    Params.QRCode.Checksum = 0
    Options = [boTransparent, boSecurity, boStartStopLines, boAddOnUp, boEnableEditor, boAutoSize, boAutoHint, boAutoCheckDigit, boEditorAfterCreate]
    ErrorInfo.Mode = emDrawErrorString
  end
  object BitBtn7: TBitBtn
    Left = 127
    Top = 368
    Width = 97
    Height = 60
    Caption = 'About'
    DoubleBuffered = True
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000010000000000000000000
      BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333336633
      3333333333333FF3333333330000333333364463333333333333388F33333333
      00003333333E66433333333333338F38F3333333000033333333E66333333333
      33338FF8F3333333000033333333333333333333333338833333333300003333
      3333446333333333333333FF3333333300003333333666433333333333333888
      F333333300003333333E66433333333333338F38F333333300003333333E6664
      3333333333338F38F3333333000033333333E6664333333333338F338F333333
      0000333333333E6664333333333338F338F3333300003333344333E666433333
      333F338F338F3333000033336664333E664333333388F338F338F33300003333
      E66644466643333338F38FFF8338F333000033333E6666666663333338F33888
      3338F3330000333333EE666666333333338FF33333383333000033333333EEEE
      E333333333388FFFFF8333330000333333333333333333333333388888333333
      0000}
    Layout = blGlyphTop
    Margin = 5
    NumGlyphs = 2
    ParentDoubleBuffered = False
    Spacing = 5
    TabOrder = 16
    OnClick = BitBtn5Click
  end
  object EX: TpsExportImport
    SaveFilter = []
    Width = 0
    Height = 0
    FileTypes = []
    Left = 168
    Top = 48
  end
end
