<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="varPersistentID:{028881A6-8C38-4A60-A1BB-CD7781A909B8}" Type="Ref">/My Computer/ATF Display And Datalog/Source Code/Sub VI's/Device.lvlib/Configuration</Property>
	<Property Name="varPersistentID:{552E9474-2CFC-4222-986D-816E6929344D}" Type="Ref">/My Computer/ATF Display And Datalog/Source Code/Sub VI's/Device.lvlib/Continuous log?</Property>
	<Property Name="varPersistentID:{76AA7CEB-5D87-4218-867E-5F12F40F2C3D}" Type="Ref">/My Computer/ATF Display And Datalog/Source Code/Sub VI's/Device.lvlib/Device list</Property>
	<Property Name="varPersistentID:{78EB7A60-EEAF-4A05-BDF4-285BF79AA70F}" Type="Ref">/My Computer/ATF Display And Datalog/Source Code/Sub VI's/Device.lvlib/Datalog phase code</Property>
	<Property Name="varPersistentID:{9E980FA9-3663-43B9-995C-B013EF77BB54}" Type="Ref">/My Computer/ATF Display And Datalog/Source Code/Sub VI's/Device.lvlib/Start Stop log</Property>
	<Property Name="varPersistentID:{DFE6627C-CA11-4E41-8502-8C60BDD5CB30}" Type="Ref">/My Computer/ATF Display And Datalog/Source Code/Sub VI's/Device.lvlib/Log Period</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ATF Display And Datalog" Type="Folder" URL="..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital Size.vi"/>
				<Item Name="Digital to Analog.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Analog.vi"/>
				<Item Name="Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Boolean Array.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital to Analog.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Analog.vi"/>
				<Item Name="DTbl Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Boolean Array.vi"/>
				<Item Name="DTbl Invert Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Invert Digital.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Digital to Analog.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Analog.vi"/>
				<Item Name="DWDT Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Boolean Array.vi"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Get Waveform Time Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Time Array.vi"/>
				<Item Name="DWDT Invert Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Invert Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/Generate Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Waveform Time Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Time Array.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Invert Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Invert Digital.vi"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="WDT Get Waveform Time Array DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Time Array DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ACK Alarm.vi" Type="VI" URL="../../../SH_ATF_PROJECT_V2.4 FolderV2019/ATF Pumb Rig V2.4/Host/Source code/Sub VI&apos;s/PPSU Sub VIs/ACK Alarm.vi"/>
			<Item Name="ATF1_ACQ.vi" Type="VI" URL="../Source Code/Globals/ATF1_ACQ.vi"/>
			<Item Name="ATF1_Dataacq_PUMP.vi" Type="VI" URL="../Source Code/DAQ VIs/ATF1_Dataacq_PUMP.vi"/>
			<Item Name="ATF1_Drive_messsage.vi" Type="VI" URL="../Source Code/Sub VI&apos;s/ATF1_Drive_messsage.vi"/>
			<Item Name="ATF1_Drive_Read.vi" Type="VI" URL="../Source Code/Sub VI&apos;s/ATF1_Drive_Read.vi"/>
			<Item Name="ATF1_File and Folder Info.vi" Type="VI" URL="../Source Code/Sub VI&apos;s/ATF1_File and Folder Info.vi"/>
			<Item Name="ATF1_Indexing.vi" Type="VI" URL="../Source Code/Sub VI&apos;s/ATF1_Indexing.vi"/>
			<Item Name="ATF1_NS_globals.vi" Type="VI" URL="../Source Code/Globals/ATF1_NS_globals.vi"/>
			<Item Name="ATF_All Queue.vi" Type="VI" URL="../Source Code/ATF_Queues/ATF_All Queue.vi"/>
			<Item Name="ATF_Config_Divider.vi" Type="VI" URL="../Source Code/Sub VI&apos;s/ATF_Config_Divider.vi"/>
			<Item Name="ATF_Dequeue Message.vi" Type="VI" URL="../Source Code/ATF_Queues/ATF_Dequeue Message.vi"/>
			<Item Name="ATF_Enqueue Message.vi" Type="VI" URL="../Source Code/ATF_Queues/ATF_Enqueue Message.vi"/>
			<Item Name="ATF_Ex_master-slave_ELR_PSI_PSE_PSB.vi" Type="VI" URL="../../../SH_ATF_PROJECT_V2.4 FolderV2019/ATF Pumb Rig V2.4/Host/Source code/Sub VI&apos;s/PPSU Sub VIs/ATF_Ex_master-slave_ELR_PSI_PSE_PSB.vi"/>
			<Item Name="ATF_Init_MS.vi" Type="VI" URL="../../../SH_ATF_PROJECT_V2.4 FolderV2019/ATF Pumb Rig V2.4/Host/Source code/Sub VI&apos;s/PPSU Sub VIs/ATF_Init_MS.vi"/>
			<Item Name="ATF_Message Cluster.ctl" Type="VI" URL="../Source Code/ATF_Queues/ATF_Message Cluster.ctl"/>
			<Item Name="ATF_Monitoring loop.vi" Type="VI" URL="../Source Code/Sub VI&apos;s/ATF_Monitoring loop.vi"/>
			<Item Name="ATF_NS_Storage.vi" Type="VI" URL="../Source Code/Sub VI&apos;s/ATF_NS_Storage.vi"/>
			<Item Name="ATF_PPSU control1.vi" Type="VI" URL="../../../SH_ATF_PROJECT_V2.4 FolderV2019/ATF Pumb Rig V2.4/Host/Source code/Sub VI&apos;s/PPSU Sub VIs/ATF_PPSU control1.vi"/>
			<Item Name="ATF_PPSU control2.vi" Type="VI" URL="../../../SH_ATF_PROJECT_V2.4 FolderV2019/ATF Pumb Rig V2.4/Host/Source code/Sub VI&apos;s/PPSU Sub VIs/ATF_PPSU control2.vi"/>
			<Item Name="ATF_PPSU OFF.vi" Type="VI" URL="../../../SH_ATF_PROJECT_V2.4 FolderV2019/ATF Pumb Rig V2.4/Host/Source code/Sub VI&apos;s/PPSU Sub VIs/ATF_PPSU OFF.vi"/>
			<Item Name="ATF_PPSU ON.vi" Type="VI" URL="../../../SH_ATF_PROJECT_V2.4 FolderV2019/ATF Pumb Rig V2.4/Host/Source code/Sub VI&apos;s/PPSU Sub VIs/ATF_PPSU ON.vi"/>
			<Item Name="ATF_Pump_DAQ.vi" Type="VI" URL="../Source Code/DAQ VIs/ATF_Pump_DAQ.vi"/>
			<Item Name="call by reference.vi" Type="VI" URL="../Source Code/Sub VI&apos;s/call by reference.vi"/>
			<Item Name="Create User Event - Stop.vi" Type="VI" URL="../../ATF_Storage/support/User Event - Stop/Create User Event - Stop.vi"/>
			<Item Name="Datalogging_QUEUE.vi" Type="VI" URL="../Source Code/Sub VI&apos;s/Datalogging_QUEUE.vi"/>
			<Item Name="Destroy User Event - Stop.vi" Type="VI" URL="../../ATF_Storage/support/User Event - Stop/Destroy User Event - Stop.vi"/>
			<Item Name="Fire User Event - Stop.vi" Type="VI" URL="../../ATF_Storage/support/User Event - Stop/Fire User Event - Stop.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Main_global.vi" Type="VI" URL="../Source Code/Globals/Main_global.vi"/>
			<Item Name="Monitor Synchronization1.vi" Type="VI" URL="../Source Code/DAQ VIs/Monitor Synchronization1.vi"/>
			<Item Name="signal list.vi" Type="VI" URL="../Source Code/Sub VI&apos;s/signal list.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
