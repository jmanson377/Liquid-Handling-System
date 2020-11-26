<?xml version='1.0' encoding='UTF-8'?>
<Project Name="Template - Generic.lvproj" Type="Project" LVVersion="20008000" URL="/&lt;instrlib&gt;/_Template - Generic/Template - Generic.lvproj">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Project.Description" Type="Str">This project is used by developers to edit API and example files for LabVIEW Plug and Play instrument drivers.</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Jasco UV.lvlib" Type="Library" URL="../Jasco UV.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Jasco UV.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Jasco UV/Jasco UV.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
