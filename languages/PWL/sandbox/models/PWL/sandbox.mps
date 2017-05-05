<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c40ef0a-0be0-466f-bd63-6ef579a39441(PWL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9eec6e99-da9f-4dc6-badf-30bcf023e56a" name="PWL" version="-1" />
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
    <devkit ref="bad61089-aa44-4252-8f72-63f3375f5e64(com.mbeddr.math)" />
    <devkit ref="aa72fbcf-7e79-465b-a4d9-4517ef4624ee(com.mbeddr.concurrency)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports>
    <import index="2n4j" ref="r:f8213bdb-08df-42ee-b9e1-b1e95549144f(PWL.runtime)" />
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="1741902046311368052" name="com.mbeddr.ext.units.structure.ConversionSpecifier" flags="ng" index="27LzZq">
        <child id="1741902046311628549" name="expression" index="27K$mF" />
      </concept>
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
      <concept id="5185104661801317038" name="com.mbeddr.ext.units.structure.ValExpression" flags="ng" index="2m5Cep" />
      <concept id="8337440621611212272" name="com.mbeddr.ext.units.structure.AnnotatedExpression" flags="ng" index="CIdvy">
        <child id="8337440621611267898" name="innerExpression" index="CIrOC" />
        <child id="8337440621611353453" name="specification" index="CIwXZ" />
      </concept>
      <concept id="8337440621611267903" name="com.mbeddr.ext.units.structure.Unit" flags="ng" index="CIrOH">
        <property id="8337440621611269512" name="description" index="CIruq" />
        <child id="8337440621611270427" name="spec" index="CIsG9" />
      </concept>
      <concept id="8337440621611273670" name="com.mbeddr.ext.units.structure.IntegerExponent" flags="ng" index="CIsvk">
        <property id="8337440621611273671" name="value" index="CIsvl" />
      </concept>
      <concept id="8337440621611273669" name="com.mbeddr.ext.units.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
        <child id="8337440621611297534" name="exponent" index="CIi3G" />
      </concept>
      <concept id="8337440621611270429" name="com.mbeddr.ext.units.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="components" index="CIi4h" />
      </concept>
      <concept id="8337440621611400980" name="com.mbeddr.ext.units.structure.AnnotatedType" flags="ng" index="CIVk6">
        <child id="8337440621611401032" name="specification" index="CIVlq" />
      </concept>
      <concept id="1069230850837260491" name="com.mbeddr.ext.units.structure.ConversionRule" flags="ng" index="TRoc0">
        <property id="1741902046312150368" name="isEager" index="27Q$Ze" />
        <reference id="1741902046312150360" name="sourceUnit" index="27Q$ZQ" />
        <reference id="1741902046312150361" name="targetUnit" index="27Q$ZR" />
        <child id="1741902046312299423" name="specifiers" index="27P04L" />
      </concept>
      <concept id="4121031889271022213" name="com.mbeddr.ext.units.structure.ConvertExpression" flags="ng" index="1PfFCI">
        <reference id="624957442818227315" name="conversionSpecifier" index="2yhJs8" />
        <reference id="4121031889271053292" name="targetUnit" index="1Pfwd7" />
        <child id="4121031889271053290" name="expression" index="1Pfwd1" />
      </concept>
    </language>
    <language id="9eec6e99-da9f-4dc6-badf-30bcf023e56a" name="PWL">
      <concept id="5999316948830661540" name="PWL.structure.UnlessStatement" flags="ng" index="3Xiv5u">
        <child id="5999316948830750006" name="thenPart" index="3Xi5Zc" />
        <child id="5999316948830703082" name="condition" index="3Xihsg" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6209595569797584861" name="com.mbeddr.core.util.structure.DecTab" flags="ng" index="eGNQo">
        <child id="6209595569797584863" name="yExpr" index="eGNQq" />
        <child id="6209595569797584862" name="xExpr" index="eGNQr" />
        <child id="6209595569797584864" name="cExpr" index="eGNQ_" />
        <child id="4143042878078342166" name="def" index="34rlYt" />
      </concept>
      <concept id="8729447926330198396" name="com.mbeddr.core.util.structure.ForRangeStatement" flags="ng" index="n2Vfv">
        <child id="8729447926330241132" name="range" index="n2wFf" />
        <child id="8729447926330241139" name="body" index="n2wFg" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="6307143892175911066" name="com.mbeddr.core.util.structure.RangeExpression" flags="ng" index="1vV05I">
        <property id="8729447926330623085" name="rightExclude" index="n43Ve" />
        <child id="6307143892175911068" name="right" index="1vV05C" />
        <child id="6307143892175911067" name="left" index="1vV05J" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
      </concept>
      <concept id="1028666136487545270" name="com.mbeddr.core.modules.structure.CommentModuleContent" flags="ng" index="2B_Gvg">
        <child id="1028666136487550078" name="text" index="2B_H8o" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575723997" name="com.mbeddr.core.modules.structure.FunctionSignature" flags="ng" index="N3Fnt">
        <property id="9066372830132870213" name="hasEllipsis" index="3owap8" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="1957198122968598264" name="com.mbeddr.ext.statemachines.structure.ActionList" flags="ng" index="2xGTIE" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
        <child id="6118219496725502916" name="args" index="$QhfN" />
      </concept>
      <concept id="4753668641245534592" name="com.mbeddr.ext.statemachines.structure.EntryAction" flags="ng" index="OCJnL" />
      <concept id="8409287311039121599" name="com.mbeddr.ext.statemachines.structure.DoAction" flags="ng" index="S70bY" />
      <concept id="8409287311039031605" name="com.mbeddr.ext.statemachines.structure.AbstractAction" flags="ng" index="S7qdO">
        <child id="8409287311039042109" name="body" index="S7lxW" />
      </concept>
      <concept id="6118219496719522740" name="com.mbeddr.ext.statemachines.structure.SmInitTarget" flags="ng" index="Vf_e3" />
      <concept id="6118219496707191509" name="com.mbeddr.ext.statemachines.structure.SmVarTarget" flags="ng" index="VWrFy">
        <reference id="6118219496707191706" name="variable" index="VWrIH" />
      </concept>
      <concept id="1786180596061258962" name="com.mbeddr.ext.statemachines.structure.EventArgRef" flags="ng" index="3498Or">
        <reference id="1786180596061258963" name="arg" index="3498Oq" />
      </concept>
      <concept id="1786180596061248885" name="com.mbeddr.ext.statemachines.structure.EventArg" flags="ng" index="349diW" />
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="1786180596061219795" name="com.mbeddr.ext.statemachines.structure.Event" flags="ng" index="349m8q">
        <child id="1786180596061248896" name="args" index="349dh9" />
      </concept>
      <concept id="1786180596061383227" name="com.mbeddr.ext.statemachines.structure.StatemachineVarRef" flags="ng" index="349IfM">
        <reference id="1786180596061383228" name="var" index="349IfP" />
      </concept>
      <concept id="7851711690674263345" name="com.mbeddr.ext.statemachines.structure.StatemachineType" flags="ng" index="3lBjsv">
        <reference id="7851711690674263346" name="machine" index="3lBjss" />
      </concept>
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
      </concept>
      <concept id="1270667558200936379" name="com.mbeddr.ext.statemachines.structure.AbstractTransition" flags="ng" index="1zz5ri">
        <reference id="1270667558201034238" name="targetState" index="1zztin" />
        <child id="1270667558200943847" name="guard" index="1zz7me" />
        <child id="1270667558200946447" name="actions" index="1zz7TA" />
      </concept>
      <concept id="4249345261280334498" name="com.mbeddr.ext.statemachines.structure.AbstractState" flags="ng" index="1Koyuy">
        <child id="4249345261280348989" name="contents" index="1KoBSX" />
      </concept>
      <concept id="5778488248013533809" name="com.mbeddr.ext.statemachines.structure.Statemachine" flags="ng" index="1LFe83">
        <reference id="5778488248013533842" name="initial" index="1LFebw" />
        <child id="7835233251114737454" name="contents" index="1_Iowf" />
      </concept>
      <concept id="5778488248013533883" name="com.mbeddr.ext.statemachines.structure.Transition" flags="ng" index="1LFeb9">
        <child id="3670856444174351950" name="trigger" index="2qxFSM" />
      </concept>
      <concept id="5778488248013533839" name="com.mbeddr.ext.statemachines.structure.State" flags="ng" index="1LFebX" />
      <concept id="5633981208992643165" name="com.mbeddr.ext.statemachines.structure.StatemachineVariableDeclaration" flags="ng" index="1R59hi">
        <property id="4497436839299253152" name="readable" index="Cmx_q" />
        <property id="4497436839299253153" name="writable" index="Cmx_r" />
        <child id="4643433264760912612" name="init" index="2cfFcn" />
      </concept>
    </language>
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math">
      <concept id="666324024671982185" name="com.mbeddr.ext.math.structure.MathConfigurationItem" flags="ng" index="22RD12" />
      <concept id="5098456557381793727" name="com.mbeddr.ext.math.structure.FractionExpression" flags="ng" index="2zguM6">
        <child id="5098456557382006631" name="right" index="2zgELu" />
        <child id="5098456557382006592" name="left" index="2zgELT" />
      </concept>
      <concept id="5098456557379026617" name="com.mbeddr.ext.math.structure.SqrtExpression" flags="ng" index="2z_Mm0">
        <child id="5098456557379026898" name="expression" index="2z_MjF" />
      </concept>
      <concept id="5098456557379673781" name="com.mbeddr.ext.math.structure.PowerExpression" flags="ng" index="2zCgmc">
        <child id="5098456557379673903" name="exponent" index="2zCggm" />
        <child id="5098456557379673865" name="base" index="2zCggK" />
      </concept>
      <concept id="5098456557380204918" name="com.mbeddr.ext.math.structure.LogarithmExpression" flags="ng" index="2zEi9f">
        <child id="5098456557380205075" name="base" index="2zEi4E" />
        <child id="5098456557380205019" name="logOf" index="2zEiby" />
      </concept>
      <concept id="5098456557381295183" name="com.mbeddr.ext.math.structure.AbsExpression" flags="ng" index="2zI4tQ">
        <child id="5098456557381295267" name="expression" index="2zI4uq" />
      </concept>
      <concept id="5098456557377504841" name="com.mbeddr.ext.math.structure.MathLoopExpression" flags="ng" index="2zZxPK">
        <child id="971707942815410149" name="lower" index="39z1js" />
        <child id="971707942815429390" name="varType" index="39z40R" />
        <child id="971707942815320383" name="upper" index="39$JC6" />
        <child id="971707942815320390" name="body" index="39$JDZ" />
      </concept>
      <concept id="971707942815320323" name="com.mbeddr.ext.math.structure.SumExpression" flags="ng" index="39$JCU" />
      <concept id="971707942815320487" name="com.mbeddr.ext.math.structure.LoopVariableReference" flags="ng" index="39$JEu">
        <reference id="971707942815596071" name="loop" index="39zGOu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="2799490600706093744" name="com.mbeddr.core.expressions.structure.ModuloExpression" flags="ng" index="1hY7HI" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="5d1QJEI1OxO">
    <property role="TrG5h" value="PapersWeLove" />
    <node concept="2NXPZ9" id="5ACGf8EDrkh" role="N3F5h">
      <property role="TrG5h" value="empty_1493941476553_11" />
    </node>
    <node concept="N3Fnx" id="5d1QJEI1OB8" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5d1QJEI1OBa" role="3XIRFX">
        <node concept="1QiMYF" id="5d1QJEI3o2H" role="3XIRFZ">
          <node concept="OjmMv" id="5d1QJEI3o2J" role="3SJzmv">
            <node concept="19SGf9" id="5d1QJEI3o2K" role="OjmMu">
              <node concept="19SUe$" id="5d1QJEI3o2L" role="19SJt6">
                <property role="19SUeA" value="Comments are fun&#10;Let's do some maths&#10;Yep, this block just keeps on going.&#10;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5ACGf8EEI81" role="3XIRFZ" />
        <node concept="3XIRlf" id="5ACGf8EBlWT" role="3XIRFZ">
          <property role="TrG5h" value="count" />
          <node concept="26Vqqz" id="5ACGf8EBlZT" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="5ACGf8EBm3v" role="3XIe9u">
            <property role="2hmy$m" value="16" />
          </node>
        </node>
        <node concept="3XIRlf" id="5ACGf8EBmPT" role="3XIRFZ">
          <property role="TrG5h" value="pi" />
          <node concept="2fgwQN" id="5ACGf8EBmPR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="5ACGf8EBmUc" role="3XIe9u">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
        <node concept="3XISUE" id="5ACGf8ECjEb" role="3XIRFZ" />
        <node concept="3XISUE" id="5ACGf8EBmZz" role="3XIRFZ" />
        <node concept="3XIRlf" id="5d1QJEI3laL" role="3XIRFZ">
          <property role="TrG5h" value="maths" />
          <node concept="2fgwQN" id="5d1QJEI3sSY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2zI4tQ" id="5ACGf8EEIcY" role="3XIe9u">
            <node concept="2zEi9f" id="5ACGf8EEIcZ" role="2zI4uq">
              <node concept="3TlMh9" id="5ACGf8EEId0" role="2zEi4E">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="2zI4tQ" id="5ACGf8EEId1" role="2zEiby">
                <node concept="2z_Mm0" id="5ACGf8EEId2" role="2zI4uq">
                  <node concept="2zguM6" id="5ACGf8EEId3" role="2z_MjF">
                    <node concept="3TlMh9" id="5ACGf8EEId4" role="2zgELu">
                      <property role="2hmy$m" value="42" />
                    </node>
                    <node concept="39$JCU" id="5ACGf8EEId5" role="2zgELT">
                      <property role="TrG5h" value="i" />
                      <node concept="26Vqph" id="5ACGf8EEId6" role="39z40R">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                      <node concept="3TlMh9" id="5ACGf8EEId7" role="39z1js">
                        <property role="2hmy$m" value="0" />
                      </node>
                      <node concept="3ZVu4v" id="5ACGf8EEId8" role="39$JC6">
                        <ref role="3ZVs_2" node="5ACGf8EBlWT" resolve="count" />
                      </node>
                      <node concept="2zCgmc" id="5ACGf8EEId9" role="39$JDZ">
                        <node concept="3ZVu4v" id="5ACGf8EEIda" role="2zCggK">
                          <ref role="3ZVs_2" node="5ACGf8EBmPT" resolve="pi" />
                        </node>
                        <node concept="39$JEu" id="5ACGf8EEIdb" role="2zCggm">
                          <ref role="39zGOu" node="5ACGf8EEId5" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5d1QJEI3LUZ" role="3XIRFZ" />
        <node concept="3XISUE" id="5ACGf8EBlOm" role="3XIRFZ" />
        <node concept="3XIRlf" id="5ACGf8EB7AQ" role="3XIRFZ">
          <property role="TrG5h" value="result" />
          <node concept="2fgwQN" id="5ACGf8ECJcf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="eGNQo" id="5ACGf8ECRtd" role="3XIe9u">
            <node concept="2BPB98" id="5ACGf8ED5xq" role="eGNQr">
              <node concept="3TlM44" id="5ACGf8ED5xr" role="1_9fRO">
                <node concept="1hY7HI" id="5ACGf8ED5xs" role="3TlMhI">
                  <node concept="3ZVu4v" id="5ACGf8ECW0O" role="3TlMhI">
                    <ref role="3ZVs_2" node="5ACGf8EBlWT" resolve="count" />
                  </node>
                  <node concept="3TlMh9" id="5ACGf8ED5xt" role="3TlMhJ">
                    <property role="2hmy$m" value="23" />
                  </node>
                </node>
                <node concept="3TlMh9" id="5ACGf8ED5xu" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="5ACGf8ED6oF" role="eGNQr">
              <node concept="3TlM44" id="5ACGf8ED6oG" role="1_9fRO">
                <node concept="1hY7HI" id="5ACGf8ED6oH" role="3TlMhI">
                  <node concept="3ZVu4v" id="5ACGf8ECX0B" role="3TlMhI">
                    <ref role="3ZVs_2" node="5ACGf8EBlWT" resolve="count" />
                  </node>
                  <node concept="3TlMh9" id="5ACGf8ED6oI" role="3TlMhJ">
                    <property role="2hmy$m" value="76" />
                  </node>
                </node>
                <node concept="3TlMh9" id="5ACGf8ED6FU" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="5ACGf8ECZas" role="eGNQq">
              <node concept="3Tl9Jr" id="5ACGf8ED9fb" role="1_9fRO">
                <node concept="3TlMh9" id="5ACGf8ED9ya" role="3TlMhJ">
                  <property role="2hmy$m" value="100.0" />
                </node>
                <node concept="3ZVu4v" id="5ACGf8ECZst" role="3TlMhI">
                  <ref role="3ZVs_2" node="5d1QJEI3laL" resolve="maths" />
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="5ACGf8EDbIc" role="eGNQq">
              <node concept="3Tl9Jn" id="5ACGf8EDesJ" role="1_9fRO">
                <node concept="3ZVu4v" id="5ACGf8EDc1t" role="3TlMhI">
                  <ref role="3ZVs_2" node="5d1QJEI3laL" resolve="maths" />
                </node>
                <node concept="3TlMh9" id="5ACGf8EDdOm" role="3TlMhJ">
                  <property role="2hmy$m" value="100.0" />
                </node>
              </node>
            </node>
            <node concept="2BOcij" id="5ACGf8EDgC6" role="eGNQ_">
              <node concept="3TlMh9" id="5ACGf8EDgV4" role="3TlMhJ">
                <property role="2hmy$m" value="2.0" />
              </node>
              <node concept="3ZVu4v" id="5ACGf8EDf4s" role="3TlMhI">
                <ref role="3ZVs_2" node="5d1QJEI3laL" resolve="maths" />
              </node>
            </node>
            <node concept="2BOcij" id="5ACGf8EDmS4" role="eGNQ_">
              <node concept="3TlMh9" id="5ACGf8EDmSq" role="3TlMhJ">
                <property role="2hmy$m" value="3.0" />
              </node>
              <node concept="3ZVu4v" id="5ACGf8EDlkX" role="3TlMhI">
                <ref role="3ZVs_2" node="5d1QJEI3laL" resolve="maths" />
              </node>
            </node>
            <node concept="2BOcij" id="5ACGf8EDjpY" role="eGNQ_">
              <node concept="3TlMh9" id="5ACGf8EDjIf" role="3TlMhJ">
                <property role="2hmy$m" value="200.0" />
              </node>
              <node concept="3ZVu4v" id="5ACGf8EDhRU" role="3TlMhI">
                <ref role="3ZVs_2" node="5d1QJEI3laL" resolve="maths" />
              </node>
            </node>
            <node concept="2BOcij" id="5ACGf8EDpFi" role="eGNQ_">
              <node concept="3TlMh9" id="5ACGf8EDpFE" role="3TlMhJ">
                <property role="2hmy$m" value="300.0" />
              </node>
              <node concept="3ZVu4v" id="5ACGf8EDoa5" role="3TlMhI">
                <ref role="3ZVs_2" node="5d1QJEI3laL" resolve="maths" />
              </node>
            </node>
            <node concept="3ZVu4v" id="5ACGf8EDeKp" role="34rlYt">
              <ref role="3ZVs_2" node="5d1QJEI3laL" resolve="maths" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5ACGf8EBpPi" role="3XIRFZ" />
        <node concept="3XISUE" id="5ACGf8ECdzt" role="3XIRFZ" />
        <node concept="1_9egQ" id="5d1QJEI3iCu" role="3XIRFZ">
          <node concept="3O_q_g" id="5d1QJEI3iCs" role="1_9egR">
            <ref role="3O_q_h" node="5d1QJEI3heX" resolve="printf" />
            <node concept="PhEJO" id="5d1QJEI3iF4" role="3O_q_j">
              <property role="PhEJT" value="maths: %f\n" />
            </node>
            <node concept="3ZVu4v" id="5ACGf8ECclW" role="3O_q_j">
              <ref role="3ZVs_2" node="5ACGf8EB7AQ" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5ACGf8EBpS9" role="3XIRFZ" />
        <node concept="1QiMYF" id="5d1QJEI3oDk" role="3XIRFZ">
          <node concept="OjmMv" id="5d1QJEI3oDm" role="3SJzmv">
            <node concept="19SGf9" id="5d1QJEI3oDn" role="OjmMu">
              <node concept="19SUe$" id="5d1QJEI3oDo" role="19SJt6">
                <property role="19SUeA" value="Don't screw up your units." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5d1QJEI3oN6" role="3XIRFZ" />
        <node concept="3XIRlf" id="5d1QJEI3pfF" role="3XIRFZ">
          <property role="TrG5h" value="distance" />
          <node concept="CIVk6" id="5d1QJEI3pEN" role="2C2TGm">
            <node concept="26Vqpb" id="5d1QJEI3pEM" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="5d1QJEI3pEO" role="CIVlq">
              <node concept="CIsvn" id="5d1QJEI3pO4" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="5d1QJEI3r3n" role="3XIe9u">
            <node concept="3TlMh9" id="5d1QJEI3r3m" role="CIrOC">
              <property role="2hmy$m" value="16" />
            </node>
            <node concept="CIsGf" id="5d1QJEI3r3o" role="CIwXZ">
              <node concept="CIsvn" id="5d1QJEI3r3p" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5d1QJEI3td8" role="3XIRFZ">
          <property role="TrG5h" value="speed" />
          <node concept="CIVk6" id="5d1QJEI3x7D" role="2C2TGm">
            <node concept="26Vqpb" id="5d1QJEI3x7C" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="5d1QJEI3x7E" role="CIVlq">
              <node concept="CIsvn" id="5d1QJEI6Cpy" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
              <node concept="CIsvn" id="5d1QJEI6CRg" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                <node concept="CIsvk" id="5d1QJEI6D6g" role="CIi3G">
                  <property role="CIsvl" value="-1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2zguM6" id="5ACGf8EDvBc" role="3XIe9u">
            <node concept="3ZVu4v" id="5ACGf8EDvS2" role="2zgELT">
              <ref role="3ZVs_2" node="5d1QJEI3pfF" resolve="distance" />
            </node>
            <node concept="CIdvy" id="5ACGf8EDwUM" role="2zgELu">
              <node concept="3TlMh9" id="5ACGf8EDwUL" role="CIrOC">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="CIsGf" id="5ACGf8EDwUN" role="CIwXZ">
                <node concept="CIsvn" id="5ACGf8EDwUO" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5d1QJEI6U4I" role="3XIRFZ">
          <property role="TrG5h" value="limit" />
          <node concept="CIVk6" id="5d1QJEI6U77" role="2C2TGm">
            <node concept="26Vqpb" id="5d1QJEI6U76" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="5d1QJEI6U78" role="CIVlq">
              <node concept="CIsvn" id="5d1QJEI6UaI" role="CIi4h">
                <ref role="CIi3I" node="5d1QJEI5gdm" resolve="km" />
              </node>
              <node concept="CIsvn" id="5d1QJEI6Ugv" role="CIi4h">
                <ref role="CIi3I" node="5d1QJEI5gdt" resolve="h" />
                <node concept="CIsvk" id="5d1QJEI6Uiw" role="CIi3G">
                  <property role="CIsvl" value="-1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="5d1QJEI6V0H" role="3XIe9u">
            <node concept="3TlMh9" id="5d1QJEI6V0G" role="CIrOC">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="CIsGf" id="5d1QJEI6V0I" role="CIwXZ">
              <node concept="CIsvn" id="5d1QJEI6V0J" role="CIi4h">
                <ref role="CIi3I" node="5d1QJEI5gez" resolve="kph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5d1QJEI6V5E" role="3XIRFZ" />
        <node concept="3Xiv5u" id="5ACGf8EDxn2" role="3XIRFZ">
          <node concept="3Tl9Jl" id="5ACGf8ED$2e" role="3Xihsg">
            <node concept="1PfFCI" id="5ACGf8EEDYC" role="3TlMhI">
              <ref role="1Pfwd7" node="5d1QJEI5gez" resolve="kph" />
              <ref role="2yhJs8" node="5d1QJEI5_Ca" resolve="mps -&gt; kph (any)" />
              <node concept="3ZVu4v" id="5ACGf8EEEdx" role="1Pfwd1">
                <ref role="3ZVs_2" node="5d1QJEI3td8" resolve="speed" />
              </node>
            </node>
            <node concept="3ZVu4v" id="5ACGf8EEDFH" role="3TlMhJ">
              <ref role="3ZVs_2" node="5d1QJEI6U4I" resolve="limit" />
            </node>
          </node>
          <node concept="3XIRFW" id="5ACGf8EDxn4" role="3Xi5Zc">
            <node concept="1_9egQ" id="5ACGf8ED$vI" role="3XIRFZ">
              <node concept="3O_q_g" id="5ACGf8ED$vG" role="1_9egR">
                <ref role="3O_q_h" node="5d1QJEI3heX" resolve="printf" />
                <node concept="PhEJO" id="5ACGf8ED$vT" role="3O_q_j">
                  <property role="PhEJT" value="You're going too fast!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5d1QJEI6YDv" role="3XIRFZ" />
        <node concept="1_9egQ" id="5ACGf8EEkSK" role="3XIRFZ">
          <node concept="3O_q_g" id="5ACGf8EEkSI" role="1_9egR">
            <ref role="3O_q_h" node="5ACGf8EEgEE" resolve="simulate_david" />
          </node>
        </node>
        <node concept="3XISUE" id="5ACGf8EEkUS" role="3XIRFZ" />
        <node concept="2BFjQ_" id="5d1QJEI3j87" role="3XIRFZ">
          <node concept="3TlMh9" id="5d1QJEI3jbq" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="5d1QJEI1OBc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5d1QJEI1OBd" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="5d1QJEI1OBe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="5d1QJEI1OBf" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3wxxNl" id="5d1QJEI4bXT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3wxxNl" id="5d1QJEI4bXH" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="biTqx" id="5d1QJEI4bPy" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5d1QJEI1Vfo" role="N3F5h">
      <property role="TrG5h" value="empty_1493783808742_6" />
    </node>
    <node concept="2NXPZ9" id="5ACGf8EElrl" role="N3F5h">
      <property role="TrG5h" value="empty_1493945624171_20" />
    </node>
    <node concept="2B_Gvg" id="5ACGf8EEN_9" role="N3F5h">
      <node concept="OjmMv" id="5ACGf8EEN_b" role="2B_H8o">
        <node concept="19SGf9" id="5ACGf8EEN_c" role="OjmMu">
          <node concept="19SUe$" id="5ACGf8EEN_d" role="19SJt6">
            <property role="19SUeA" value="Hit Projection -&gt; Statemachines as ... to change how this is projected." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5ACGf8EEOuh" role="N3F5h">
      <property role="TrG5h" value="empty_1493963680023_23" />
    </node>
    <node concept="1LFe83" id="5ACGf8EDs0h" role="N3F5h">
      <property role="TrG5h" value="David" />
      <property role="2OOxQR" value="false" />
      <ref role="1LFebw" node="5ACGf8EDsHy" resolve="school" />
      <node concept="2h6h52" id="5ACGf8EDAZ0" role="1_Iowf" />
      <node concept="1R59hi" id="5ACGf8EDtA1" role="1_Iowf">
        <property role="TrG5h" value="dollars" />
        <property role="Cmx_q" value="true" />
        <property role="Cmx_r" value="false" />
        <node concept="26Vqph" id="5ACGf8EDtAC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="5ACGf8EDtD1" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="1R59hi" id="5ACGf8EDA6o" role="1_Iowf">
        <property role="TrG5h" value="salary" />
        <node concept="26Vqph" id="5ACGf8EDA8Q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="5ACGf8EDA9f" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="2h6h52" id="5ACGf8EDtAR" role="1_Iowf" />
      <node concept="2cfOFI" id="5ACGf8EDs0i" role="1_Iowf">
        <property role="TrG5h" value="birthday" />
      </node>
      <node concept="2cfOFI" id="5ACGf8EDsIc" role="1_Iowf">
        <property role="TrG5h" value="graduation" />
        <node concept="349diW" id="5ACGf8EDA3M" role="349dh9">
          <property role="TrG5h" value="salary" />
          <node concept="26Vqph" id="5ACGf8EDA3L" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2cfOFI" id="5ACGf8EDsIy" role="1_Iowf">
        <property role="TrG5h" value="boredom" />
      </node>
      <node concept="2cfOFI" id="5ACGf8EDsJ6" role="1_Iowf">
        <property role="TrG5h" value="tiredness" />
      </node>
      <node concept="2h6h52" id="5ACGf8EDsJm" role="1_Iowf" />
      <node concept="1LFebX" id="5ACGf8EDsHy" role="1_Iowf">
        <property role="TrG5h" value="school" />
        <node concept="OCJnL" id="5ACGf8EDtEs" role="1KoBSX">
          <node concept="2xGTIE" id="5ACGf8EDtEt" role="S7lxW">
            <node concept="1_9egQ" id="5ACGf8EDAsR" role="3XIRFZ">
              <node concept="3pqW6w" id="5ACGf8EDAyL" role="1_9egR">
                <node concept="3TlMh9" id="5ACGf8EDA_v" role="3TlMhJ">
                  <property role="2hmy$m" value="-50000" />
                </node>
                <node concept="349IfM" id="5ACGf8EDAsP" role="3TlMhI">
                  <ref role="349IfP" node="5ACGf8EDA6o" resolve="salary" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="S70bY" id="5ACGf8EDDs_" role="1KoBSX">
          <node concept="2xGTIE" id="5ACGf8EDDsA" role="S7lxW">
            <node concept="1_9egQ" id="5ACGf8EDDtt" role="3XIRFZ">
              <node concept="TPXPH" id="5ACGf8EDUx0" role="1_9egR">
                <node concept="349IfM" id="5ACGf8EDDts" role="3TlMhI">
                  <ref role="349IfP" node="5ACGf8EDtA1" resolve="dollars" />
                </node>
                <node concept="349IfM" id="5ACGf8EDDGd" role="3TlMhJ">
                  <ref role="349IfP" node="5ACGf8EDA6o" resolve="salary" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="5ACGf8EDsJ_" role="1KoBSX">
          <ref role="1zztin" node="5ACGf8EDsHI" resolve="work" />
          <node concept="349iI2" id="5ACGf8EDsJF" role="2qxFSM">
            <ref role="1bNv6r" node="5ACGf8EDsIc" resolve="graduation" />
          </node>
          <node concept="3XIRFW" id="5ACGf8EDAac" role="1zz7TA">
            <node concept="1_9egQ" id="5ACGf8EDAaU" role="3XIRFZ">
              <node concept="3pqW6w" id="5ACGf8EDAgU" role="1_9egR">
                <node concept="3498Or" id="5ACGf8EEKk0" role="3TlMhJ">
                  <ref role="3498Oq" node="5ACGf8EDA3M" resolve="salary" />
                </node>
                <node concept="349IfM" id="5ACGf8EDAaS" role="3TlMhI">
                  <ref role="349IfP" node="5ACGf8EDA6o" resolve="salary" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="5ACGf8EDsJI" role="1_Iowf" />
      <node concept="1LFebX" id="5ACGf8EDsHI" role="1_Iowf">
        <property role="TrG5h" value="work" />
        <node concept="S70bY" id="5ACGf8EDDX$" role="1KoBSX">
          <node concept="2xGTIE" id="5ACGf8EDDX_" role="S7lxW">
            <node concept="1_9egQ" id="5ACGf8EDDYo" role="3XIRFZ">
              <node concept="TPXPH" id="5ACGf8EDE4e" role="1_9egR">
                <node concept="349IfM" id="5ACGf8EDEd4" role="3TlMhJ">
                  <ref role="349IfP" node="5ACGf8EDA6o" resolve="salary" />
                </node>
                <node concept="349IfM" id="5ACGf8EDDYn" role="3TlMhI">
                  <ref role="349IfP" node="5ACGf8EDtA1" resolve="dollars" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="5ACGf8EDsK0" role="1KoBSX">
          <ref role="1zztin" node="5ACGf8EDsHy" resolve="school" />
          <node concept="349iI2" id="5ACGf8EDsK6" role="2qxFSM">
            <ref role="1bNv6r" node="5ACGf8EDsIy" resolve="boredom" />
          </node>
        </node>
        <node concept="1LFeb9" id="5ACGf8EDsKM" role="1KoBSX">
          <ref role="1zztin" node="5ACGf8EDsHW" resolve="retired" />
          <node concept="349iI2" id="5ACGf8EDsKU" role="2qxFSM">
            <ref role="1bNv6r" node="5ACGf8EDsJ6" resolve="tiredness" />
          </node>
          <node concept="3Tl9Jr" id="5ACGf8EEKrt" role="1zz7me">
            <node concept="3TlMh9" id="5ACGf8EEKsG" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="349IfM" id="5ACGf8EEKlt" role="3TlMhI">
              <ref role="349IfP" node="5ACGf8EDtA1" resolve="dollars" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="5ACGf8EEKxy" role="1KoBSX">
          <ref role="1zztin" node="5ACGf8EDsHI" resolve="work" />
          <node concept="349iI2" id="5ACGf8EEKxz" role="2qxFSM">
            <ref role="1bNv6r" node="5ACGf8EDsJ6" resolve="tiredness" />
          </node>
          <node concept="3Tl9Jn" id="5ACGf8EEKC3" role="1zz7me">
            <node concept="3TlMh9" id="5ACGf8EEKHd" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="349IfM" id="5ACGf8EEKyd" role="3TlMhI">
              <ref role="349IfP" node="5ACGf8EDtA1" resolve="dollars" />
            </node>
          </node>
          <node concept="3XIRFW" id="5ACGf8EEKST" role="1zz7TA">
            <node concept="1_9egQ" id="5ACGf8EEKZ9" role="3XIRFZ">
              <node concept="3O_q_g" id="5ACGf8EEKZ7" role="1_9egR">
                <ref role="3O_q_h" node="5d1QJEI3heX" resolve="printf" />
                <node concept="PhEJO" id="5ACGf8EEKZk" role="3O_q_j">
                  <property role="PhEJT" value="Get back to work!" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="5ACGf8EDsKX" role="1_Iowf" />
      <node concept="1LFebX" id="5ACGf8EDsHW" role="1_Iowf">
        <property role="TrG5h" value="retired" />
        <node concept="1LFeb9" id="5ACGf8EDsLk" role="1KoBSX">
          <ref role="1zztin" node="5ACGf8EDsHy" resolve="school" />
          <node concept="349iI2" id="5ACGf8EDsLq" role="2qxFSM">
            <ref role="1bNv6r" node="5ACGf8EDsIy" resolve="boredom" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="5ACGf8EDsLu" role="lGtFl">
        <node concept="37mRIm" id="5ACGf8EDsLv" role="37mRID">
          <property role="37mO49" value="6460608219607056404" />
          <node concept="gqqVs" id="5ACGf8EDsLt" role="37mO4d">
            <property role="gqqTZ" value="227.4999542236328" />
            <property role="gqqTW" value="85.00029754638672" />
            <property role="gqqTX" value="93.0" />
            <property role="gqqTy" value="52.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5ACGf8EDsLx" role="37mRID">
          <property role="37mO49" value="6460608219607059298" />
          <node concept="gqqVs" id="5ACGf8EDsLw" role="37mO4d">
            <property role="gqqTZ" value="187.9999542236328" />
            <property role="gqqTW" value="411.0007019042969" />
            <property role="gqqTX" value="202.0" />
            <property role="gqqTy" value="66.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5ACGf8EDsLz" role="37mRID">
          <property role="37mO49" value="6460608219607059310" />
          <node concept="gqqVs" id="5ACGf8EDsLy" role="37mO4d">
            <property role="gqqTZ" value="193.9999542236328" />
            <property role="gqqTW" value="62.000099182128906" />
            <property role="gqqTX" value="190.0" />
            <property role="gqqTy" value="52.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5ACGf8EDsL_" role="37mRID">
          <property role="37mO49" value="6460608219607059324" />
          <node concept="gqqVs" id="5ACGf8EDsL$" role="37mO4d">
            <property role="gqqTZ" value="496.49993896484375" />
            <property role="gqqTW" value="236.00030517578125" />
            <property role="gqqTX" value="93.0" />
            <property role="gqqTy" value="52.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5ACGf8EDsLB" role="37mRID">
          <property role="37mO49" value="start" />
          <node concept="gqqVs" id="5ACGf8EDsLA" role="37mO4d">
            <property role="gqqTZ" value="63.0" />
            <property role="gqqTW" value="338.00048828125" />
            <property role="gqqTX" value="8.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5ACGf8EDsLD" role="37mRID">
          <property role="37mO49" value="6460608219607059334" />
          <node concept="2VclpC" id="5ACGf8EDsLC" role="37mO4d">
            <node concept="3ul5H1" id="5ACGf8EDsLE" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5ACGf8EDsLF" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDsLG" role="3wpmZR">
                  <property role="2Vclpx" value="-97.99995422363281" />
                  <property role="2Vclpz" value="-37.499603271484375" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDsLH" role="3wpmZP">
                  <property role="2Vclpx" value="273.9999542236328" />
                  <property role="2Vclpz" value="224.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5ACGf8EDsLI" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5ACGf8EDsLJ" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDsLK" role="3wpmZR">
                  <property role="2Vclpx" value="-227.4999542236328" />
                  <property role="2Vclpz" value="-125.48528137423858" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDsLL" role="3wpmZP">
                  <property role="2Vclpx" value="273.9999542236328" />
                  <property role="2Vclpz" value="177.48528137423858" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5ACGf8EDsLM" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5ACGf8EDsLN" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDsLO" role="3wpmZR">
                  <property role="2Vclpx" value="-227.4999542236328" />
                  <property role="2Vclpz" value="-206.78679656440357" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDsLP" role="3wpmZP">
                  <property role="2Vclpx" value="273.9999542236328" />
                  <property role="2Vclpz" value="258.7867965644036" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5ACGf8EDsLR" role="37mRID">
          <property role="37mO49" value="6460608219607059429" />
          <node concept="2VclpC" id="5ACGf8EDsLQ" role="37mO4d">
            <node concept="3ul5H1" id="5ACGf8EDsLS" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5ACGf8EDsLT" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDsLU" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="31.000305175781193" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDsLV" role="3wpmZP">
                  <property role="2Vclpx" value="12.0" />
                  <property role="2Vclpz" value="219.50000000000006" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5ACGf8EDsLW" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5ACGf8EDsLX" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDsLY" role="3wpmZR">
                  <property role="2Vclpx" value="-959.9999237060547" />
                  <property role="2Vclpz" value="-807.5147186257614" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDsLZ" role="3wpmZP">
                  <property role="2Vclpx" value="289.0" />
                  <property role="2Vclpz" value="488.5147186257614" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5ACGf8EDsM0" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5ACGf8EDsM1" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDsM2" role="3wpmZR">
                  <property role="2Vclpx" value="-738.9999237060547" />
                  <property role="2Vclpz" value="-228.78679656440363" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDsM3" role="3wpmZP">
                  <property role="2Vclpx" value="289.0" />
                  <property role="2Vclpz" value="60.78679656440357" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="5ACGf8EE1cd" role="2Vcluh">
              <property role="2Vclpx" value="289.0" />
              <property role="2Vclpz" value="502.0008239746094" />
            </node>
            <node concept="2VclrF" id="5ACGf8EE1ce" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="502.0008239746094" />
            </node>
            <node concept="2VclrF" id="5ACGf8EEkMj" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="5ACGf8EEkMk" role="2Vcluh">
              <property role="2Vclpx" value="289.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5ACGf8EDsM5" role="37mRID">
          <property role="37mO49" value="6460608219607059456" />
          <node concept="2VclpC" id="5ACGf8EDsM4" role="37mO4d">
            <node concept="3ul5H1" id="5ACGf8EDsMa" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5ACGf8EDsMb" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDsMc" role="3wpmZR">
                  <property role="2Vclpx" value="-104.99993896484375" />
                  <property role="2Vclpz" value="-37.99969482421875" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDsMd" role="3wpmZP">
                  <property role="2Vclpx" value="288.9999542236328" />
                  <property role="2Vclpz" value="288.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5ACGf8EDsMe" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5ACGf8EDsMf" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDsMg" role="3wpmZR">
                  <property role="2Vclpx" value="-738.9998321533203" />
                  <property role="2Vclpz" value="-351.4558441227157" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDsMh" role="3wpmZP">
                  <property role="2Vclpx" value="288.9999542236328" />
                  <property role="2Vclpz" value="154.48528137423858" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5ACGf8EDsMi" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5ACGf8EDsMj" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDsMk" role="3wpmZR">
                  <property role="2Vclpx" value="-927.9998321533203" />
                  <property role="2Vclpz" value="-742.7867965644036" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDsMl" role="3wpmZP">
                  <property role="2Vclpx" value="288.9999542236328" />
                  <property role="2Vclpz" value="409.7867965644036" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5ACGf8EDsMn" role="37mRID">
          <property role="37mO49" value="6460608219607059506" />
          <node concept="2VclpC" id="5ACGf8EDsMm" role="37mO4d">
            <node concept="3ul5H1" id="5ACGf8EDsMo" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5ACGf8EDsMp" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDsMq" role="3wpmZR">
                  <property role="2Vclpx" value="-137.0" />
                  <property role="2Vclpz" value="25.0" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDsMr" role="3wpmZP">
                  <property role="2Vclpx" value="477.0" />
                  <property role="2Vclpz" value="139.0001983642578" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5ACGf8EDsMs" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5ACGf8EDsMt" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDsMu" role="3wpmZR">
                  <property role="2Vclpx" value="-738.9998779296875" />
                  <property role="2Vclpz" value="-206.60303038032987" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDsMv" role="3wpmZP">
                  <property role="2Vclpx" value="289.0" />
                  <property role="2Vclpz" value="125.51471862576143" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5ACGf8EDsMw" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5ACGf8EDsMx" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDsMy" role="3wpmZR">
                  <property role="2Vclpx" value="-516.9999389648438" />
                  <property role="2Vclpz" value="215.21320343559643" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDsMz" role="3wpmZP">
                  <property role="2Vclpx" value="543.0" />
                  <property role="2Vclpz" value="234.78679656440357" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="5ACGf8EDDl$" role="2Vcluh">
              <property role="2Vclpx" value="289.0" />
              <property role="2Vclpz" value="139.0001983642578" />
            </node>
            <node concept="2VclrF" id="5ACGf8EEkLl" role="2Vcluh">
              <property role="2Vclpx" value="543.0" />
              <property role="2Vclpz" value="139.0001983642578" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5ACGf8EDsM_" role="37mRID">
          <property role="37mO49" value="6460608219607059540" />
          <node concept="2VclpC" id="5ACGf8EDsM$" role="37mO4d">
            <node concept="2VclrF" id="5ACGf8EDsMA" role="2Vcluh">
              <property role="2Vclpx" value="543.0" />
              <property role="2Vclpz" value="386.0006103515625" />
            </node>
            <node concept="2VclrF" id="5ACGf8EDsMB" role="2Vcluh">
              <property role="2Vclpx" value="289.0" />
              <property role="2Vclpz" value="386.0006103515625" />
            </node>
            <node concept="3ul5H1" id="5ACGf8EDsME" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5ACGf8EDsMF" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDsMG" role="3wpmZR">
                  <property role="2Vclpx" value="11.4993896484375" />
                  <property role="2Vclpz" value="-48.0001220703125" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDsMH" role="3wpmZP">
                  <property role="2Vclpx" value="426.5006103515625" />
                  <property role="2Vclpz" value="386.0006103515625" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5ACGf8EDsMI" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5ACGf8EDsMJ" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDsMK" role="3wpmZR">
                  <property role="2Vclpx" value="-537.5" />
                  <property role="2Vclpz" value="34.603030380329926" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDsML" role="3wpmZP">
                  <property role="2Vclpx" value="543.0" />
                  <property role="2Vclpz" value="328.4852813742386" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5ACGf8EDsMM" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5ACGf8EDsMN" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDsMO" role="3wpmZR">
                  <property role="2Vclpx" value="-618.4999389648438" />
                  <property role="2Vclpz" value="-1243.7867965644036" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDsMP" role="3wpmZP">
                  <property role="2Vclpx" value="289.0" />
                  <property role="2Vclpz" value="409.7867965644036" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5ACGf8EDsMR" role="37mRID">
          <property role="37mO49" value="initial" />
          <node concept="2VclpC" id="5ACGf8EDsMQ" role="37mO4d">
            <node concept="3ul5H1" id="5ACGf8EDsMU" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5ACGf8EDsMV" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDsMW" role="3wpmZR">
                  <property role="2Vclpx" value="-840.9999542236328" />
                  <property role="2Vclpz" value="-647.6739357178469" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDsMX" role="3wpmZP">
                  <property role="2Vclpx" value="203.00002670288083" />
                  <property role="2Vclpz" value="386.0006103515625" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5ACGf8EDsMY" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5ACGf8EDsMZ" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDsN0" role="3wpmZR">
                  <property role="2Vclpx" value="-333.0000457763672" />
                  <property role="2Vclpz" value="-690.0294372515228" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDsN1" role="3wpmZP">
                  <property role="2Vclpx" value="67.00005340576172" />
                  <property role="2Vclpz" value="372.5147186257614" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5ACGf8EDsN2" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5ACGf8EDsN3" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDsN4" role="3wpmZR">
                  <property role="2Vclpx" value="-969.4998168945312" />
                  <property role="2Vclpz" value="-611.2469879518072" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDsN5" role="3wpmZP">
                  <property role="2Vclpx" value="289.0" />
                  <property role="2Vclpz" value="409.7867965644036" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="5ACGf8EEkwl" role="2Vcluh">
              <property role="2Vclpx" value="67.00005340576172" />
              <property role="2Vclpz" value="386.0006103515625" />
            </node>
            <node concept="2VclrF" id="5ACGf8EEkwm" role="2Vcluh">
              <property role="2Vclpx" value="289.0" />
              <property role="2Vclpz" value="386.0006103515625" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5ACGf8EDDkZ" role="37mRID">
          <property role="37mO49" value="6460608219607100701" />
          <node concept="2VclpC" id="5ACGf8EDDkY" role="37mO4d">
            <node concept="2VclrF" id="5ACGf8EDDl0" role="2Vcluh">
              <property role="2Vclpx" value="289.0" />
              <property role="2Vclpz" value="176.00039672851562" />
            </node>
            <node concept="2VclrF" id="5ACGf8EDDl1" role="2Vcluh">
              <property role="2Vclpx" value="598.9999389648438" />
              <property role="2Vclpz" value="176.00039672851562" />
            </node>
            <node concept="2VclrF" id="5ACGf8EDDl2" role="2Vcluh">
              <property role="2Vclpx" value="598.9999389648438" />
              <property role="2Vclpz" value="60.00019836425781" />
            </node>
            <node concept="2VclrF" id="5ACGf8EDDl3" role="2Vcluh">
              <property role="2Vclpx" value="289.0" />
              <property role="2Vclpz" value="60.00019836425781" />
            </node>
            <node concept="3ul5H1" id="5ACGf8EDDl4" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5ACGf8EDDl5" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDDl6" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDDl7" role="3wpmZP">
                  <property role="2Vclpx" value="598.9999389648438" />
                  <property role="2Vclpz" value="93.00019836425781" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5ACGf8EDDl8" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5ACGf8EDDl9" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDDla" role="3wpmZR">
                  <property role="2Vclpx" value="-15.000045776367188" />
                  <property role="2Vclpz" value="-19.24339948044559" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDDlb" role="3wpmZP">
                  <property role="2Vclpx" value="289.0" />
                  <property role="2Vclpz" value="162.51471862576142" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5ACGf8EDDlc" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5ACGf8EDDld" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDDle" role="3wpmZR">
                  <property role="2Vclpx" value="-15.000045776367188" />
                  <property role="2Vclpz" value="87.49038520172849" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDDlf" role="3wpmZP">
                  <property role="2Vclpx" value="289.0" />
                  <property role="2Vclpz" value="83.78679656440357" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5ACGf8EDDlj" role="37mRID">
          <property role="37mO49" value="6460608219607102789" />
          <node concept="2VclpC" id="5ACGf8EDDli" role="37mO4d">
            <node concept="2VclrF" id="5ACGf8EDDlk" role="2Vcluh">
              <property role="2Vclpx" value="445.0" />
              <property role="2Vclpz" value="376.0006103515625" />
            </node>
            <node concept="2VclrF" id="5ACGf8EDDll" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="376.0006103515625" />
            </node>
            <node concept="2VclrF" id="5ACGf8EDDlm" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="274.0003967285156" />
            </node>
            <node concept="2VclrF" id="5ACGf8EDDln" role="2Vcluh">
              <property role="2Vclpx" value="445.0" />
              <property role="2Vclpz" value="274.0003967285156" />
            </node>
            <node concept="3ul5H1" id="5ACGf8EDDlo" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5ACGf8EDDlp" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDDlq" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDDlr" role="3wpmZP">
                  <property role="2Vclpx" value="12.0" />
                  <property role="2Vclpz" value="300.0003967285156" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5ACGf8EDDls" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5ACGf8EDDlt" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDDlu" role="3wpmZR">
                  <property role="2Vclpx" value="-171.0000457763672" />
                  <property role="2Vclpz" value="-10.514718625761418" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDDlv" role="3wpmZP">
                  <property role="2Vclpx" value="445.0" />
                  <property role="2Vclpz" value="362.5147186257614" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5ACGf8EDDlw" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5ACGf8EDDlx" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDDly" role="3wpmZR">
                  <property role="2Vclpx" value="-171.0000457763672" />
                  <property role="2Vclpz" value="54.21320343559643" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDDlz" role="3wpmZP">
                  <property role="2Vclpx" value="445.0" />
                  <property role="2Vclpz" value="297.7867965644036" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5ACGf8EDDlD" role="37mRID">
          <property role="37mO49" value="6460608219607104435" />
          <node concept="2VclpC" id="5ACGf8EDDlC" role="37mO4d">
            <node concept="2VclrF" id="5ACGf8EDDlE" role="2Vcluh">
              <property role="2Vclpx" value="274.0" />
              <property role="2Vclpz" value="176.00039672851562" />
            </node>
            <node concept="2VclrF" id="5ACGf8EDDlF" role="2Vcluh">
              <property role="2Vclpx" value="520.0" />
              <property role="2Vclpz" value="176.00039672851562" />
            </node>
            <node concept="3ul5H1" id="5ACGf8EDDlG" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5ACGf8EDDlH" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDDlI" role="3wpmZR">
                  <property role="2Vclpx" value="-133.5" />
                  <property role="2Vclpz" value="25.5" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDDlJ" role="3wpmZP">
                  <property role="2Vclpx" value="458.5" />
                  <property role="2Vclpz" value="176.00039672851562" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5ACGf8EDDlK" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5ACGf8EDDlL" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDDlM" role="3wpmZR">
                  <property role="2Vclpx" value="-41.0" />
                  <property role="2Vclpz" value="675.9705627484773" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDDlN" role="3wpmZP">
                  <property role="2Vclpx" value="274.0" />
                  <property role="2Vclpz" value="162.51471862576142" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5ACGf8EDDlO" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5ACGf8EDDlP" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EDDlQ" role="3wpmZR">
                  <property role="2Vclpx" value="-572.0" />
                  <property role="2Vclpz" value="-333.0" />
                </node>
                <node concept="2VclrF" id="5ACGf8EDDlR" role="3wpmZP">
                  <property role="2Vclpx" value="520.0" />
                  <property role="2Vclpz" value="272.7867965644036" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5ACGf8EEMDO" role="37mRID">
          <property role="37mO49" value="6460608219607402594" />
          <node concept="2VclpC" id="5ACGf8EEMDN" role="37mO4d">
            <node concept="2VclrF" id="5ACGf8EEMDP" role="2Vcluh">
              <property role="2Vclpx" value="289.0" />
              <property role="2Vclpz" value="139.0001983642578" />
            </node>
            <node concept="2VclrF" id="5ACGf8EEMDQ" role="2Vcluh">
              <property role="2Vclpx" value="408.99993896484375" />
              <property role="2Vclpz" value="139.0001983642578" />
            </node>
            <node concept="2VclrF" id="5ACGf8EEMDR" role="2Vcluh">
              <property role="2Vclpx" value="408.99993896484375" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="5ACGf8EEMDS" role="2Vcluh">
              <property role="2Vclpx" value="289.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="3ul5H1" id="5ACGf8EEMDT" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5ACGf8EEMDU" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EEMDV" role="3wpmZR">
                  <property role="2Vclpx" value="64.0" />
                  <property role="2Vclpz" value="101.99999999999999" />
                </node>
                <node concept="2VclrF" id="5ACGf8EEMDW" role="3wpmZP">
                  <property role="2Vclpx" value="408.99993896484375" />
                  <property role="2Vclpz" value="38.000000000000014" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5ACGf8EEMDX" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5ACGf8EEMDY" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EEMDZ" role="3wpmZR">
                  <property role="2Vclpx" value="183.99993896484375" />
                  <property role="2Vclpz" value="14.485281374238568" />
                </node>
                <node concept="2VclrF" id="5ACGf8EEME0" role="3wpmZP">
                  <property role="2Vclpx" value="289.0" />
                  <property role="2Vclpz" value="125.51471862576143" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5ACGf8EEME1" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5ACGf8EEME2" role="3ul5Gz">
                <node concept="2VclrF" id="5ACGf8EEME3" role="3wpmZR">
                  <property role="2Vclpx" value="183.99993896484375" />
                  <property role="2Vclpz" value="79.21320343559643" />
                </node>
                <node concept="2VclrF" id="5ACGf8EEME4" role="3wpmZP">
                  <property role="2Vclpx" value="289.0" />
                  <property role="2Vclpz" value="60.78679656440357" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5ACGf8EEluY" role="N3F5h">
      <property role="TrG5h" value="empty_1493945624299_21" />
    </node>
    <node concept="N3Fnx" id="5ACGf8EEgEE" role="N3F5h">
      <property role="TrG5h" value="simulate_david" />
      <node concept="19Rifw" id="5ACGf8EEgEF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="5ACGf8EEgEG" role="3XIRFX">
        <node concept="3XIRlf" id="5ACGf8ED_$t" role="3XIRFZ">
          <property role="TrG5h" value="david" />
          <node concept="3lBjsv" id="5ACGf8ED_$r" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3lBjss" node="5ACGf8EDs0h" resolve="David" />
          </node>
        </node>
        <node concept="1_9egQ" id="5ACGf8ED_H_" role="3XIRFZ">
          <node concept="2qmXGp" id="5ACGf8ED_KN" role="1_9egR">
            <node concept="Vf_e3" id="5ACGf8ED_Mc" role="1ESnxz" />
            <node concept="3ZVu4v" id="5ACGf8ED_Hz" role="1_9fRO">
              <ref role="3ZVs_2" node="5ACGf8ED_$t" resolve="david" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5ACGf8EDEUp" role="3XIRFZ" />
        <node concept="1QiMYF" id="5ACGf8EEL7Z" role="3XIRFZ">
          <node concept="OjmMv" id="5ACGf8EEL81" role="3SJzmv">
            <node concept="19SGf9" id="5ACGf8EEL82" role="OjmMu">
              <node concept="19SUe$" id="5ACGf8EEL83" role="19SJt6">
                <property role="19SUeA" value="Go to school for four years." />
              </node>
            </node>
          </node>
        </node>
        <node concept="n2Vfv" id="5ACGf8EEL$h" role="3XIRFZ">
          <property role="TrG5h" value="year" />
          <node concept="1vV05I" id="5ACGf8EEL$j" role="n2wFf">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="5ACGf8EELAu" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="5ACGf8EELAR" role="1vV05C">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
          <node concept="3XIRFW" id="5ACGf8EEL$p" role="n2wFg">
            <node concept="1_9egQ" id="5ACGf8EELE0" role="3XIRFZ">
              <node concept="2qmXGp" id="5ACGf8EELEa" role="1_9egR">
                <node concept="$QhJh" id="5ACGf8EELEw" role="1ESnxz">
                  <ref role="$QhfV" node="5ACGf8EDs0i" resolve="birthday" />
                </node>
                <node concept="3ZVu4v" id="5ACGf8EELDZ" role="1_9fRO">
                  <ref role="3ZVs_2" node="5ACGf8ED_$t" resolve="david" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5ACGf8EDEKi" role="3XIRFZ" />
        <node concept="1QiMYF" id="5ACGf8EELb5" role="3XIRFZ">
          <node concept="OjmMv" id="5ACGf8EELb7" role="3SJzmv">
            <node concept="19SGf9" id="5ACGf8EELb8" role="OjmMu">
              <node concept="19SUe$" id="5ACGf8EELb9" role="19SJt6">
                <property role="19SUeA" value="Graduate and get a job." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5ACGf8ED_PM" role="3XIRFZ">
          <node concept="2qmXGp" id="5ACGf8ED_T4" role="1_9egR">
            <node concept="$QhJh" id="5ACGf8ED_UA" role="1ESnxz">
              <ref role="$QhfV" node="5ACGf8EDsIc" resolve="graduation" />
              <node concept="3TlMh9" id="5ACGf8EDEu9" role="$QhfN">
                <property role="2hmy$m" value="100000" />
              </node>
            </node>
            <node concept="3ZVu4v" id="5ACGf8ED_PK" role="1_9fRO">
              <ref role="3ZVs_2" node="5ACGf8ED_$t" resolve="david" />
            </node>
          </node>
        </node>
        <node concept="n2Vfv" id="5ACGf8EELIw" role="3XIRFZ">
          <property role="TrG5h" value="year" />
          <node concept="1vV05I" id="5ACGf8EELIy" role="n2wFf">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="5ACGf8EELNm" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="5ACGf8EELNJ" role="1vV05C">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
          <node concept="3XIRFW" id="5ACGf8EELIC" role="n2wFg">
            <node concept="1_9egQ" id="5ACGf8EELSC" role="3XIRFZ">
              <node concept="2qmXGp" id="5ACGf8EDA1F" role="1_9egR">
                <node concept="$QhJh" id="5ACGf8EDA3m" role="1ESnxz">
                  <ref role="$QhfV" node="5ACGf8EDs0i" resolve="birthday" />
                </node>
                <node concept="3ZVu4v" id="5ACGf8ED_Yj" role="1_9fRO">
                  <ref role="3ZVs_2" node="5ACGf8ED_$t" resolve="david" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5ACGf8EDFhW" role="3XIRFZ" />
        <node concept="1QiMYF" id="5ACGf8EELej" role="3XIRFZ">
          <node concept="OjmMv" id="5ACGf8EELel" role="3SJzmv">
            <node concept="19SGf9" id="5ACGf8EELem" role="OjmMu">
              <node concept="19SUe$" id="5ACGf8EELen" role="19SJt6">
                <property role="19SUeA" value="This gets old fast; go back to school." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5ACGf8EDFoG" role="3XIRFZ">
          <node concept="2qmXGp" id="5ACGf8EDFs$" role="1_9egR">
            <node concept="$QhJh" id="5ACGf8EDFv1" role="1ESnxz">
              <ref role="$QhfV" node="5ACGf8EDsIy" resolve="boredom" />
            </node>
            <node concept="3ZVu4v" id="5ACGf8EDFoE" role="1_9fRO">
              <ref role="3ZVs_2" node="5ACGf8ED_$t" resolve="david" />
            </node>
          </node>
        </node>
        <node concept="n2Vfv" id="5ACGf8EELYi" role="3XIRFZ">
          <property role="TrG5h" value="year" />
          <node concept="1vV05I" id="5ACGf8EELYk" role="n2wFf">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="5ACGf8EEM0j" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="5ACGf8EEM0G" role="1vV05C">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
          <node concept="3XIRFW" id="5ACGf8EELYq" role="n2wFg">
            <node concept="1_9egQ" id="5ACGf8EEMcE" role="3XIRFZ">
              <node concept="2qmXGp" id="5ACGf8EDFvf" role="1_9egR">
                <node concept="$QhJh" id="5ACGf8EDFvg" role="1ESnxz">
                  <ref role="$QhfV" node="5ACGf8EDs0i" resolve="birthday" />
                </node>
                <node concept="3ZVu4v" id="5ACGf8EDFvh" role="1_9fRO">
                  <ref role="3ZVs_2" node="5ACGf8ED_$t" resolve="david" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5ACGf8EELr6" role="3XIRFZ" />
        <node concept="1QiMYF" id="5ACGf8EELhD" role="3XIRFZ">
          <node concept="OjmMv" id="5ACGf8EELhF" role="3SJzmv">
            <node concept="19SGf9" id="5ACGf8EELhG" role="OjmMu">
              <node concept="19SUe$" id="5ACGf8EELhH" role="19SJt6">
                <property role="19SUeA" value="Try the work thing again." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5ACGf8EDFHG" role="3XIRFZ">
          <node concept="2qmXGp" id="5ACGf8EDFLJ" role="1_9egR">
            <node concept="$QhJh" id="5ACGf8EDFOl" role="1ESnxz">
              <ref role="$QhfV" node="5ACGf8EDsIc" resolve="graduation" />
              <node concept="3TlMh9" id="5ACGf8EDFOA" role="$QhfN">
                <property role="2hmy$m" value="200000" />
              </node>
            </node>
            <node concept="3ZVu4v" id="5ACGf8EDFHE" role="1_9fRO">
              <ref role="3ZVs_2" node="5ACGf8ED_$t" resolve="david" />
            </node>
          </node>
        </node>
        <node concept="n2Vfv" id="5ACGf8EEMjF" role="3XIRFZ">
          <property role="TrG5h" value="year" />
          <node concept="1vV05I" id="5ACGf8EEMjH" role="n2wFf">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="5ACGf8EEMlz" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="5ACGf8EEMlW" role="1vV05C">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
          <node concept="3XIRFW" id="5ACGf8EEMjN" role="n2wFg">
            <node concept="1_9egQ" id="5ACGf8EEMq_" role="3XIRFZ">
              <node concept="2qmXGp" id="5ACGf8EDFXq" role="1_9egR">
                <node concept="$QhJh" id="5ACGf8EDG0y" role="1ESnxz">
                  <ref role="$QhfV" node="5ACGf8EDs0i" resolve="birthday" />
                </node>
                <node concept="3ZVu4v" id="5ACGf8EDFTg" role="1_9fRO">
                  <ref role="3ZVs_2" node="5ACGf8ED_$t" resolve="david" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5ACGf8EDG_a" role="3XIRFZ" />
        <node concept="1QiMYF" id="5ACGf8EELwt" role="3XIRFZ">
          <node concept="OjmMv" id="5ACGf8EELwv" role="3SJzmv">
            <node concept="19SGf9" id="5ACGf8EELww" role="OjmMu">
              <node concept="19SUe$" id="5ACGf8EELwx" role="19SJt6">
                <property role="19SUeA" value="I'm too old for this." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5ACGf8EDGth" role="3XIRFZ">
          <node concept="2qmXGp" id="5ACGf8EDGxG" role="1_9egR">
            <node concept="$QhJh" id="5ACGf8EDG$X" role="1ESnxz">
              <ref role="$QhfV" node="5ACGf8EDsJ6" resolve="tiredness" />
            </node>
            <node concept="3ZVu4v" id="5ACGf8EDGtf" role="1_9fRO">
              <ref role="3ZVs_2" node="5ACGf8ED_$t" resolve="david" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5ACGf8EDH5N" role="3XIRFZ">
          <node concept="3O_q_g" id="5ACGf8EDHdP" role="1_9egR">
            <ref role="3O_q_h" node="5d1QJEI3heX" resolve="printf" />
            <node concept="PhEJO" id="5ACGf8EDHnT" role="3O_q_j">
              <property role="PhEJT" value="David has %d dollars at retirement\n" />
            </node>
            <node concept="2qmXGp" id="5ACGf8EDIG$" role="3O_q_j">
              <node concept="VWrFy" id="5ACGf8EDIRY" role="1ESnxz">
                <ref role="VWrIH" node="5ACGf8EDtA1" resolve="dollars" />
              </node>
              <node concept="3ZVu4v" id="5ACGf8EDIxg" role="1_9fRO">
                <ref role="3ZVs_2" node="5ACGf8ED_$t" resolve="david" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5ACGf8EEl3Q" role="N3F5h">
      <property role="TrG5h" value="empty_1493945615196_19" />
    </node>
    <node concept="3GEVxB" id="5d1QJEI3ho6" role="2OODSX">
      <ref role="3GEb4d" node="5d1QJEI3hen" resolve="stubs" />
    </node>
    <node concept="3GEVxB" id="5d1QJEI5pOW" role="2OODSX">
      <ref role="3GEb4d" node="5d1QJEI5goh" resolve="PwlUnits" />
    </node>
  </node>
  <node concept="2v9HqL" id="5d1QJEI1P7o">
    <node concept="2AWWZL" id="5d1QJEI1P7p" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="2Q9Fgs" id="5d1QJEI1Pbw" role="2Q9xDr">
      <node concept="2Q9FjX" id="5d1QJEI1Pbx" role="2Q9FjI" />
    </node>
    <node concept="22RD12" id="5d1QJEI40VW" role="2Q9xDr" />
    <node concept="2eh4Hv" id="5d1QJEI41ot" role="2Q9xDr" />
    <node concept="3yF7LM" id="5ACGf8EDN1O" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="2eOfOl" id="5d1QJEI1PbE" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="pwl" />
      <node concept="2v9HqM" id="5d1QJEI1PbG" role="2eOfOg">
        <ref role="2v9HqP" node="5d1QJEI1OxO" resolve="PapersWeLove" />
      </node>
      <node concept="2v9HqM" id="5d1QJEI6OQC" role="2eOfOg">
        <ref role="2v9HqP" node="5d1QJEI5goh" resolve="PwlUnits" />
      </node>
      <node concept="2v9HqM" id="5d1QJEI40VO" role="2eOfOg">
        <ref role="2v9HqP" node="5d1QJEI3hen" resolve="stubs" />
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="5d1QJEI3hen">
    <property role="TrG5h" value="stubs" />
    <node concept="rcWE1" id="5d1QJEI3heo" role="rcWEr">
      <property role="rcWEL" value="&lt;stdio.h&gt;" />
    </node>
    <node concept="N3Fnw" id="5d1QJEI3heX" role="N3F5h">
      <property role="TrG5h" value="printf" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="true" />
      <node concept="26Vqph" id="5d1QJEI3hgd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5d1QJEI3hfv" role="1UOdpc">
        <property role="TrG5h" value="fmt" />
        <node concept="Pu267" id="5d1QJEI3hfH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5d1QJEI5goh">
    <property role="TrG5h" value="PwlUnits" />
    <node concept="CIrOH" id="5d1QJEI5gdm" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="km" />
      <property role="CIruq" value="kilometer" />
    </node>
    <node concept="CIrOH" id="5d1QJEI5gdt" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="h" />
      <property role="CIruq" value="hour" />
    </node>
    <node concept="CIrOH" id="5d1QJEI5ge0" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="mps" />
      <property role="CIruq" value="meter per second" />
      <node concept="CIsGf" id="5d1QJEI5ge1" role="CIsG9">
        <node concept="CIsvn" id="5d1QJEI5geb" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
        <node concept="CIsvn" id="5d1QJEI5geg" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="5d1QJEI5gek" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5d1QJEI5gez" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="kph" />
      <property role="CIruq" value="kilometer per hour" />
      <node concept="CIsGf" id="5d1QJEI5ge$" role="CIsG9">
        <node concept="CIsvn" id="5d1QJEI5geN" role="CIi4h">
          <ref role="CIi3I" node="5d1QJEI5gdm" resolve="km" />
        </node>
        <node concept="CIsvn" id="5d1QJEI5geS" role="CIi4h">
          <ref role="CIi3I" node="5d1QJEI5gdt" resolve="h" />
          <node concept="CIsvk" id="5d1QJEI5geW" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5d1QJEI5nvM" role="N3F5h">
      <property role="TrG5h" value="empty_1493824525713_78" />
    </node>
    <node concept="TRoc0" id="5d1QJEI5gZI" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZR" node="5d1QJEI5gdm" resolve="km" />
      <ref role="27Q$ZQ" to="cmgk:yGiRIF6RlO" resolve="m" />
      <node concept="27LzZq" id="5d1QJEI5gZK" role="27P04L">
        <node concept="2BOcih" id="5d1QJEI5j4M" role="27K$mF">
          <node concept="3TlMh9" id="5d1QJEI5j57" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="2m5Cep" id="5d1QJEI5jgo" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5d1QJEI5he3" role="N3F5h">
      <property role="TrG5h" value="empty_1493824281237_73" />
    </node>
    <node concept="TRoc0" id="5d1QJEI5hjQ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="5d1QJEI5gdm" resolve="km" />
      <ref role="27Q$ZR" to="cmgk:yGiRIF6RlO" resolve="m" />
      <node concept="27LzZq" id="5d1QJEI5hjS" role="27P04L">
        <node concept="2BOcij" id="5d1QJEI5jCI" role="27K$mF">
          <node concept="3TlMh9" id="5d1QJEI5jDm" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="2m5Cep" id="5d1QJEI5jKz" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5d1QJEI5hx3" role="N3F5h">
      <property role="TrG5h" value="empty_1493824299301_75" />
    </node>
    <node concept="TRoc0" id="5d1QJEI5h_e" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZR" node="5d1QJEI5gdt" resolve="h" />
      <ref role="27Q$ZQ" to="cmgk:6TeNRL7trCJ" resolve="s" />
      <node concept="27LzZq" id="5d1QJEI5h_g" role="27P04L">
        <node concept="2BOcih" id="5d1QJEI5m2I" role="27K$mF">
          <node concept="2m5Cep" id="5d1QJEI5iH9" role="3TlMhI" />
          <node concept="3TlMh9" id="5d1QJEI5m2J" role="3TlMhJ">
            <property role="2hmy$m" value="3600" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5d1QJEI5gY5" role="N3F5h">
      <property role="TrG5h" value="empty_1493824221551_72" />
    </node>
    <node concept="TRoc0" id="5d1QJEI5jX9" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="5d1QJEI5gdt" resolve="h" />
      <ref role="27Q$ZR" to="cmgk:6TeNRL7trCJ" resolve="s" />
      <node concept="27LzZq" id="5d1QJEI5jXb" role="27P04L">
        <node concept="2BOcij" id="5d1QJEI5moR" role="27K$mF">
          <node concept="2m5Cep" id="5d1QJEI5lfC" role="3TlMhI" />
          <node concept="3TlMh9" id="5d1QJEI5moS" role="3TlMhJ">
            <property role="2hmy$m" value="3600" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5d1QJEI5qqn" role="N3F5h">
      <property role="TrG5h" value="empty_1493824687398_89" />
    </node>
    <node concept="TRoc0" id="5d1QJEI5rF$" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="27Q$Ze" value="false" />
      <ref role="27Q$ZR" node="5d1QJEI5gez" resolve="kph" />
      <ref role="27Q$ZQ" node="5d1QJEI5ge0" resolve="mps" />
      <node concept="27LzZq" id="5d1QJEI5_Ca" role="27P04L">
        <node concept="2BOcij" id="5d1QJEI6A$y" role="27K$mF">
          <node concept="2m5Cep" id="5d1QJEI6ADe" role="3TlMhI" />
          <node concept="3TlMh9" id="5d1QJEI6A$$" role="3TlMhJ">
            <property role="2hmy$m" value="3.6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5d1QJEI5s0R" role="N3F5h">
      <property role="TrG5h" value="empty_1493824742947_93" />
    </node>
    <node concept="TRoc0" id="5d1QJEI6ALZ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="5d1QJEI5gez" resolve="kph" />
      <ref role="27Q$ZR" node="5d1QJEI5ge0" resolve="mps" />
      <node concept="27LzZq" id="5d1QJEI6AM1" role="27P04L">
        <node concept="2BOcih" id="5d1QJEI6BgH" role="27K$mF">
          <node concept="3TlMh9" id="5d1QJEI6Bh2" role="3TlMhJ">
            <property role="2hmy$m" value="3.6" />
          </node>
          <node concept="2m5Cep" id="5d1QJEI6Buv" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="5d1QJEI5nIt" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
</model>

