<module name="kmtest" type="kernelmodedriver" installbase="system32/drivers" installname="kmtest.sys">
	<bootstrap base="reactos" />
        <define name="__USE_W32API" />
	<include base="ReactOS">include/reactos/drivers</include>
	<library>ntoskrnl</library>
	<library>hal</library>
	<file>kmtest.c</file>
	<file>deviface.c</file>
	<file>deviface_test.c</file>
	<file>ntos_io.c</file>
	<file>kmtest.rc</file>
</module>
