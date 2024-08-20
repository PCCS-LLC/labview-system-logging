<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="examples" Type="Folder">
			<Item Name="labview-system-logging-example.vi" Type="VI" URL="../examples/labview-system-logging-example.vi"/>
		</Item>
		<Item Name="source" Type="Folder">
			<Item Name="system.logging" Type="Folder">
				<Item Name="system.logging.lvclass" Type="LVClass" URL="../source/system.logging/system.logging.lvclass"/>
			</Item>
			<Item Name="system.logging.providers" Type="Folder">
				<Item Name="console.provider" Type="Folder">
					<Item Name="console.provider.lvclass" Type="LVClass" URL="../source/system.logging.provider/console.provider/console.provider.lvclass"/>
				</Item>
				<Item Name="json.provider" Type="Folder">
					<Item Name="json.provider.lvclass" Type="LVClass" URL="../source/system.logging.provider/json.provider/json.provider.lvclass"/>
				</Item>
				<Item Name="system.logging.provider.lvclass" Type="LVClass" URL="../source/system.logging.provider/system.logging.provider.lvclass"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create File and Containing Folders.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create File and Containing Folders.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
