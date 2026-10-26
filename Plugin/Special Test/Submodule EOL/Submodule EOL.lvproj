<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Test Execution Interface" Type="Folder">
			<Item Name="Abstract.lvclass" Type="LVClass" URL="../TS Execution Interface/OPC UA/Abstract.lvclass"/>
			<Item Name="PreUUT.lvclass" Type="LVClass" URL="../TS Execution Interface/PreUUT/PreUUT.lvclass"/>
			<Item Name="TestExec.lvclass" Type="LVClass" URL="../TS Execution Interface/TestExec/TestExec.lvclass"/>
			<Item Name="PostUUT.lvclass" Type="LVClass" URL="../TS Execution Interface/PostUUT/PostUUT.lvclass"/>
		</Item>
		<Item Name="Ignition" Type="Folder">
			<Item Name="Ignition Main.vi" Type="VI" URL="../TS Execution Interface/Ignition/Ignition Main.vi"/>
			<Item Name="Ignition Tx.ctl" Type="VI" URL="../TS Execution Interface/Ignition/Ignition Tx.ctl"/>
			<Item Name="Set Ignition Data.vi" Type="VI" URL="../TS Execution Interface/Ignition/Set Ignition Data.vi"/>
			<Item Name="Set NodeID Ign.vi" Type="VI" URL="../TS Execution Interface/Ignition/Set NodeID Ign.vi"/>
			<Item Name="Write Ign Data.vi" Type="VI" URL="../TS Execution Interface/Ignition/Write Ign Data.vi"/>
		</Item>
		<Item Name="Plugin" Type="Folder"/>
		<Item Name="Submodule EOL.lvlib" Type="Library" URL="../Submodule EOL.lvlib"/>
		<Item Name="PLC Simulator.lvproj" Type="Document" URL="../OPC UA Server/PLC Simulator.lvproj"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Submodule EOL" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{18A83393-16C5-4C4B-B498-3AD6A300BB7D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Submodule EOL</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Public/Documents/Sandia National Labs/TSS Plugin/Tests</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CC362CF0-4DEA-454C-834A-86EE5B9A6526}</Property>
				<Property Name="Bld_version.build" Type="Int">59</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Submodule EOL.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Public/Documents/Sandia National Labs/TSS Plugin/Tests/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Public/Documents/Sandia National Labs/TSS Plugin/Tests/support</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{DA1EA50B-15DD-4C17-A924-4A757E8E5340}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Submodule EOL.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Sandia National Laboratories</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Submodule EOL</Property>
				<Property Name="TgtF_internalName" Type="Str">Submodule EOL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 Sandia National Laboratories</Property>
				<Property Name="TgtF_productName" Type="Str">Submodule EOL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7C1CE5A7-C606-46E9-8977-75DC2CC78607}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Submodule EOL.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
