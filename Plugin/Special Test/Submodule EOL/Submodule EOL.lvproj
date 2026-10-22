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
		<Item Name="Plugin" Type="Folder">
			<Item Name="CEF.lvlibp" Type="LVLibp" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp">
				<Item Name="class discovery singleton" Type="Folder">
					<Item Name="class discovery singleton methods.ctl" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/class discovery singleton/class discovery singleton methods.ctl"/>
					<Item Name="class discovery singleton.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/class discovery singleton/class discovery singleton.vi"/>
					<Item Name="load class.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/class discovery singleton/load class.vi"/>
					<Item Name="remove duplicate classes.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/class discovery singleton/remove duplicate classes.vi"/>
					<Item Name="search for available lvclass files.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/class discovery singleton/search for available lvclass files.vi"/>
				</Item>
				<Item Name="glyph manager" Type="Folder">
					<Item Name="glyph manager.ctl" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/glyph manager/glyph manager.ctl"/>
					<Item Name="add glyph core.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/glyph manager/add glyph core.vi"/>
					<Item Name="add glyphs from path.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/glyph manager/add glyphs from path.vi"/>
					<Item Name="add glyphs.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/glyph manager/add glyphs.vi"/>
					<Item Name="add search path.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/glyph manager/add search path.vi"/>
					<Item Name="create glyph manager.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/glyph manager/create glyph manager.vi"/>
					<Item Name="update tree control.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/glyph manager/update tree control.vi"/>
					<Item Name="create overlay set.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/glyph manager/create overlay set.vi"/>
					<Item Name="find glyph data by name.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/glyph manager/find glyph data by name.vi"/>
				</Item>
				<Item Name="tree serializer" Type="Folder">
					<Item Name="add to flattened hierarchy.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/add to flattened hierarchy.vi"/>
					<Item Name="add to memory format.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/add to memory format.vi"/>
					<Item Name="base file format.ctl" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/base file format.ctl"/>
					<Item Name="base format to strings.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/base format to strings.vi"/>
					<Item Name="find alias from UID.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/find alias from UID.vi"/>
					<Item Name="find all instances of class.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/find all instances of class.vi"/>
					<Item Name="find all instances with alias.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/find all instances with alias.vi"/>
					<Item Name="find flat instance.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/find flat instance.vi"/>
					<Item Name="find instance.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/find instance.vi"/>
					<Item Name="flat hierarchy.ctl" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/flat hierarchy.ctl"/>
					<Item Name="get children.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/get children.vi"/>
					<Item Name="get file data.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/get file data.vi"/>
					<Item Name="get flattened children.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/get flattened children.vi"/>
					<Item Name="hierarchy element.ctl" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/hierarchy element.ctl"/>
					<Item Name="instance data.ctl" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/instance data.ctl"/>
					<Item Name="memory to strings.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/memory to strings.vi"/>
					<Item Name="read full file.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/read full file.vi"/>
					<Item Name="remove from flattened hierarchy.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/remove from flattened hierarchy.vi"/>
					<Item Name="remove from memory format.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/remove from memory format.vi"/>
					<Item Name="save file data.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/save file data.vi"/>
					<Item Name="search hierarchy.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/search hierarchy.vi"/>
					<Item Name="search instance list for alias.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/search instance list for alias.vi"/>
					<Item Name="search instance list for class.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/search instance list for class.vi"/>
					<Item Name="search instance list for ID.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/search instance list for ID.vi"/>
					<Item Name="split flat hierarchy.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/split flat hierarchy.vi"/>
					<Item Name="split hierarchy.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/split hierarchy.vi"/>
					<Item Name="split memory hierarchy.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/split memory hierarchy.vi"/>
					<Item Name="strings to base format.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/strings to base format.vi"/>
					<Item Name="strings to memory.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/strings to memory.vi"/>
					<Item Name="write full file.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/write full file.vi"/>
					<Item Name="write string array to file.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/tree serializer/write string array to file.vi"/>
				</Item>
				<Item Name="TreeCongrol" Type="Folder">
					<Item Name="GlyphIndexPairActions.ctl" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/GlyphIndexPairActions.ctl"/>
					<Item Name="GlyphIndexPair.ctl" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/GlyphIndexPair.ctl"/>
					<Item Name="add filename if missing.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/add filename if missing.vi"/>
					<Item Name="AddNode.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/AddNode.vi"/>
					<Item Name="ClassNameCompare1.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/ClassNameCompare1.vi"/>
					<Item Name="ClearSpecificError.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/ClearSpecificError.vi"/>
					<Item Name="ClearSubPanel.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/ClearSubPanel.vi"/>
					<Item Name="ClearStandardEvents.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/ClearStandardEvents.vi"/>
					<Item Name="ClearTreeNode.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/ClearTreeNode.vi"/>
					<Item Name="CloseNode.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/CloseNode.vi"/>
					<Item Name="DuplicateNode.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/DuplicateNode.vi"/>
					<Item Name="GlyphIndexPairs.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/GlyphIndexPairs.vi"/>
					<Item Name="LoadCustomGlyphs.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/LoadCustomGlyphs.vi"/>
					<Item Name="LoadNodeUI.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/LoadNodeUI.vi"/>
					<Item Name="LoadNodeUIStandardEvents.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/LoadNodeUIStandardEvents.vi"/>
					<Item Name="MoveNode.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/MoveNode.vi"/>
					<Item Name="NonDuplicateArrays.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/NonDuplicateArrays.vi"/>
					<Item Name="one shot error.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/one shot error.vi"/>
					<Item Name="PopulateTreeSumary.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/PopulateTreeSumary.vi"/>
					<Item Name="PopulateTreeSumaryWithGlyphManager.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/PopulateTreeSumaryWithGlyphManager.vi"/>
					<Item Name="RefreshEntireTree.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/RefreshEntireTree.vi"/>
					<Item Name="RefreshEntireTreeWithGlyphManager.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/RefreshEntireTreeWithGlyphManager.vi"/>
					<Item Name="RefreshSubTree.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/RefreshSubTree.vi"/>
					<Item Name="RefreshSubTreeWithGlyphManager.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/RefreshSubTreeWithGlyphManager.vi"/>
					<Item Name="RemoveNode.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/RemoveNode.vi"/>
					<Item Name="Summary.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/Summary.vi"/>
					<Item Name="SummaryWithGlyphManager.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/SummaryWithGlyphManager.vi"/>
					<Item Name="ValidDragDrop.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/TreeCongrol/ValidDragDrop.vi"/>
				</Item>
				<Item Name="CEF_Repository.lvclass" Type="LVClass" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/Repository/CEF_Repository.lvclass"/>
				<Item Name="CEF_HierarchyRepo.lvclass" Type="LVClass" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/hierarchy repo/CEF_HierarchyRepo.lvclass"/>
				<Item Name="CEF_Node.lvclass" Type="LVClass" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/Node/CEF_Node.lvclass"/>
				<Item Name="CEF_serializable node.lvclass" Type="LVClass" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/serializable node/CEF_serializable node.lvclass"/>
				<Item Name="CEF_serializable configuration.lvclass" Type="LVClass" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/serializable configuration/CEF_serializable configuration.lvclass"/>
				<Item Name="CEF_error generator.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/error generator/CEF_error generator.vi"/>
				<Item Name="EventCluster.ctl" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/Controls/EventCluster.ctl"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/CEF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			</Item>
			<Item Name="Abstract.lvlibp" Type="LVLibp" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp">
				<Item Name="Abstract Engine.lvclass" Type="LVClass" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/Abstract Engine/Abstract Engine.lvclass"/>
				<Item Name="Engine configuration.lvclass" Type="LVClass" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/Engine configuration/Engine configuration.lvclass"/>
				<Item Name="Abstract Instrument.lvclass" Type="LVClass" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/Abstract Instrument/Abstract Instrument.lvclass"/>
				<Item Name="Instrument configuration.lvclass" Type="LVClass" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/Instrument configuration/Instrument configuration.lvclass"/>
				<Item Name="Abstract Channel.lvclass" Type="LVClass" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/Abstract Channel/Abstract Channel.lvclass"/>
				<Item Name="Channel configuration.lvclass" Type="LVClass" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/Channel configuration/Channel configuration.lvclass"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../../../Users/Public/Documents/Sandia National Labs/TSS Plugin/Abstract.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
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
