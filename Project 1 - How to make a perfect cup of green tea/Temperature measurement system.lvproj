<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
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
		<Item Name="Resistance to temperature.vi" Type="VI" URL="../Temperature measurement sytem/Resistance to temperature.vi"/>
		<Item Name="Temperature measurement system - main.vi" Type="VI" URL="../Temperature measurement sytem/Temperature measurement system - main.vi"/>
		<Item Name="Untitled 3 (SubVI).vi" Type="VI" URL="../Temperature measurement sytem/Untitled 3 (SubVI).vi"/>
		<Item Name="Voltage to resistance.vi" Type="VI" URL="../Temperature measurement sytem/Voltage to resistance.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
