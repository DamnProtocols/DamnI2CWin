#tag Class
Protected Class myApp
Inherits DesktopApplication
	#tag Event
		Sub Opening()
		  jsonGuiElements = New JSONItem("{}") // Initilitzate as JSON Object.
		  jsonI2CAdressesList = New JSONItem("[]") // Initialitzate as JSON Array.
		  //jsonI2cCharacteristics = New JSONItem("{}")
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub gui_I2CDevice_Add(address As Integer, description As String, addressingMode As enumI2cAddressingMode, registerSize As enumI2cRegisterSizeBits, updateIfExists As Boolean)
		  //@brief Adds a new I2C address to jsonI2CAdressesList knowing all its charecteristics specified in the parameters. A new ID will be generated. 
		  // This function is used for add new addresses found while performing the I2C Scann. 
		  
		  
		  Dim value0_Address As Integer = address
		  Dim value1_Id As Integer
		  Dim value2_Description As String = description 
		  Dim value3_AddressMode As enumI2cAddressingMode = addressingMode 
		  Dim value4_RegisterSize As enumI2cRegisterSizeBits = registerSize 
		  
		  Dim found As Boolean = False
		  
		  For i As Integer = 0 To app.jsonI2CAdressesList.Count - 1
		    Dim stringArray As JSONItem = app.jsonI2CAdressesList.Child(i)
		    
		    If stringArray.Count > 0 Then
		      Dim firstElement As Integer = stringArray.Value(0)
		      
		      If firstElement = value0_Address Then
		        // The specific value is found, update the rest of elements:
		        found = True
		        
		        if updateIfExists = True Then
		          // Ensure the string array has 5 elements:
		          While stringArray.Count < 5
		            stringArray.Append("") // Add empty strings if needed.
		          Wend
		          
		          value1_Id = i
		          
		          // Update the elements
		          // stringArray.Value(0) <-- No need to change. 
		          stringArray.Value(1) = value1_Id
		          stringArray.Value(2) = value2_Description
		          stringArray.Value(3) = value3_AddressMode
		          stringArray.Value(4) = value4_RegisterSize
		          
		          // Update the JSON array with the modified string array
		          jsonI2CAdressesList.Value(i) = stringArray
		          Exit // Exit the loop since the value is found and updated
		        End If
		      End If
		    End If
		  Next
		  
		  If Not found Then
		    // Value not found, create and add a new string array
		    Dim newStringArray As New JSONItem
		    
		    value1_Id = app.jsonI2CAdressesList.Count
		    
		    newStringArray.Append(value0_Address) 
		    newStringArray.Append(value1_Id)
		    newStringArray.Append(value2_Description)
		    newStringArray.Append(value3_AddressMode)
		    newStringArray.Append(value4_RegisterSize)
		    
		    // Add the new string array to the JSON array
		    app.jsonI2CAdressesList.Append(newStringArray)
		  End If
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub gui_I2CDevice_AddNewItem()
		  // @brief Adds new item to the jsonI2CAdressesList with some predifined values. The aim is that the user edits it after adding it.
		  // This function is only called in the I2C Device Editor. 
		  
		  
		  'Dim value0_Address As Integer
		  'Dim value1_Id As Integer
		  'Dim value2_Description As String 
		  'Dim value3_AddressMode As enumI2cAddressingMode
		  'Dim value4_RegisterSize As enumI2cRegisterSizeBits
		  
		  Dim found As Boolean = False
		  
		  For tryNewAddress As Integer = 0 to 99 
		    found = False
		    For i As Integer = 0 To app.jsonI2CAdressesList.Count - 1
		      Dim stringArray As JSONItem = app.jsonI2CAdressesList.Child(i)
		      If stringArray.Count > 0 Then
		        Dim realAddress As Integer = stringArray.Value(0)
		        If realAddress = tryNewAddress Then
		          found = True
		          Exit
		        End If
		      End If
		    Next
		    if found = False Then 
		      // It means the Address is free!
		      Dim newStringArray As New JSONItem
		      newStringArray.Append(tryNewAddress) 
		      newStringArray.Append(app.jsonI2CAdressesList.Count)
		      newStringArray.Append("Add a description")
		      newStringArray.Append(Integer(myApp.enumI2cAddressingMode.enumAddresingMode8bits))
		      newStringArray.Append(Integer(myApp.enumI2cRegisterSizeBits.enumRegisterSize16bits))
		      // Add the new string array to the JSON array
		      app.jsonI2CAdressesList.Append(newStringArray)
		      Exit
		    end if
		  Next 
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub gui_I2CDevice_Delete(id As Integer)
		  //@brief Given the ID, this is deleted from the jsonI2CAdressesList. All the ID are remaped to avoid voids. 
		  // This function is only called in the I2C Device Editor. 
		  
		  Dim value0_Address As Integer
		  Dim value1_Id As Integer
		  'Dim value2_Description As String = description 
		  'Dim value3_AddressMode As enumI2cAddressingMode = addressingMode 
		  'Dim value4_RegisterSize As enumI2cRegisterSizeBits = registerSize 
		  
		  Dim found As Boolean = False
		  Dim foundAt As Integer = 0 
		  Dim nextPos As Integer
		  
		  For i As Integer = 0 To app.jsonI2CAdressesList.Count - 1
		    Dim stringArray As JSONItem = app.jsonI2CAdressesList.Child(i)
		    
		    If stringArray.Count > 0 Then
		      Dim secondElement As Integer = stringArray.Value(1)
		      
		      If secondElement = id Then
		        // The specific value is found, update the rest of elements:
		        found = True
		        foundAt = i
		        Exit // Exit the loop since we found our guy. 
		      End If
		      
		    End If
		  Next
		  
		  If found Then
		    nextPos = foundAt + 1
		    For i As Integer = nextPos To app.jsonI2CAdressesList.Count - 1
		      Dim stringArray As JSONItem = app.jsonI2CAdressesList.Child(i) // Let's get the whole child. 
		      value1_Id = stringArray.Value(1) // Let's get the ID from the child. 
		      value1_Id = value1_Id - 1 // Decrease the ID, in order to move up all the array.  
		      stringArray.Value(1) = value1_Id // Save the new ID to the child.
		      jsonI2CAdressesList.Value(i) = stringArray // Save the array
		    Next i
		    
		    jsonI2CAdressesList.RemoveAt(foundAt)
		    
		  End If
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function gui_I2CDevice_Retrive(requestedId As Integer) As String()
		  // @brief Given and ID, it retunrs all the characteristics of that jsonI2CAdressesList. 
		  // This function is called in the I2C Device Editor and also when you change the Address in the main window. 
		  
		  Dim value0_Address As String 
		  Dim value1_Id As String
		  Dim value2_Description As String
		  Dim value3_AddressMode As String
		  Dim value4_RegisterSize As String
		  
		  Dim result(5) As String
		  
		  For i As Integer = 0 To app.jsonI2CAdressesList.Count - 1
		    Dim stringArray As JSONItem = app.jsonI2CAdressesList.Child(i)
		    
		    If stringArray.Count >= 5 Then
		      Dim idElement As Integer = stringArray.Value(1)
		      
		      If idElement = requestedId Then
		        // The specific value is found, return the rest of elements:
		        
		        // Get the elements:
		        value0_Address = stringArray.Value(0)
		        value1_Id = stringArray.Value(1)
		        value2_Description = stringArray.Value(2)
		        value3_AddressMode = stringArray.Value(3)
		        value4_RegisterSize = stringArray.Value(4)
		        
		        result(0) = value0_Address
		        result(1) = value1_Id
		        result(2) = value2_Description
		        result(3) = value3_AddressMode
		        result(4) = value4_RegisterSize
		        
		        Return result
		        
		      End If
		    End If
		  Next
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub gui_I2CDevice_Update(address As Integer, ID As Integer, description As String, addressingMode As enumI2cAddressingMode, registerSize As enumI2cRegisterSizeBits)
		  //@brief Given an ID, it updates all its characteristics from jsonI2CAdressesList. 
		  // This function is only called in the I2C Device Editor. 
		  
		  Dim value0_Address As Integer = address
		  Dim value1_Id As Integer = ID
		  Dim value2_Description As String = description 
		  Dim value3_AddressMode As enumI2cAddressingMode = addressingMode 
		  Dim value4_RegisterSize As enumI2cRegisterSizeBits = registerSize 
		  
		  Dim found As Boolean = False
		  
		  For i As Integer = 0 To (app.jsonI2CAdressesList.Count - 1)
		    Dim stringArray As JSONItem = app.jsonI2CAdressesList.Child(i)
		    
		    If stringArray.Count > 0 Then
		      Dim secondElement As Integer = stringArray.Value(1)
		      
		      If secondElement = value1_Id Then
		        // The specific value is found, update the rest of elements:
		        found = True
		        
		        // Ensure the string array has 5 elements:
		        If stringArray.Count = 5 Then
		          // Update the elements
		          stringArray.Value(0) = value0_Address
		          stringArray.Value(1) = value1_Id
		          stringArray.Value(2) = value2_Description
		          stringArray.Value(3) = value3_AddressMode
		          stringArray.Value(4) = value4_RegisterSize
		          
		          // Update the JSON array with the modified string array
		          jsonI2CAdressesList.Value(i) = stringArray
		        else
		          MessageBox("JSON structure error")
		        End if
		      End If
		    End If
		  Next
		  
		  If Not found Then
		    MessageBox("Not Found")
		  End If
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub gui_I2CDevice_UpdateOnlyAddressingMode(ID As Integer, addressingMode As enumI2cAddressingMode)
		  //@brief Given an ID, it updates all the information of that ID in the jsonI2CAdressesList.
		  // This function is only called when the option box of the Addressing mode in the main is changed. 
		  
		  Dim value0_Address As Integer
		  Dim value1_Id As Integer = ID
		  Dim value2_Description As String
		  Dim value3_AddressMode As enumI2cAddressingMode 
		  Dim value4_RegisterSize As enumI2cRegisterSizeBits
		  
		  Dim found As Boolean = False
		  
		  For i As Integer = 0 To (app.jsonI2CAdressesList.Count - 1)
		    Dim stringArray As JSONItem = app.jsonI2CAdressesList.Child(i)
		    
		    If stringArray.Count > 0 Then
		      Dim secondElement As Integer = stringArray.Value(1)
		      
		      If secondElement = value1_Id Then
		        // The specific value is found, update the rest of elements:
		        found = True
		        value0_Address = stringArray.Value(0)
		        value1_Id  = stringArray.Value(1)
		        value2_Description = stringArray.Value(2)
		        value3_AddressMode = stringArray.Value(3)
		        value4_RegisterSize = stringArray.Value(4)
		        
		        // Ensure the string array has 5 elements:
		        If stringArray.Count = 5 Then
		          // Update the elements
		          stringArray.Value(0) = value0_Address
		          stringArray.Value(1) = value1_Id
		          stringArray.Value(2) = value2_Description
		          stringArray.Value(3) = addressingMode
		          stringArray.Value(4) = value4_RegisterSize
		          
		          // Update the JSON array with the modified string array
		          jsonI2CAdressesList.Value(i) = stringArray
		        else
		          MessageBox("JSON structure error")
		        End if
		      End If
		    End If
		  Next
		  
		  If Not found Then
		    MessageBox("Not Found")
		  End If
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub gui_I2CDevice_UpdateOnlyRegisterSize(ID As Integer, registerSize As enumI2cRegisterSizeBits)
		  //@brief Given an ID, it updates all the information of that ID in jsonI2CAdressesList. 
		  // This function is only called when the option box of the Addressing mode in the main is changed. 
		  
		  Dim value0_Address As Integer
		  Dim value1_Id As Integer = ID
		  Dim value2_Description As String
		  Dim value3_AddressMode As enumI2cAddressingMode 
		  Dim value4_RegisterSize As enumI2cRegisterSizeBits
		  
		  Dim found As Boolean = False
		  
		  For i As Integer = 0 To (app.jsonI2CAdressesList.Count - 1)
		    Dim stringArray As JSONItem = app.jsonI2CAdressesList.Child(i)
		    
		    If stringArray.Count > 0 Then
		      Dim secondElement As Integer = stringArray.Value(1)
		      
		      If secondElement = value1_Id Then
		        // The specific value is found, update the rest of elements:
		        found = True
		        value0_Address = stringArray.Value(0)
		        value1_Id  = stringArray.Value(1)
		        value2_Description = stringArray.Value(2)
		        value3_AddressMode = stringArray.Value(3)
		        value4_RegisterSize = stringArray.Value(4)
		        
		        // Ensure the string array has 5 elements:
		        If stringArray.Count = 5 Then
		          // Update the elements
		          stringArray.Value(0) = value0_Address
		          stringArray.Value(1) = value1_Id
		          stringArray.Value(2) = value2_Description
		          stringArray.Value(3) = value3_AddressMode
		          stringArray.Value(4) = registerSize 
		          
		          // Update the JSON array with the modified string array
		          jsonI2CAdressesList.Value(i) = stringArray
		        else
		          MessageBox("JSON structure error")
		        End if
		      End If
		    End If
		  Next
		  
		  If Not found Then
		    MessageBox("Not Found")
		  End If
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function gui_ReturnTitleEnumI2cAddressingMode(enumValue As enumI2cAddressingMode) As String
		  // @brief This function retrives the description of an enum. 
		  
		  if enumValue = myApp.enumI2cAddressingMode.enumAddresingMode8bits Then
		    Return "8-bits"
		  else
		    Return "10-bits"
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function gui_ReturnTitleEnumI2cRegisterSizeBits(enumValue As enumI2cRegisterSizeBits) As String
		  // @brief This function retrives the description of an enum. 
		  
		  if enumValue = myApp.enumI2cRegisterSizeBits.enumRegisterSize8bits Then
		    Return "8-bits"
		  else
		    Return "16-bits"
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function m_CurrentDeviceId_GetAddress() As Integer
		  // @brief 
		  // It returns the I2C Address of the Current ID. 
		  // This ID is a unique identifier inside the jsonI2CAdressesList. ID is an indexing idetifier. Do not confuse ID with the I2C Address.  
		  
		  Dim value0_Address As String 
		  Dim value1_Id As String
		  Dim value2_Description As String
		  Dim value3_AddressMode As String
		  Dim value4_RegisterSize As String
		  
		  For i As Integer = 0 To app.jsonI2CAdressesList.Count - 1
		    Dim stringArray As JSONItem = app.jsonI2CAdressesList.Child(i)
		    
		    If stringArray.Count >= 5 Then
		      Dim searchingID As Integer = stringArray.Value(1)
		      
		      // Let's see if we found the JSON element with the current ID:
		      If searchingID = winMain.structGeneral.currentID Then
		        // We found the JSON element that has the current ID, let's get its data:
		        value0_Address = stringArray.Value(0)
		        value1_Id = stringArray.Value(1)
		        value2_Description = stringArray.Value(2)
		        value3_AddressMode = stringArray.Value(3)
		        value4_RegisterSize = stringArray.Value(4)
		        
		        Return val(value0_Address)
		      End If
		    Else
		      MessageBox("JSON structure Error.")
		    End If
		  Next
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function m_CurrentDeviceId_GetAddressingMode() As enumI2cAddressingMode
		  // @brief 
		  // It returns the I2C Addressing Mode of the Current ID. 
		  // This ID is a unique identifier inside the jsonI2CAdressesList. ID is an indexing idetifier. Do not confuse ID with the I2C Address.  
		  
		  Dim value0_Address As String 
		  Dim value1_Id As String
		  Dim value2_Description As String
		  Dim value3_AddressMode As String
		  Dim value4_RegisterSize As String
		  
		  For i As Integer = 0 To app.jsonI2CAdressesList.Count - 1
		    Dim stringArray As JSONItem = app.jsonI2CAdressesList.Child(i)
		    
		    If stringArray.Count >= 5 Then
		      Dim searchingID As Integer = stringArray.Value(1)
		      
		      // Let's see if we found the JSON element with the current ID:
		      If searchingID = winMain.structGeneral.currentID Then
		        // We found the JSON element that has the current ID, let's get its data:
		        value0_Address = stringArray.Value(0)
		        value1_Id = stringArray.Value(1)
		        value2_Description = stringArray.Value(2)
		        value3_AddressMode = stringArray.Value(3)
		        value4_RegisterSize = stringArray.Value(4)
		        
		        Return enumI2cAddressingMode(Integer.FromString(value3_AddressMode))
		      End If
		    Else
		      MessageBox("JSON structure Error.")
		    End If
		  Next
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function m_CurrentDeviceId_GetCurrentId() As Integer
		  // @brief 
		  // It returns the "Current ID". The Current ID identifies which element has been selected in the main window. 
		  // This ID is a unique identifier inside the jsonI2CAdressesList. ID is an indexing idetifier. Do not confuse ID with the I2C Address.  
		  
		  Return winMain.structGeneral.currentID
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function m_CurrentDeviceId_GetDescription() As String
		  // @brief 
		  // It returns the I2C Description of the Current ID. 
		  // This ID is a unique identifier inside the jsonI2CAdressesList. ID is an indexing idetifier. Do not confuse ID with the I2C Address.  
		  
		  Dim value0_Address As String 
		  Dim value1_Id As String
		  Dim value2_Description As String
		  Dim value3_AddressMode As String
		  Dim value4_RegisterSize As String
		  
		  For i As Integer = 0 To app.jsonI2CAdressesList.Count - 1
		    Dim stringArray As JSONItem = app.jsonI2CAdressesList.Child(i)
		    
		    If stringArray.Count >= 5 Then
		      Dim searchingID As Integer = stringArray.Value(1)
		      
		      // Let's see if we found the JSON element with the current ID:
		      If searchingID = winMain.structGeneral.currentID Then
		        // We found the JSON element that has the current ID, let's get its data:
		        value0_Address = stringArray.Value(0)
		        value1_Id = stringArray.Value(1)
		        value2_Description = stringArray.Value(2)
		        value3_AddressMode = stringArray.Value(3)
		        value4_RegisterSize = stringArray.Value(4)
		        
		        Return value2_Description
		      End If
		    Else
		      MessageBox("JSON structure Error.")
		    End If
		  Next
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function m_CurrentDeviceId_GetRegisterSize() As enumI2cRegisterSizeBits
		  // @brief 
		  // It returns the Register Size of the I2C Addres ID. 
		  // This ID is a unique identifier inside the jsonI2CAdressesList. ID is an indexing idetifier. Do not confuse ID with the I2C Address.  
		  
		  Dim value0_Address As String 
		  Dim value1_Id As String
		  Dim value2_Description As String
		  Dim value3_AddressMode As String
		  Dim value4_RegisterSize As String
		  
		  For i As Integer = 0 To app.jsonI2CAdressesList.Count - 1
		    Dim stringArray As JSONItem = app.jsonI2CAdressesList.Child(i)
		    
		    If stringArray.Count >= 5 Then
		      Dim searchingID As Integer = stringArray.Value(1)
		      
		      // Let's see if we found the JSON element with the current ID:
		      If searchingID = winMain.structGeneral.currentID Then
		        // We found the JSON element that has the current ID, let's get its data:
		        value0_Address = stringArray.Value(0)
		        value1_Id = stringArray.Value(1)
		        value2_Description = stringArray.Value(2)
		        value3_AddressMode = stringArray.Value(3)
		        value4_RegisterSize = stringArray.Value(4)
		        
		        Return enumI2cRegisterSizeBits(Integer.FromString(value4_RegisterSize))
		      End If
		    Else
		      MessageBox("JSON structure Error.")
		    End If
		  Next
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub m_CurrentDeviceId_SetNewCurrentId(newID As Integer)
		  // @brief 
		  // It sets a new "Current ID". The Current ID identifies which element has been selected in the main window. 
		  // This ID is a unique identifier inside the jsonI2CAdressesList. ID is an indexing idetifier. Do not confuse ID with the I2C Address.  
		  
		  winMain.structGeneral.currentID = newID 
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		jsonGuiElements As JSONItem
	#tag EndProperty

	#tag Property, Flags = &h0
		jsonI2CAdressesList As JSONItem
	#tag EndProperty


	#tag Constant, Name = const_AppName, Type = String, Dynamic = False, Default = \"DamnI2CWin", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant

	#tag Constant, Name = sizeVectorDataToSend, Type = Double, Dynamic = False, Default = \"5000", Scope = Public
	#tag EndConstant


	#tag Enum, Name = enumI2cAddressingMode, Type = Integer, Flags = &h0
		enumAddresingMode10bits
		enumAddresingMode8bits
	#tag EndEnum

	#tag Enum, Name = enumI2cRegisterSizeBits, Type = Integer, Flags = &h0
		enumRegisterSize16bits
		enumRegisterSize8bits
	#tag EndEnum

	#tag Enum, Name = enumI2cSpeed, Type = Integer, Flags = &h0
		enum0_StandardMode100kHz
		  enum1_FastMode400kHz
		enum2_FastModePlus1000kHz
	#tag EndEnum

	#tag Enum, Name = enumJson, Type = Integer, Flags = &h0
		popupSerialComs_SelectedRowIndex
		  comboboxI2CAddress_SelectedRowIndex
		  DEPRECATEDoptDeviceAddressing_SelectedIndex
		  DEPRECATEDoptRegisterAddressing_SelectedIndex
		  txtRandomRead_Register_Text
		  txtRandomWrite_Register_Text
		  txtRandomWrite_Value_Text
		  txtBlockRead_RegPosition_Text
		  txtBlockRead_RegQuantity_Text
		  txtBlockWrite_RegPosition_Text
		  txtAmountOfNumbers_Text
		popupI2cSpeed_SelectedRowIndex
	#tag EndEnum

	#tag Enum, Name = enumJsonI2cCharacteristics, Type = Integer, Flags = &h0
		description
		  addressingSizeBits
		registerSizeBits
	#tag EndEnum


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=false
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=false
			Group="ID"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=false
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=false
			Group="Position"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=false
			Group="Position"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowAutoQuit"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowHiDPI"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="BugVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Copyright"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Description"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LastWindowIndex"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="MajorVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="MinorVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="NonReleaseVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="RegionCode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="StageCode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Version"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="_CurrentEventTime"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
