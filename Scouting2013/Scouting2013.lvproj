<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="varPersistentID:{0BA984B3-6D10-4914-81AB-2DCFBAA739CA}" Type="Ref">/My Computer/Untitled Library 2.lvlib/output cluster</Property>
	<Property Name="varPersistentID:{18DD4DB7-2A80-4065-816C-C9D0839AD099}" Type="Ref">/My Computer/Untitled Library 1.lvlib/AutoCluster</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Autonomous.vi" Type="VI" URL="../Autonomous.vi"/>
		<Item Name="Teleop.vi" Type="VI" URL="../Teleop.vi"/>
		<Item Name="Untitled Library 1.lvlib" Type="Library" URL="../Untitled Library 1.lvlib"/>
		<Item Name="Untitled Library 2.lvlib" Type="Library" URL="../Untitled Library 2.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Scouting2013" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D9A88565-3055-4A11-8289-89EA0BCCED27}</Property>
				<Property Name="App_INI_GUID" Type="Str">{892C7133-1910-4493-9375-A6402F3B6E56}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4C87B4AD-74B2-4077-BA37-B1383160D153}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Scouting2013</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Scouting2013</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F84BFD54-21A5-49B9-ACA8-B22344171634}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Scouting2013.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Scouting2013/Scouting2013.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Scouting2013/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{95BC0C7B-62CC-4830-841E-6C318058710C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Putnam Area Robotics Team</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Scouting2013</Property>
				<Property Name="TgtF_internalName" Type="Str">Scouting2013</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 Putnam Area Robotics Team</Property>
				<Property Name="TgtF_productName" Type="Str">Scouting2013</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{33344B0A-63A1-493A-A0F7-1947B5796B3D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Scouting2013.exe</Property>
			</Item>
			<Item Name="Main" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F7FFDD7E-D902-4EBE-94F7-2DEEFAB366B0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D2666C2F-37A5-4BEB-84E1-708E6B963432}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{470CA6F7-92FB-416C-ABB8-3301EDCC22D3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Main</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Main</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DB198C73-B8C6-41FF-81F4-FEE74366A287}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{28896F57-A976-4059-A0DD-B9593D327957}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Putnam Area Robotics Team</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Main</Property>
				<Property Name="TgtF_internalName" Type="Str">Main</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 Putnam Area Robotics Team</Property>
				<Property Name="TgtF_productName" Type="Str">Main</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BC8A8DF5-A3C7-4350-915A-EED6C680F886}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
			<Item Name="Main2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4F4C09B9-6477-4304-B2F0-5A0A92D3077B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{37471E16-9A63-416C-BAE9-FADB4D32E3AA}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{72B2304A-0451-490A-9523-0506907F6D1C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Main2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Main2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8FE48E16-5489-4D80-A07E-57EEA08D099D}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main2/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1553FBAC-B7DF-4B5A-84ED-13F848DBEEDA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Putnam Area Robotics Team</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Main2</Property>
				<Property Name="TgtF_internalName" Type="Str">Main2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 Putnam Area Robotics Team</Property>
				<Property Name="TgtF_productName" Type="Str">Main2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D34CCC81-00E8-44AE-8AAB-37FB8DD61EF3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
