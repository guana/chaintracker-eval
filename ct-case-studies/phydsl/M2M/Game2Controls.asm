<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="Game2Controls"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchmain():V"/>
		<constant value="A.__matchControl2Button():V"/>
		<constant value="__exec__"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applymain(NTransientLink;):V"/>
		<constant value="Control2Button"/>
		<constant value="A.__applyControl2Button(NTransientLink;):V"/>
		<constant value="__matchmain"/>
		<constant value="Model"/>
		<constant value="Phydsl"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="model"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="controls"/>
		<constant value="Controls"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="12:3-14:4"/>
		<constant value="__applymain"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="game"/>
		<constant value="J.first():J"/>
		<constant value="controlSection"/>
		<constant value="controlButtons"/>
		<constant value="13:22-13:27"/>
		<constant value="13:22-13:32"/>
		<constant value="13:22-13:40"/>
		<constant value="13:22-13:55"/>
		<constant value="13:22-13:63"/>
		<constant value="13:22-13:72"/>
		<constant value="13:4-13:72"/>
		<constant value="link"/>
		<constant value="__matchControl2Button"/>
		<constant value="Control"/>
		<constant value="control"/>
		<constant value="btn"/>
		<constant value="Button"/>
		<constant value="22:3-28:4"/>
		<constant value="__applyControl2Button"/>
		<constant value="direction"/>
		<constant value="image"/>
		<constant value="cordinate"/>
		<constant value="x"/>
		<constant value="J.toString():J"/>
		<constant value="positionX"/>
		<constant value="y"/>
		<constant value="positionY"/>
		<constant value="23:12-23:19"/>
		<constant value="23:12-23:24"/>
		<constant value="23:4-23:24"/>
		<constant value="24:17-24:24"/>
		<constant value="24:17-24:34"/>
		<constant value="24:17-24:44"/>
		<constant value="24:17-24:50"/>
		<constant value="24:4-24:50"/>
		<constant value="25:13-25:20"/>
		<constant value="25:13-25:26"/>
		<constant value="25:13-25:32"/>
		<constant value="25:4-25:32"/>
		<constant value="26:17-26:24"/>
		<constant value="26:17-26:34"/>
		<constant value="26:17-26:36"/>
		<constant value="26:17-26:47"/>
		<constant value="26:4-26:47"/>
		<constant value="27:17-27:24"/>
		<constant value="27:17-27:34"/>
		<constant value="27:17-27:36"/>
		<constant value="27:17-27:47"/>
		<constant value="27:4-27:47"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="3"/>
		</localvariabletable>
	</operation>
	<operation name="42">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="5"/>
			<call arg="43"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="44"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="45"/>
			<call arg="43"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="46"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="0" name="17" begin="0" end="19"/>
		</localvariabletable>
	</operation>
	<operation name="47">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="48"/>
			<push arg="49"/>
			<findme/>
			<push arg="50"/>
			<call arg="51"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="52"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="5"/>
			<pcall arg="53"/>
			<dup/>
			<push arg="54"/>
			<load arg="19"/>
			<pcall arg="55"/>
			<dup/>
			<push arg="56"/>
			<push arg="57"/>
			<push arg="57"/>
			<new/>
			<pcall arg="58"/>
			<pusht/>
			<pcall arg="59"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="60" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="54" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="61">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="62"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="54"/>
			<call arg="63"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="56"/>
			<call arg="64"/>
			<store arg="65"/>
			<load arg="65"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="66"/>
			<call arg="67"/>
			<get arg="68"/>
			<call arg="67"/>
			<get arg="56"/>
			<call arg="30"/>
			<set arg="69"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="70" begin="11" end="11"/>
			<lne id="71" begin="11" end="12"/>
			<lne id="72" begin="11" end="13"/>
			<lne id="73" begin="11" end="14"/>
			<lne id="74" begin="11" end="15"/>
			<lne id="75" begin="11" end="16"/>
			<lne id="76" begin="9" end="18"/>
			<lne id="60" begin="8" end="19"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="56" begin="7" end="19"/>
			<lve slot="2" name="54" begin="3" end="19"/>
			<lve slot="0" name="17" begin="0" end="19"/>
			<lve slot="1" name="77" begin="0" end="19"/>
		</localvariabletable>
	</operation>
	<operation name="78">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="79"/>
			<push arg="49"/>
			<findme/>
			<push arg="50"/>
			<call arg="51"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="52"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="45"/>
			<pcall arg="53"/>
			<dup/>
			<push arg="80"/>
			<load arg="19"/>
			<pcall arg="55"/>
			<dup/>
			<push arg="81"/>
			<push arg="82"/>
			<push arg="57"/>
			<new/>
			<pcall arg="58"/>
			<pusht/>
			<pcall arg="59"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="83" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="80" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="84">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="62"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="80"/>
			<call arg="63"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="81"/>
			<call arg="64"/>
			<store arg="65"/>
			<load arg="65"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="85"/>
			<get arg="85"/>
			<get arg="34"/>
			<call arg="30"/>
			<set arg="85"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="86"/>
			<get arg="34"/>
			<call arg="30"/>
			<set arg="86"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="87"/>
			<get arg="88"/>
			<call arg="89"/>
			<call arg="30"/>
			<set arg="90"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="87"/>
			<get arg="91"/>
			<call arg="89"/>
			<call arg="30"/>
			<set arg="92"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="93" begin="11" end="11"/>
			<lne id="94" begin="11" end="12"/>
			<lne id="95" begin="9" end="14"/>
			<lne id="96" begin="17" end="17"/>
			<lne id="97" begin="17" end="18"/>
			<lne id="98" begin="17" end="19"/>
			<lne id="99" begin="17" end="20"/>
			<lne id="100" begin="15" end="22"/>
			<lne id="101" begin="25" end="25"/>
			<lne id="102" begin="25" end="26"/>
			<lne id="103" begin="25" end="27"/>
			<lne id="104" begin="23" end="29"/>
			<lne id="105" begin="32" end="32"/>
			<lne id="106" begin="32" end="33"/>
			<lne id="107" begin="32" end="34"/>
			<lne id="108" begin="32" end="35"/>
			<lne id="109" begin="30" end="37"/>
			<lne id="110" begin="40" end="40"/>
			<lne id="111" begin="40" end="41"/>
			<lne id="112" begin="40" end="42"/>
			<lne id="113" begin="40" end="43"/>
			<lne id="114" begin="38" end="45"/>
			<lne id="83" begin="8" end="46"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="81" begin="7" end="46"/>
			<lve slot="2" name="80" begin="3" end="46"/>
			<lve slot="0" name="17" begin="0" end="46"/>
			<lve slot="1" name="77" begin="0" end="46"/>
		</localvariabletable>
	</operation>
</asm>
