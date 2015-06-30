procedure( amsReadEncPorts(filename textheight)
let((p cvId layer label xc yc player)
   p = infile(filename)
   cvId = geGetEditCellView()
   while( fscanf(p "%s %s %f %f" label layer xc yc)
      case( layer 
         ("M1" player = list("PIN" "metal1") )
         ("M2" player = list("PIN" "metal2") )
         ("M3" player = list("PIN" "metal3") )
         ("M4" player = list("PIN" "metal4") )
      )
      dbCreateLabel(cvId player xc:yc label "centerCenter" "R0" "roman" textheight)
      printf("---# %s %s %f %f\n", label layer xc yc)
   )
   close(p)
))

procedure( amsReadEncPortsCX(filename textheight)
let((p cvId label layer xc yc player)
   p = infile(filename)
   cvId = geGetEditCellView()
   while( fscanf(p "%s %s %f %f" label layer xc yc)
      case( layer 
         ("M1" player = list("PADTXT" "drawing") )
         ("M2" player = list("PADTXT" "drawing") )
         ("M3" player = list("PADTXT" "drawing") )
         ("M4" player = list("PADTXT" "drawing") )
      )
      dbCreateLabel(cvId player xc:yc label "centerCenter" "R0" "roman" textheight)
      printf("---# %s %s %f %f\n", label layer xc yc)
   )
   close(p)
))

procedure( amsReadEncPorts018(filename mStack textheight)
let((p cvId label m1layer m2layer m3layer m4layer m5layer m6layer m7layer xc yc player)
   printf("---# Create 0.18 Labels\n")
   p = infile(filename)
   cvId = geGetEditCellView()
   m1layer = "M1"
   m2layer = "M2"
   m3layer = "text"
   m4layer = "text"
   m5layer = "text"
   m6layer = "text"
   m7layer = "text"
   case( mStack
     ("4AM" m3layer = "MT"
	   m4layer = "AM"
     )
     ("5AM" m3layer = "M3"
	   m4layer = "MT"
	   m5layer = "AM"
     )
     ("6AM" m3layer = "M3"
	   m4layer = "M4"
	   m5layer = "MT"
	   m6layer = "AM"
     )
     ("7AM" m3layer = "M3"
	   m4layer = "M4"
	   m5layer = "M5"
	   m6layer = "MT"
	   m7layer = "AM"
     )
   )
   while( fscanf(p "%s %s %f %f" label layer xc yc)
      case( layer 
         ("M1" player = list(m1layer "label") )
         ("M2" player = list(m2layer "label") )
         ("M3" player = list(m3layer "label") )
         ("M4" player = list(m4layer "label") )
         ("M5" player = list(m5layer "label") )
         ("M6" player = list(m6layer "label") )
         ("M7" player = list(m7layer "label") )
      )
      dbCreateLabel(cvId player xc:yc label "centerCenter" "R0" "roman" textheight)
      printf("---# %s %s %f %f\n", label layer xc yc)
   )
   close(p)
))

procedure( amsModBusChar()
let((cvId layList textShapeList s x oldLabel newLabel2 newLabel)
  cvId = geGetEditCellView()
  
  printf("#### Change Bus Labels from [] to <>\n")
  layList = list("PADTXT" "PIN" "M1" "M2" "MT" "M3" "M4" "M5" "AM")
  textShapeList = setof(x cvId~>shapes member(x~>layerName layList) && x~>objType=="label")
  foreach(s textShapeList 
     oldLabel = s~>theLabel
     printf("---# %s \n", oldLabel )
     newLabel2 = buildString(parseString(oldLabel "[") "<")
     newLabel = buildString(parseString(newLabel2 "]") ">")
     if(newLabel != newLabel2 then newLabel = strcat(newLabel ">"))
     if(newLabel != oldLabel then
        printf("---# %s %s\n", oldLabel newLabel)
        s~>theLabel = newLabel )
  )
))

procedure( amsPortLabelsForm()
let((label1 label2 portListFile process mStack textheight)
      label1 = hiCreateLabel(
                         ?name 'label1
			 ?labelText "######### Creates Labels on Open Layout View"
      )
      label2 = hiCreateLabel(
                         ?name 'label2
			 ?labelText "######### Reads File from Encounter amsPortList command"
      )
      portListFile = hiCreateStringField(
           ?name 'portListFile
           ?prompt "PortList File from Encounter:"
           ?value "topcell.ports"
           ?defValue "topcell.ports"
     )
     process = hiCreateRadioField(
           ?name 'process
	   ?choices list("0.8u" "0.35u" "0.18u")
	   ?prompt "Process:"
	   ?defValue "0.35u"
	   ?value "0.35u"
	   ?callback list("amsPortLabelsChange()")
     )
     mStack = hiCreateRadioField(
           ?name 'mStack
	   ?choices list("4AM" "5AM" "6AM" "7AM")
	   ?prompt "MetalStack:"
	   ?defValue "4AM"
	   ?value "4AM"
	   ?enabled nil
     )
     textheight = hiCreateFloatField(
           ?name 'textheight
           ?prompt "Text height"
           ?value 1.0
           ?defValue 1.0
     )
     modBusDel = hiCreateBooleanButton(
           ?name 'modBusDel 
	   ?buttonText "Modify Bus Delimiter from [] to <>" 
	   ?value t
     )
     amsPortLabelsForm = hiCreateAppForm(
                        ?name 'amsPortLabelsForm
                        ?formTitle "Port Label Generation"
                        ?fields list(label1
				     label2
				     portListFile
				     process
				     mStack
				     textheight
				     modBusDel
                                    )
                        ?callback "amsPortLabelsCall()"
                      )
      AMS_addLogoVersion(amsPortLabelsForm "v1.0 - 24-Jan-2013")
      hiDisplayForm(amsPortLabelsForm)
   )
   
)

procedure( amsPortLabelsChange()
  if( amsPortLabelsForm->process->value == "0.18u" then
    amsPortLabelsForm->mStack->enabled = t
  else
    amsPortLabelsForm->mStack->enabled = nil
  )
)

procedure( amsPortLabelsCall()
let(()
   if(isFile(amsPortLabelsForm->portListFile->value) then 
      printf("#### Reading Port Label File: %s\n" amsPortLabelsForm->portListFile->value)
      case(amsPortLabelsForm->process->value
         ("0.8u"  amsReadEncPortsCX(amsPortLabelsForm->portListFile->value amsPortLabelsForm->textheight->value))
         ("0.35u" amsReadEncPorts(amsPortLabelsForm->portListFile->value amsPortLabelsForm->textheight->value))
         ("0.18u" amsReadEncPorts018(amsPortLabelsForm->portListFile->value amsPortLabelsForm->mStack->value amsPortLabelsForm->textheight->value))
      )
      if( amsPortLabelsForm->modBusDel->value == t then amsModBusChar() )
   else
      printf("-E-# Port Label File %s not found !!\n" amsPortLabelsForm->portListFile->value)
   )
)
)





amsPortLabelsForm()
