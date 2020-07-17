<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a837e9d0-6415-4e61-ad30-530e11527caf(de.q60.mps.delta.unification.runtime)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lktc" ref="134ef213-c518-42b0-b12c-c109aa13d320/java:gnu.trove(collections_trove.runtime/)" />
    <import index="e8no" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.containers(MPS.IDEA/)" />
    <import index="rqw4" ref="r:fbdf3135-aaee-4f9d-9ca6-5f9378739adf(de.q60.mps.delta.unification.trace)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.libs/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1225892319711" name="jetbrains.mps.baseLanguage.structure.ShiftRightExpression" flags="nn" index="1GS532" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1240906768633" name="jetbrains.mps.baseLanguage.collections.structure.PutAllOperation" flags="nn" index="3FNE7p">
        <child id="1240906921264" name="map" index="3FOfgg" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="3HP615" id="6oeICMUfq1O">
    <property role="TrG5h" value="IUnifier" />
    <node concept="2tJIrI" id="6oeICMUfq2m" role="jymVt" />
    <node concept="3clFb_" id="6oeICMUfq4q" role="jymVt">
      <property role="TrG5h" value="unify" />
      <node concept="37vLTG" id="6oeICMUfq5z" role="3clF46">
        <property role="TrG5h" value="u1" />
        <node concept="3uibUv" id="6oeICMUfq5U" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="6oeICMUfq6x" role="3clF46">
        <property role="TrG5h" value="u2" />
        <node concept="3uibUv" id="6oeICMUfq6y" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="6oeICMUgLah" role="3clF46">
        <property role="TrG5h" value="substitutions" />
        <node concept="3uibUv" id="6oeICMUgLaK" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpEadic" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="59nuZpEadid" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="3uibUv" id="6oeICMUg8k9" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
      </node>
      <node concept="3Tm1VV" id="6oeICMUfq4t" role="1B3o_S" />
      <node concept="3clFbS" id="6oeICMUfq4u" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6oeICMUfq2v" role="jymVt" />
    <node concept="3Tm1VV" id="6oeICMUfq1P" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6oeICMUfq2B">
    <property role="TrG5h" value="ITerm" />
    <node concept="3clFb_" id="59nuZpD$dZr" role="jymVt">
      <property role="TrG5h" value="unify" />
      <node concept="37vLTG" id="59nuZpD$e0n" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="59nuZpD$e0K" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpD$e1M" role="3clF46">
        <property role="TrG5h" value="substitutions" />
        <node concept="3uibUv" id="59nuZpD$e2h" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpD$ni7" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="59nuZpE9SQg" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="3uibUv" id="59nuZpD$e1r" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
      </node>
      <node concept="3Tm1VV" id="59nuZpD$dZu" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpD$dZv" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Z6owOuPtZ7" role="jymVt">
      <property role="TrG5h" value="evaluate" />
      <node concept="37vLTG" id="7Z6owOuPuud" role="3clF46">
        <property role="TrG5h" value="substitutions" />
        <node concept="3uibUv" id="7Z6owOuPuyk" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuPuCk" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7Z6owOuPuGv" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuP$KB" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="7Z6owOuP$OQ" role="1tU5fm">
          <node concept="3uibUv" id="7Z6owOuP_0W" role="1ajw0F">
            <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
          </node>
          <node concept="10P_77" id="7Z6owOuP$Sq" role="1ajl9A" />
        </node>
      </node>
      <node concept="10P_77" id="7Z6owOuP$VV" role="3clF45" />
      <node concept="3Tm1VV" id="7Z6owOuPtZa" role="1B3o_S" />
      <node concept="3clFbS" id="7Z6owOuPtZb" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4Fanv3XoUmu" role="jymVt">
      <property role="TrG5h" value="getAllTerms" />
      <node concept="A3Dl8" id="4Fanv3XoUKJ" role="3clF45">
        <node concept="3uibUv" id="4Fanv3XoULV" role="A3Ik2">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4Fanv3XoUmx" role="1B3o_S" />
      <node concept="3clFbS" id="4Fanv3XoUmy" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4rzYyIK2hxk" role="jymVt" />
    <node concept="3clFb_" id="4rzYyIK2h$p" role="jymVt">
      <property role="TrG5h" value="substituteTerms" />
      <node concept="37vLTG" id="4rzYyIK2ixl" role="3clF46">
        <property role="TrG5h" value="substituter" />
        <node concept="3uibUv" id="4rzYyIK2iBJ" role="1tU5fm">
          <ref role="3uigEE" node="4rzYyIK2ic3" resolve="ITermSubstituter" />
        </node>
      </node>
      <node concept="3uibUv" id="4rzYyIK2iH$" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
      </node>
      <node concept="3Tm1VV" id="4rzYyIK2h$s" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIK2h$t" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6oeICMUfq2C" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6oeICMUfq35">
    <property role="TrG5h" value="Atom" />
    <node concept="312cEg" id="6oeICMUg$GP" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3Tm6S6" id="6oeICMUg$GQ" role="1B3o_S" />
      <node concept="16syzq" id="59nuZpE7AoO" role="1tU5fm">
        <ref role="16sUi3" node="59nuZpE7__u" resolve="E" />
      </node>
    </node>
    <node concept="2tJIrI" id="6oeICMUg$Hs" role="jymVt" />
    <node concept="3Tm1VV" id="6oeICMUfq36" role="1B3o_S" />
    <node concept="3uibUv" id="6oeICMUfq3u" role="EKbjA">
      <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
    </node>
    <node concept="3clFbW" id="6oeICMUg$HS" role="jymVt">
      <node concept="3cqZAl" id="6oeICMUg$HT" role="3clF45" />
      <node concept="3Tm1VV" id="6oeICMUg$HU" role="1B3o_S" />
      <node concept="3clFbS" id="6oeICMUg$HW" role="3clF47">
        <node concept="3clFbF" id="6oeICMUg$I0" role="3cqZAp">
          <node concept="37vLTI" id="6oeICMUg$I2" role="3clFbG">
            <node concept="37vLTw" id="6oeICMUg$I6" role="37vLTJ">
              <ref role="3cqZAo" node="6oeICMUg$GP" resolve="value" />
            </node>
            <node concept="37vLTw" id="6oeICMUg$I7" role="37vLTx">
              <ref role="3cqZAo" node="6oeICMUg$HZ" resolve="value1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6oeICMUg$HZ" role="3clF46">
        <property role="TrG5h" value="value1" />
        <node concept="16syzq" id="59nuZpE7AEr" role="1tU5fm">
          <ref role="16sUi3" node="59nuZpE7__u" resolve="E" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6oeICMUg$J8" role="jymVt" />
    <node concept="3clFb_" id="59nuZpE7$$4" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="16syzq" id="59nuZpE7AOo" role="3clF45">
        <ref role="16sUi3" node="59nuZpE7__u" resolve="E" />
      </node>
      <node concept="3Tm1VV" id="59nuZpE7$$7" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpE7$$8" role="3clF47">
        <node concept="3clFbF" id="59nuZpE7BeU" role="3cqZAp">
          <node concept="37vLTw" id="59nuZpE7BeT" role="3clFbG">
            <ref role="3cqZAo" node="6oeICMUg$GP" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpE7$ds" role="jymVt" />
    <node concept="3clFb_" id="59nuZpD$g5P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unify" />
      <node concept="37vLTG" id="59nuZpD$g5Q" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="59nuZpD$g5R" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpD$g5S" role="3clF46">
        <property role="TrG5h" value="substitutions" />
        <node concept="3uibUv" id="59nuZpD$g5T" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpE9TCA" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="59nuZpE9TCB" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="3uibUv" id="59nuZpD$g5U" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
      </node>
      <node concept="3Tm1VV" id="59nuZpD$g5V" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpD$g5X" role="3clF47">
        <node concept="3clFbJ" id="59nuZpD$gJZ" role="3cqZAp">
          <node concept="3clFbS" id="59nuZpD$gK1" role="3clFbx">
            <node concept="3cpWs6" id="59nuZpD$hLY" role="3cqZAp">
              <node concept="3K4zz7" id="59nuZpD$kc_" role="3cqZAk">
                <node concept="37vLTw" id="59nuZpD$kRM" role="3K4E3e">
                  <ref role="3cqZAo" node="59nuZpD$g5S" resolve="substitutions" />
                </node>
                <node concept="10Nm6u" id="59nuZpD$kyT" role="3K4GZi" />
                <node concept="2OqwBi" id="59nuZpD$iD9" role="3K4Cdx">
                  <node concept="Xjq3P" id="59nuZpD$i5o" role="2Oq$k0" />
                  <node concept="liA8E" id="59nuZpD$jcj" role="2OqNvi">
                    <ref role="37wK5l" node="6oeICMUg$Ka" resolve="equals" />
                    <node concept="37vLTw" id="59nuZpD$jzn" role="37wK5m">
                      <ref role="3cqZAo" node="59nuZpD$g5Q" resolve="other" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="59nuZpD$ham" role="3clFbw">
            <node concept="3uibUv" id="59nuZpD$hju" role="2ZW6by">
              <ref role="3uigEE" node="6oeICMUfq35" resolve="Atom" />
            </node>
            <node concept="37vLTw" id="59nuZpD$gKR" role="2ZW6bz">
              <ref role="3cqZAo" node="59nuZpD$g5Q" resolve="other" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="59nuZpD$lQ7" role="3cqZAp">
          <node concept="10Nm6u" id="59nuZpD$mlz" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="59nuZpD$g5Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpEbYpS" role="jymVt" />
    <node concept="3clFb_" id="6oeICMUg$Ka" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="6oeICMUg$Kb" role="3clF45" />
      <node concept="3Tm1VV" id="6oeICMUg$Kc" role="1B3o_S" />
      <node concept="3clFbS" id="6oeICMUg$Kd" role="3clF47">
        <node concept="3clFbJ" id="6oeICMUg$Ke" role="3cqZAp">
          <node concept="3clFbS" id="6oeICMUg$Kf" role="3clFbx">
            <node concept="3cpWs6" id="6oeICMUg$Kg" role="3cqZAp">
              <node concept="3clFbT" id="6oeICMUg$Kh" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6oeICMUg$Ki" role="3clFbw">
            <node concept="Xjq3P" id="6oeICMUg$K9" role="3uHU7B" />
            <node concept="37vLTw" id="6oeICMUg$Kj" role="3uHU7w">
              <ref role="3cqZAo" node="6oeICMUg$KE" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6oeICMUg$Kk" role="3cqZAp">
          <node concept="3clFbS" id="6oeICMUg$Kl" role="3clFbx">
            <node concept="3cpWs6" id="6oeICMUg$Km" role="3cqZAp">
              <node concept="3clFbT" id="6oeICMUg$Kn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6oeICMUg$Ko" role="3clFbw">
            <node concept="3clFbC" id="6oeICMUg$Kp" role="3uHU7B">
              <node concept="37vLTw" id="6oeICMUg$Kq" role="3uHU7B">
                <ref role="3cqZAo" node="6oeICMUg$KE" resolve="o" />
              </node>
              <node concept="10Nm6u" id="6oeICMUg$Kr" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="6oeICMUg$Ks" role="3uHU7w">
              <node concept="2OqwBi" id="6oeICMUg$Kt" role="3uHU7B">
                <node concept="Xjq3P" id="6oeICMUg$Ku" role="2Oq$k0" />
                <node concept="liA8E" id="6oeICMUg$Kv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="6oeICMUg$Kw" role="3uHU7w">
                <node concept="37vLTw" id="6oeICMUg$Kx" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oeICMUg$KE" resolve="o" />
                </node>
                <node concept="liA8E" id="6oeICMUg$Ky" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oeICMUg$Kz" role="3cqZAp" />
        <node concept="3cpWs8" id="6oeICMUg$K$" role="3cqZAp">
          <node concept="3cpWsn" id="6oeICMUg$K_" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="6oeICMUg$KA" role="1tU5fm">
              <ref role="3uigEE" node="6oeICMUfq35" resolve="Atom" />
            </node>
            <node concept="10QFUN" id="6oeICMUg$KB" role="33vP2m">
              <node concept="3uibUv" id="6oeICMUg$KC" role="10QFUM">
                <ref role="3uigEE" node="6oeICMUfq35" resolve="Atom" />
              </node>
              <node concept="37vLTw" id="6oeICMUg$KD" role="10QFUP">
                <ref role="3cqZAo" node="6oeICMUg$KE" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6oeICMUg$KO" role="3cqZAp">
          <node concept="3clFbS" id="6oeICMUg$KP" role="3clFbx">
            <node concept="3cpWs6" id="6oeICMUg$KQ" role="3cqZAp">
              <node concept="3clFbT" id="6oeICMUg$KR" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="6oeICMUg$KS" role="3clFbw">
            <node concept="3fqX7Q" id="6oeICMUg$KT" role="3K4E3e">
              <node concept="2OqwBi" id="6oeICMUg$KU" role="3fr31v">
                <node concept="liA8E" id="6oeICMUg$KV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="6oeICMUg$KW" role="37wK5m">
                    <node concept="37vLTw" id="6oeICMUg$KH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6oeICMUg$K_" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="6oeICMUg$KK" role="2OqNvi">
                      <ref role="2Oxat5" node="6oeICMUg$GP" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6oeICMUg$KL" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oeICMUg$GP" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6oeICMUg$KX" role="3K4Cdx">
              <node concept="10Nm6u" id="6oeICMUg$KY" role="3uHU7w" />
              <node concept="37vLTw" id="6oeICMUg$KM" role="3uHU7B">
                <ref role="3cqZAo" node="6oeICMUg$GP" resolve="value" />
              </node>
            </node>
            <node concept="3y3z36" id="6oeICMUg$KZ" role="3K4GZi">
              <node concept="10Nm6u" id="6oeICMUg$L0" role="3uHU7w" />
              <node concept="2OqwBi" id="6oeICMUg$L1" role="3uHU7B">
                <node concept="37vLTw" id="6oeICMUg$L2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oeICMUg$K_" resolve="that" />
                </node>
                <node concept="2OwXpG" id="6oeICMUg$KN" role="2OqNvi">
                  <ref role="2Oxat5" node="6oeICMUg$GP" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oeICMUg$L3" role="3cqZAp" />
        <node concept="3clFbF" id="6oeICMUg$L4" role="3cqZAp">
          <node concept="3clFbT" id="6oeICMUg$L5" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6oeICMUg$KE" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6oeICMUg$KF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6oeICMUg$KG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6oeICMUg$L6" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="6oeICMUg$L7" role="3clF45" />
      <node concept="3Tm1VV" id="6oeICMUg$L8" role="1B3o_S" />
      <node concept="3clFbS" id="6oeICMUg$L9" role="3clF47">
        <node concept="3cpWs8" id="6oeICMUg$Lb" role="3cqZAp">
          <node concept="3cpWsn" id="6oeICMUg$Lc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="6oeICMUg$Ld" role="1tU5fm" />
            <node concept="3cmrfG" id="6oeICMUg$Le" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oeICMUg$Lo" role="3cqZAp">
          <node concept="37vLTI" id="6oeICMUg$Lp" role="3clFbG">
            <node concept="3cpWs3" id="6oeICMUg$Lq" role="37vLTx">
              <node concept="1eOMI4" id="6oeICMUg$Lr" role="3uHU7w">
                <node concept="3K4zz7" id="6oeICMUg$Ls" role="1eOMHV">
                  <node concept="3cmrfG" id="6oeICMUg$Lt" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="6oeICMUg$Lu" role="3K4Cdx">
                    <node concept="10Nm6u" id="6oeICMUg$Lv" role="3uHU7w" />
                    <node concept="37vLTw" id="6oeICMUg$Lm" role="3uHU7B">
                      <ref role="3cqZAo" node="6oeICMUg$GP" resolve="value" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6oeICMUg$Lw" role="3K4E3e">
                    <node concept="1eOMI4" id="6oeICMUg$Lx" role="2Oq$k0">
                      <node concept="10QFUN" id="6oeICMUg$Ly" role="1eOMHV">
                        <node concept="3uibUv" id="6oeICMUg$Lz" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="6oeICMUg$Ln" role="10QFUP">
                          <ref role="3cqZAo" node="6oeICMUg$GP" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6oeICMUg$L$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="6oeICMUg$Lk" role="3uHU7B">
                <node concept="3cmrfG" id="6oeICMUg$Ll" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="6oeICMUg$Lf" role="3uHU7w">
                  <ref role="3cqZAo" node="6oeICMUg$Lc" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6oeICMUg$L_" role="37vLTJ">
              <ref role="3cqZAo" node="6oeICMUg$Lc" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oeICMUg$LA" role="3cqZAp">
          <node concept="37vLTw" id="6oeICMUg$LB" role="3clFbG">
            <ref role="3cqZAo" node="6oeICMUg$Lc" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6oeICMUg$La" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpDzA2b" role="jymVt" />
    <node concept="2tJIrI" id="59nuZpDzA5u" role="jymVt" />
    <node concept="3clFb_" id="59nuZpDzAjc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="59nuZpDzAjd" role="1B3o_S" />
      <node concept="17QB3L" id="59nuZpD$fsL" role="3clF45" />
      <node concept="3clFbS" id="59nuZpDzAjg" role="3clF47">
        <node concept="3clFbF" id="59nuZpDzAGW" role="3cqZAp">
          <node concept="3cpWs3" id="59nuZpDzBkP" role="3clFbG">
            <node concept="Xl_RD" id="59nuZpDzAYJ" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="59nuZpDzAYv" role="3uHU7B">
              <node concept="Xl_RD" id="59nuZpDzAGV" role="3uHU7B">
                <property role="Xl_RC" value="Constant(" />
              </node>
              <node concept="37vLTw" id="59nuZpDzBpK" role="3uHU7w">
                <ref role="3cqZAo" node="6oeICMUg$GP" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59nuZpDzAjh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="16euLQ" id="59nuZpE7__u" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
    <node concept="3uibUv" id="4rzYyIK2lwL" role="1zkMxy">
      <ref role="3uigEE" node="4rzYyIK2iIP" resolve="AbstractTerm" />
    </node>
  </node>
  <node concept="312cEu" id="6oeICMUfq3D">
    <property role="TrG5h" value="Unifier" />
    <node concept="2tJIrI" id="3jD73Gab6KN" role="jymVt" />
    <node concept="3clFbW" id="6oeICMUfRTp" role="jymVt">
      <node concept="3cqZAl" id="6oeICMUfRTr" role="3clF45" />
      <node concept="3Tm1VV" id="6oeICMUfRTs" role="1B3o_S" />
      <node concept="3clFbS" id="6oeICMUfRTt" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="59nuZpEaN4E" role="jymVt" />
    <node concept="3clFb_" id="59nuZpEaNkH" role="jymVt">
      <property role="TrG5h" value="unify" />
      <node concept="37vLTG" id="59nuZpEaNKC" role="3clF46">
        <property role="TrG5h" value="u1" />
        <node concept="3uibUv" id="59nuZpEaNKD" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
        <node concept="2AHcQZ" id="59nuZpEaNKE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpEaNKF" role="3clF46">
        <property role="TrG5h" value="u2" />
        <node concept="3uibUv" id="59nuZpEaNKG" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
        <node concept="2AHcQZ" id="59nuZpEaNKH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="59nuZpEaNY3" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
      </node>
      <node concept="3Tm1VV" id="59nuZpEaNkK" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpEaNkL" role="3clF47">
        <node concept="3clFbF" id="59nuZpEaOaH" role="3cqZAp">
          <node concept="1rXfSq" id="59nuZpEaOaG" role="3clFbG">
            <ref role="37wK5l" node="6oeICMUfq7X" resolve="unify" />
            <node concept="37vLTw" id="59nuZpEaOdU" role="37wK5m">
              <ref role="3cqZAo" node="59nuZpEaNKC" resolve="u1" />
            </node>
            <node concept="37vLTw" id="59nuZpEaOgp" role="37wK5m">
              <ref role="3cqZAo" node="59nuZpEaNKF" resolve="u2" />
            </node>
            <node concept="10M0yZ" id="59nuZpEaOpy" role="37wK5m">
              <ref role="3cqZAo" node="6oeICMUgv0o" resolve="EMPTY" />
              <ref role="1PxDUh" node="6oeICMUfYDU" resolve="SubstitutionSet" />
            </node>
            <node concept="2ShNRf" id="59nuZpEaOxj" role="37wK5m">
              <node concept="1pGfFk" id="59nuZpEaOx5" role="2ShVmc">
                <ref role="37wK5l" node="59nuZpE9SpG" resolve="SolverContext" />
                <node concept="Xjq3P" id="59nuZpEaOyn" role="37wK5m" />
                <node concept="2ShNRf" id="59nuZpEaO_m" role="37wK5m">
                  <node concept="HV5vD" id="59nuZpEaOIl" role="2ShVmc">
                    <ref role="HV5vE" node="59nuZpEazL$" resolve="EmptyDatabase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpDyIct" role="jymVt" />
    <node concept="3Tm1VV" id="6oeICMUfq3E" role="1B3o_S" />
    <node concept="3uibUv" id="6oeICMUfq42" role="EKbjA">
      <ref role="3uigEE" node="6oeICMUfq1O" resolve="IUnifier" />
    </node>
    <node concept="3clFb_" id="6oeICMUfq7X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unify" />
      <node concept="37vLTG" id="6oeICMUfq7Y" role="3clF46">
        <property role="TrG5h" value="u1" />
        <node concept="3uibUv" id="6oeICMUfq7Z" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
        <node concept="2AHcQZ" id="6oeICMUfLKx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6oeICMUfq80" role="3clF46">
        <property role="TrG5h" value="u2" />
        <node concept="3uibUv" id="6oeICMUfq81" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
        <node concept="2AHcQZ" id="6oeICMUfLPb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6oeICMUgLDZ" role="3clF46">
        <property role="TrG5h" value="s0" />
        <node concept="3uibUv" id="6oeICMUgLE0" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
        <node concept="2AHcQZ" id="59nuZpE9j6z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpEa7La" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="59nuZpEa7Lb" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="3uibUv" id="6oeICMUfYZM" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
      </node>
      <node concept="3Tm1VV" id="6oeICMUfq83" role="1B3o_S" />
      <node concept="3clFbS" id="6oeICMUfq85" role="3clF47">
        <node concept="3clFbF" id="3jD73GacU3b" role="3cqZAp">
          <node concept="2YIFZM" id="3jD73GacUk0" role="3clFbG">
            <ref role="37wK5l" to="rqw4:3jD73Gaccu$" resolve="calcInTask" />
            <ref role="1Pybhc" to="rqw4:3jD73Gabnyw" resolve="Tracer" />
            <node concept="Xl_RD" id="3jD73Ganwke" role="37wK5m">
              <property role="Xl_RC" value="unify" />
            </node>
            <node concept="1bVj0M" id="3jD73GacVL$" role="37wK5m">
              <node concept="37vLTG" id="3jD73GacVRt" role="1bW2Oz">
                <property role="TrG5h" value="task" />
                <node concept="3uibUv" id="3jD73GacVZD" role="1tU5fm">
                  <ref role="3uigEE" to="rqw4:3jD73GabnyO" resolve="Task" />
                </node>
              </node>
              <node concept="3clFbS" id="3jD73GacVLA" role="1bW5cS">
                <node concept="3clFbJ" id="59nuZpE9l5O" role="3cqZAp">
                  <node concept="3clFbS" id="59nuZpE9l5Q" role="3clFbx">
                    <node concept="3cpWs6" id="59nuZpE9lOj" role="3cqZAp">
                      <node concept="10Nm6u" id="59nuZpE9lOR" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="59nuZpE9lJJ" role="3clFbw">
                    <node concept="10Nm6u" id="59nuZpE9lN$" role="3uHU7w" />
                    <node concept="37vLTw" id="59nuZpE9lAJ" role="3uHU7B">
                      <ref role="3cqZAo" node="6oeICMUgLDZ" resolve="s0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3jD73Gaan_j" role="3cqZAp" />
                <node concept="3clFbJ" id="3jD73Ga6Osn" role="3cqZAp">
                  <node concept="3clFbS" id="3jD73Ga6Oso" role="3clFbx">
                    <node concept="3cpWs6" id="3jD73Ga6Osp" role="3cqZAp">
                      <node concept="37vLTw" id="3jD73Ga71GH" role="3cqZAk">
                        <ref role="3cqZAo" node="6oeICMUgLDZ" resolve="s0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="zBKPc5ykON" role="3clFbw">
                    <node concept="3uibUv" id="zBKPc5yl1s" role="2ZW6by">
                      <ref role="3uigEE" node="59nuZpE8YZT" resolve="AnonymousVariable" />
                    </node>
                    <node concept="37vLTw" id="zBKPc5yktT" role="2ZW6bz">
                      <ref role="3cqZAo" node="6oeICMUfq7Y" resolve="u1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3jD73Ga71Vp" role="3cqZAp">
                  <node concept="3clFbS" id="3jD73Ga71Vq" role="3clFbx">
                    <node concept="3cpWs6" id="3jD73Ga71Vr" role="3cqZAp">
                      <node concept="37vLTw" id="3jD73Ga71Vs" role="3cqZAk">
                        <ref role="3cqZAo" node="6oeICMUgLDZ" resolve="s0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="zBKPc5yjOp" role="3clFbw">
                    <node concept="3uibUv" id="zBKPc5yk6q" role="2ZW6by">
                      <ref role="3uigEE" node="59nuZpE8YZT" resolve="AnonymousVariable" />
                    </node>
                    <node concept="37vLTw" id="zBKPc5yjo7" role="2ZW6bz">
                      <ref role="3cqZAo" node="6oeICMUfq80" resolve="u2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="59nuZpDwW4O" role="3cqZAp">
                  <node concept="3clFbS" id="59nuZpDwW4Q" role="3clFbx">
                    <node concept="3cpWs6" id="59nuZpDyd7c" role="3cqZAp">
                      <node concept="1rXfSq" id="59nuZpDyd7e" role="3cqZAk">
                        <ref role="37wK5l" node="59nuZpDwYi4" resolve="unifyVar" />
                        <node concept="1eOMI4" id="59nuZpDydcI" role="37wK5m">
                          <node concept="10QFUN" id="59nuZpDydcH" role="1eOMHV">
                            <node concept="37vLTw" id="59nuZpDydcG" role="10QFUP">
                              <ref role="3cqZAo" node="6oeICMUfq7Y" resolve="u1" />
                            </node>
                            <node concept="3uibUv" id="zBKPc5xWbz" role="10QFUM">
                              <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="59nuZpDyd7g" role="37wK5m">
                          <ref role="3cqZAo" node="6oeICMUfq80" resolve="u2" />
                        </node>
                        <node concept="37vLTw" id="3jD73Gab7Bd" role="37wK5m">
                          <ref role="3cqZAo" node="6oeICMUgLDZ" resolve="s0" />
                        </node>
                        <node concept="37vLTw" id="59nuZpEa9NW" role="37wK5m">
                          <ref role="3cqZAo" node="59nuZpEa7La" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="zBKPc5xTLQ" role="3clFbw">
                    <node concept="3uibUv" id="zBKPc5xU9d" role="2ZW6by">
                      <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
                    </node>
                    <node concept="37vLTw" id="zBKPc5ygTp" role="2ZW6bz">
                      <ref role="3cqZAo" node="6oeICMUfq7Y" resolve="u1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="59nuZpDydUf" role="3cqZAp">
                  <node concept="3clFbS" id="59nuZpDydUg" role="3clFbx">
                    <node concept="3cpWs6" id="59nuZpDydUh" role="3cqZAp">
                      <node concept="1rXfSq" id="59nuZpDydUi" role="3cqZAk">
                        <ref role="37wK5l" node="59nuZpDwYi4" resolve="unifyVar" />
                        <node concept="1eOMI4" id="59nuZpDydUj" role="37wK5m">
                          <node concept="10QFUN" id="59nuZpDydUk" role="1eOMHV">
                            <node concept="37vLTw" id="59nuZpDyeLp" role="10QFUP">
                              <ref role="3cqZAo" node="6oeICMUfq80" resolve="u2" />
                            </node>
                            <node concept="3uibUv" id="zBKPc5xWq8" role="10QFUM">
                              <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="59nuZpDyfvD" role="37wK5m">
                          <ref role="3cqZAo" node="6oeICMUfq7Y" resolve="u1" />
                        </node>
                        <node concept="37vLTw" id="3jD73Gab7Qx" role="37wK5m">
                          <ref role="3cqZAo" node="6oeICMUgLDZ" resolve="s0" />
                        </node>
                        <node concept="37vLTw" id="59nuZpEaaiw" role="37wK5m">
                          <ref role="3cqZAo" node="59nuZpEa7La" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="zBKPc5xVit" role="3clFbw">
                    <node concept="3uibUv" id="zBKPc5xVDC" role="2ZW6by">
                      <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
                    </node>
                    <node concept="37vLTw" id="zBKPc5yh9O" role="2ZW6bz">
                      <ref role="3cqZAo" node="6oeICMUfq80" resolve="u2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="59nuZpD$nQN" role="3cqZAp" />
                <node concept="3cpWs8" id="3jD73GaaF9z" role="3cqZAp">
                  <node concept="3cpWsn" id="3jD73GaaF9$" role="3cpWs9">
                    <property role="TrG5h" value="s" />
                    <node concept="3uibUv" id="3jD73GaaF9r" role="1tU5fm">
                      <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
                    </node>
                    <node concept="2OqwBi" id="3jD73GaaF9_" role="33vP2m">
                      <node concept="37vLTw" id="3jD73GaaF9A" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oeICMUfq7Y" resolve="u1" />
                      </node>
                      <node concept="liA8E" id="3jD73GaaF9B" role="2OqNvi">
                        <ref role="37wK5l" node="59nuZpD$dZr" resolve="unify" />
                        <node concept="37vLTw" id="3jD73GaaF9C" role="37wK5m">
                          <ref role="3cqZAo" node="6oeICMUfq80" resolve="u2" />
                        </node>
                        <node concept="37vLTw" id="3jD73GaaF9D" role="37wK5m">
                          <ref role="3cqZAo" node="6oeICMUgLDZ" resolve="s0" />
                        </node>
                        <node concept="37vLTw" id="3jD73GaaF9E" role="37wK5m">
                          <ref role="3cqZAo" node="59nuZpEa7La" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6oeICMUghqn" role="3cqZAp">
                  <node concept="37vLTw" id="3jD73GaaF9F" role="3cqZAk">
                    <ref role="3cqZAo" node="3jD73GaaF9$" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3jD73GanuoC" role="37wK5m">
              <ref role="3cqZAo" node="6oeICMUfq7Y" resolve="u1" />
            </node>
            <node concept="37vLTw" id="3jD73Gaqkas" role="37wK5m">
              <ref role="3cqZAo" node="6oeICMUfq80" resolve="u2" />
            </node>
            <node concept="37vLTw" id="3jD73GanvFA" role="37wK5m">
              <ref role="3cqZAo" node="6oeICMUgLDZ" resolve="s0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6oeICMUfq86" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6oeICMUfORL" role="jymVt" />
    <node concept="3clFb_" id="59nuZpDwYi4" role="jymVt">
      <property role="TrG5h" value="unifyVar" />
      <node concept="37vLTG" id="59nuZpDx2SB" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3uibUv" id="zBKPc5xVQT" role="1tU5fm">
          <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpDx3_X" role="3clF46">
        <property role="TrG5h" value="u" />
        <node concept="3uibUv" id="59nuZpDx4gh" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpDx4km" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="59nuZpDx4YI" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpEa9kY" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="59nuZpEa9kZ" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="3uibUv" id="59nuZpDx53U" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
      </node>
      <node concept="3Tm1VV" id="59nuZpDwYi7" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpDwYi8" role="3clF47">
        <node concept="3clFbJ" id="59nuZpDx5I6" role="3cqZAp">
          <node concept="17R0WA" id="59nuZpDx5SM" role="3clFbw">
            <node concept="37vLTw" id="59nuZpDx5Tu" role="3uHU7w">
              <ref role="3cqZAo" node="59nuZpDx3_X" resolve="u" />
            </node>
            <node concept="37vLTw" id="59nuZpDx5IE" role="3uHU7B">
              <ref role="3cqZAo" node="59nuZpDx2SB" resolve="v" />
            </node>
          </node>
          <node concept="3clFbS" id="59nuZpDx5I8" role="3clFbx">
            <node concept="3cpWs6" id="59nuZpDx5U5" role="3cqZAp">
              <node concept="37vLTw" id="59nuZpDx6ru" role="3cqZAk">
                <ref role="3cqZAo" node="59nuZpDx4km" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59nuZpDxaoh" role="3cqZAp">
          <node concept="3clFbS" id="59nuZpDxaoj" role="3clFbx">
            <node concept="3cpWs6" id="59nuZpDxbAn" role="3cqZAp">
              <node concept="2OqwBi" id="2kQnuHBxecv" role="3cqZAk">
                <node concept="2OqwBi" id="2kQnuHBxdnL" role="2Oq$k0">
                  <node concept="37vLTw" id="2kQnuHBxbFM" role="2Oq$k0">
                    <ref role="3cqZAo" node="59nuZpEa9kY" resolve="context" />
                  </node>
                  <node concept="liA8E" id="2kQnuHBxdOj" role="2OqNvi">
                    <ref role="37wK5l" node="59nuZpE9SBl" resolve="getUnifier" />
                  </node>
                </node>
                <node concept="liA8E" id="2kQnuHBxeF7" role="2OqNvi">
                  <ref role="37wK5l" node="6oeICMUfq4q" resolve="unify" />
                  <node concept="2OqwBi" id="59nuZpDxdFW" role="37wK5m">
                    <node concept="37vLTw" id="59nuZpDxchw" role="2Oq$k0">
                      <ref role="3cqZAo" node="59nuZpDx4km" resolve="s" />
                    </node>
                    <node concept="liA8E" id="59nuZpDxexj" role="2OqNvi">
                      <ref role="37wK5l" node="6oeICMUgnoQ" resolve="getBinding" />
                      <node concept="37vLTw" id="59nuZpDxfcI" role="37wK5m">
                        <ref role="3cqZAo" node="59nuZpDx2SB" resolve="v" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="59nuZpDxkN4" role="37wK5m">
                    <ref role="3cqZAo" node="59nuZpDx3_X" resolve="u" />
                  </node>
                  <node concept="37vLTw" id="59nuZpDxlu7" role="37wK5m">
                    <ref role="3cqZAo" node="59nuZpDx4km" resolve="s" />
                  </node>
                  <node concept="37vLTw" id="59nuZpEaaL5" role="37wK5m">
                    <ref role="3cqZAo" node="59nuZpEa9kY" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="59nuZpDxbeZ" role="3clFbw">
            <node concept="37vLTw" id="59nuZpDxb3e" role="2Oq$k0">
              <ref role="3cqZAo" node="59nuZpDx4km" resolve="s" />
            </node>
            <node concept="liA8E" id="59nuZpDxbuW" role="2OqNvi">
              <ref role="37wK5l" node="6oeICMUgoJO" resolve="isBound" />
              <node concept="37vLTw" id="59nuZpDxbww" role="37wK5m">
                <ref role="3cqZAo" node="59nuZpDx2SB" resolve="v" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="59nuZpDx7JI" role="3cqZAp">
          <node concept="2OqwBi" id="59nuZpDxmJo" role="3cqZAk">
            <node concept="37vLTw" id="59nuZpDxm9G" role="2Oq$k0">
              <ref role="3cqZAo" node="59nuZpDx4km" resolve="s" />
            </node>
            <node concept="liA8E" id="59nuZpDxnvR" role="2OqNvi">
              <ref role="37wK5l" node="6oeICMUglJd" resolve="withBinding" />
              <node concept="37vLTw" id="59nuZpDxobO" role="37wK5m">
                <ref role="3cqZAo" node="59nuZpDx2SB" resolve="v" />
              </node>
              <node concept="37vLTw" id="59nuZpDxpF5" role="37wK5m">
                <ref role="3cqZAo" node="59nuZpDx3_X" resolve="u" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpDwXz8" role="jymVt" />
    <node concept="Wx3nA" id="59nuZpDwPC0" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6oeICMUfPN5" role="1tU5fm">
        <ref role="3uigEE" node="6oeICMUfq3D" resolve="Unifier" />
      </node>
      <node concept="3Tm1VV" id="59nuZpDwQEu" role="1B3o_S" />
      <node concept="2ShNRf" id="6oeICMUfPSG" role="33vP2m">
        <node concept="1pGfFk" id="6oeICMUfQXM" role="2ShVmc">
          <ref role="37wK5l" node="6oeICMUfRTp" resolve="Unifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpDwQTw" role="jymVt" />
    <node concept="2tJIrI" id="59nuZpDwT_1" role="jymVt" />
  </node>
  <node concept="312cEu" id="6oeICMUfq7j">
    <property role="TrG5h" value="Variable" />
    <node concept="2tJIrI" id="6oeICMUg_Bm" role="jymVt" />
    <node concept="Wx3nA" id="6oeICMUgA24" role="jymVt">
      <property role="TrG5h" value="ID_SEQUENCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6oeICMUgA0d" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicLong" resolve="AtomicLong" />
      </node>
      <node concept="3Tm6S6" id="6oeICMUg_BP" role="1B3o_S" />
      <node concept="2ShNRf" id="6oeICMUgA1J" role="33vP2m">
        <node concept="1pGfFk" id="6oeICMUgA1x" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicLong.&lt;init&gt;()" resolve="AtomicLong" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6oeICMUgA2L" role="jymVt" />
    <node concept="312cEg" id="6oeICMUgA3k" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="6oeICMUgA3l" role="1B3o_S" />
      <node concept="3cpWsb" id="6oeICMUgA3I" role="1tU5fm" />
      <node concept="2OqwBi" id="6oeICMUgAio" role="33vP2m">
        <node concept="37vLTw" id="6oeICMUgA4H" role="2Oq$k0">
          <ref role="3cqZAo" node="6oeICMUgA24" resolve="ID_SEQUENCE" />
        </node>
        <node concept="liA8E" id="6oeICMUgAth" role="2OqNvi">
          <ref role="37wK5l" to="i5cy:~AtomicLong.incrementAndGet():long" resolve="incrementAndGet" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6oeICMUgAvu" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="6oeICMUgAvv" role="1B3o_S" />
      <node concept="17QB3L" id="6oeICMUgAwg" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6oeICMUgAuO" role="jymVt" />
    <node concept="3Tm1VV" id="6oeICMUfq7k" role="1B3o_S" />
    <node concept="3uibUv" id="29tOPhTMcQ0" role="EKbjA">
      <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
    </node>
    <node concept="3clFbW" id="6oeICMUgAxe" role="jymVt">
      <node concept="3cqZAl" id="6oeICMUgAxf" role="3clF45" />
      <node concept="3Tm1VV" id="6oeICMUgAxg" role="1B3o_S" />
      <node concept="3clFbS" id="6oeICMUgAxi" role="3clF47">
        <node concept="3clFbF" id="6oeICMUgAxm" role="3cqZAp">
          <node concept="37vLTI" id="6oeICMUgAxo" role="3clFbG">
            <node concept="37vLTw" id="6oeICMUgAxs" role="37vLTJ">
              <ref role="3cqZAo" node="6oeICMUgAvu" resolve="name" />
            </node>
            <node concept="37vLTw" id="6oeICMUgAxt" role="37vLTx">
              <ref role="3cqZAo" node="6oeICMUgAxl" resolve="name1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6oeICMUgAxl" role="3clF46">
        <property role="TrG5h" value="name1" />
        <node concept="17QB3L" id="6oeICMUgAxk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lr0ivpAYrV" role="jymVt" />
    <node concept="3clFb_" id="4lr0ivpAWxd" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="4lr0ivpB0nW" role="3clF45" />
      <node concept="3Tm1VV" id="4lr0ivpAWxg" role="1B3o_S" />
      <node concept="3clFbS" id="4lr0ivpAWxh" role="3clF47">
        <node concept="3clFbF" id="4lr0ivpB1jx" role="3cqZAp">
          <node concept="37vLTw" id="4lr0ivpB1jw" role="3clFbG">
            <ref role="3cqZAo" node="6oeICMUgAvu" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIJZpUw" role="jymVt" />
    <node concept="3clFb_" id="4rzYyIJZrtb" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3cpWsb" id="4rzYyIJZwB_" role="3clF45" />
      <node concept="3Tm1VV" id="4rzYyIJZrte" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIJZrtf" role="3clF47">
        <node concept="3clFbF" id="4rzYyIJZvZE" role="3cqZAp">
          <node concept="37vLTw" id="4rzYyIJZvZD" role="3clFbG">
            <ref role="3cqZAo" node="6oeICMUgA3k" resolve="id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lr0ivpAZpV" role="jymVt" />
    <node concept="3clFb_" id="59nuZpD$F19" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unify" />
      <node concept="37vLTG" id="59nuZpD$F1a" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="59nuZpD$F1b" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpD$F1c" role="3clF46">
        <property role="TrG5h" value="substitutions" />
        <node concept="3uibUv" id="59nuZpD$F1d" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpE9WJw" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="59nuZpE9WJx" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="3uibUv" id="59nuZpD$F1g" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
      </node>
      <node concept="3Tm1VV" id="59nuZpD$F1h" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpD$F1j" role="3clF47">
        <node concept="3SKdUt" id="59nuZpD$JJh" role="3cqZAp">
          <node concept="1PaTwC" id="6pXrrBnFYOy" role="1aUNEU">
            <node concept="3oM_SD" id="6pXrrBnFYOz" role="1PaTwD">
              <property role="3oM_SC" value="Is" />
            </node>
            <node concept="3oM_SD" id="6pXrrBnFYO$" role="1PaTwD">
              <property role="3oM_SC" value="handled" />
            </node>
            <node concept="3oM_SD" id="6pXrrBnFYO_" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6pXrrBnFYOA" role="1PaTwD">
              <property role="3oM_SC" value="Unifier" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="4rzYyIK3OaS" role="3cqZAp">
          <node concept="2ShNRf" id="4rzYyIK3OdB" role="YScLw">
            <node concept="1pGfFk" id="4rzYyIK3OJP" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="4rzYyIK3ONM" role="37wK5m">
                <property role="Xl_RC" value="Variables are handled in Unifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59nuZpD$F1k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Fanv3Xplkw" role="jymVt" />
    <node concept="3clFb_" id="6oeICMUgAzI" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="6oeICMUgAzJ" role="3clF45" />
      <node concept="3Tm1VV" id="6oeICMUgAzK" role="1B3o_S" />
      <node concept="3clFbS" id="6oeICMUgAzL" role="3clF47">
        <node concept="3clFbJ" id="6oeICMUgAzM" role="3cqZAp">
          <node concept="3clFbS" id="6oeICMUgAzN" role="3clFbx">
            <node concept="3cpWs6" id="6oeICMUgAzO" role="3cqZAp">
              <node concept="3clFbT" id="6oeICMUgAzP" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6oeICMUgAzQ" role="3clFbw">
            <node concept="Xjq3P" id="6oeICMUgAzH" role="3uHU7B" />
            <node concept="37vLTw" id="6oeICMUgAzR" role="3uHU7w">
              <ref role="3cqZAo" node="6oeICMUgA$e" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6oeICMUgAzS" role="3cqZAp">
          <node concept="3clFbS" id="6oeICMUgAzT" role="3clFbx">
            <node concept="3cpWs6" id="6oeICMUgAzU" role="3cqZAp">
              <node concept="3clFbT" id="6oeICMUgAzV" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6oeICMUgAzW" role="3clFbw">
            <node concept="3clFbC" id="6oeICMUgAzX" role="3uHU7B">
              <node concept="37vLTw" id="6oeICMUgAzY" role="3uHU7B">
                <ref role="3cqZAo" node="6oeICMUgA$e" resolve="o" />
              </node>
              <node concept="10Nm6u" id="6oeICMUgAzZ" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="6oeICMUgA$0" role="3uHU7w">
              <node concept="2OqwBi" id="6oeICMUgA$1" role="3uHU7B">
                <node concept="Xjq3P" id="6oeICMUgA$2" role="2Oq$k0" />
                <node concept="liA8E" id="6oeICMUgA$3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="6oeICMUgA$4" role="3uHU7w">
                <node concept="37vLTw" id="6oeICMUgA$5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oeICMUgA$e" resolve="o" />
                </node>
                <node concept="liA8E" id="6oeICMUgA$6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oeICMUgA$7" role="3cqZAp" />
        <node concept="3cpWs8" id="6oeICMUgA$8" role="3cqZAp">
          <node concept="3cpWsn" id="6oeICMUgA$9" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="6oeICMUgA$a" role="1tU5fm">
              <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
            </node>
            <node concept="10QFUN" id="6oeICMUgA$b" role="33vP2m">
              <node concept="3uibUv" id="6oeICMUgA$c" role="10QFUM">
                <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
              </node>
              <node concept="37vLTw" id="6oeICMUgA$d" role="10QFUP">
                <ref role="3cqZAo" node="6oeICMUgA$e" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6oeICMUgA$m" role="3cqZAp">
          <node concept="3y3z36" id="6oeICMUgA$n" role="3clFbw">
            <node concept="2OqwBi" id="6oeICMUgA$o" role="3uHU7w">
              <node concept="37vLTw" id="6oeICMUgA$h" role="2Oq$k0">
                <ref role="3cqZAo" node="6oeICMUgA$9" resolve="that" />
              </node>
              <node concept="2OwXpG" id="6oeICMUgA$k" role="2OqNvi">
                <ref role="2Oxat5" node="6oeICMUgA3k" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="6oeICMUgA$l" role="3uHU7B">
              <ref role="3cqZAo" node="6oeICMUgA3k" resolve="id" />
            </node>
          </node>
          <node concept="3clFbS" id="6oeICMUgA$p" role="3clFbx">
            <node concept="3cpWs6" id="6oeICMUgA$q" role="3cqZAp">
              <node concept="3clFbT" id="6oeICMUgA$r" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oeICMUgA$s" role="3cqZAp" />
        <node concept="3clFbF" id="6oeICMUgA$t" role="3cqZAp">
          <node concept="3clFbT" id="6oeICMUgA$u" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6oeICMUgA$e" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6oeICMUgA$f" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6oeICMUgA$g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6oeICMUgC4F" role="jymVt" />
    <node concept="3clFb_" id="6oeICMUgA$v" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="6oeICMUgA$w" role="3clF45" />
      <node concept="3Tm1VV" id="6oeICMUgA$x" role="1B3o_S" />
      <node concept="3clFbS" id="6oeICMUgA$y" role="3clF47">
        <node concept="3cpWs8" id="6oeICMUgA$$" role="3cqZAp">
          <node concept="3cpWsn" id="6oeICMUgA$_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="6oeICMUgA$A" role="1tU5fm" />
            <node concept="3cmrfG" id="6oeICMUgA$B" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oeICMUgA$L" role="3cqZAp">
          <node concept="37vLTI" id="6oeICMUgA$M" role="3clFbG">
            <node concept="3cpWs3" id="6oeICMUgA$N" role="37vLTx">
              <node concept="17qRlL" id="6oeICMUgA$H" role="3uHU7B">
                <node concept="3cmrfG" id="6oeICMUgA$I" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="6oeICMUgA$C" role="3uHU7w">
                  <ref role="3cqZAo" node="6oeICMUgA$_" resolve="result" />
                </node>
              </node>
              <node concept="10QFUN" id="6oeICMUgA$O" role="3uHU7w">
                <node concept="10Oyi0" id="6oeICMUgA$P" role="10QFUM" />
                <node concept="1eOMI4" id="6oeICMUgA$Q" role="10QFUP">
                  <node concept="pVQyQ" id="6oeICMUgA$R" role="1eOMHV">
                    <node concept="1eOMI4" id="6oeICMUgA$S" role="3uHU7w">
                      <node concept="1GS532" id="6oeICMUgA$T" role="1eOMHV">
                        <node concept="3cmrfG" id="6oeICMUgA$U" role="3uHU7w">
                          <property role="3cmrfH" value="32" />
                        </node>
                        <node concept="37vLTw" id="6oeICMUgA$J" role="3uHU7B">
                          <ref role="3cqZAo" node="6oeICMUgA3k" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6oeICMUgA$K" role="3uHU7B">
                      <ref role="3cqZAo" node="6oeICMUgA3k" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6oeICMUgA$V" role="37vLTJ">
              <ref role="3cqZAo" node="6oeICMUgA$_" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oeICMUgA$W" role="3cqZAp">
          <node concept="37vLTw" id="6oeICMUgA$X" role="3clFbG">
            <ref role="3cqZAo" node="6oeICMUgA$_" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6oeICMUgA$z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6oeICMUgCNE" role="jymVt" />
    <node concept="3clFb_" id="6oeICMUgD$w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6oeICMUgD$x" role="1B3o_S" />
      <node concept="17QB3L" id="6oeICMUgGrw" role="3clF45" />
      <node concept="3clFbS" id="6oeICMUgD$$" role="3clF47">
        <node concept="3clFbF" id="6oeICMUgFcr" role="3cqZAp">
          <node concept="3cpWs3" id="6oeICMUgG7C" role="3clFbG">
            <node concept="37vLTw" id="6oeICMUgG81" role="3uHU7w">
              <ref role="3cqZAo" node="6oeICMUgA3k" resolve="id" />
            </node>
            <node concept="3cpWs3" id="6oeICMUgFBn" role="3uHU7B">
              <node concept="37vLTw" id="6oeICMUgFcq" role="3uHU7B">
                <ref role="3cqZAo" node="6oeICMUgAvu" resolve="name" />
              </node>
              <node concept="Xl_RD" id="6oeICMUgFBB" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6oeICMUgD$_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4rzYyIK3QfZ" role="1zkMxy">
      <ref role="3uigEE" node="4rzYyIK2iIP" resolve="AbstractTerm" />
    </node>
  </node>
  <node concept="312cEu" id="6oeICMUfOO7">
    <property role="TrG5h" value="Sentence" />
    <node concept="2tJIrI" id="59nuZpDxt4k" role="jymVt" />
    <node concept="312cEg" id="59nuZpDxt4L" role="jymVt">
      <property role="TrG5h" value="terms" />
      <node concept="3Tmbuc" id="4FlS8TmAFSv" role="1B3o_S" />
      <node concept="10Q1$e" id="59nuZpDxt5r" role="1tU5fm">
        <node concept="3uibUv" id="59nuZpDxt59" role="10Q1$1">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpDxt7x" role="jymVt" />
    <node concept="3clFbW" id="59nuZpDxt88" role="jymVt">
      <node concept="37vLTG" id="59nuZpDxt8L" role="3clF46">
        <property role="TrG5h" value="terms" />
        <node concept="8X2XB" id="59nuZpDxta7" role="1tU5fm">
          <node concept="3uibUv" id="59nuZpDxt95" role="8Xvag">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="59nuZpDxt8a" role="3clF45" />
      <node concept="3Tm1VV" id="59nuZpDxt8b" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpDxt8c" role="3clF47">
        <node concept="3clFbF" id="59nuZpDxtaQ" role="3cqZAp">
          <node concept="37vLTI" id="59nuZpDxtJj" role="3clFbG">
            <node concept="2OqwBi" id="59nuZpDxtiO" role="37vLTJ">
              <node concept="Xjq3P" id="59nuZpDxtaP" role="2Oq$k0" />
              <node concept="2OwXpG" id="59nuZpDxtrg" role="2OqNvi">
                <ref role="2Oxat5" node="59nuZpDxt4L" resolve="terms" />
              </node>
            </node>
            <node concept="2YIFZM" id="59nuZpDxM2w" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Arrays.copyOf(java.lang.Object[],int):java.lang.Object[]" resolve="copyOf" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="37vLTw" id="59nuZpDxM2x" role="37wK5m">
                <ref role="3cqZAo" node="59nuZpDxt8L" resolve="terms" />
              </node>
              <node concept="2OqwBi" id="59nuZpDxM2y" role="37wK5m">
                <node concept="37vLTw" id="59nuZpDxM2z" role="2Oq$k0">
                  <ref role="3cqZAo" node="59nuZpDxt8L" resolve="terms" />
                </node>
                <node concept="1Rwk04" id="59nuZpDxM2$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4FlS8TmBikW" role="jymVt" />
    <node concept="3clFbW" id="4FlS8TmBhdx" role="jymVt">
      <node concept="37vLTG" id="4FlS8TmBhdy" role="3clF46">
        <property role="TrG5h" value="terms" />
        <node concept="10Q1$e" id="4FlS8TmBjeX" role="1tU5fm">
          <node concept="3uibUv" id="4FlS8TmBhd$" role="10Q1$1">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4FlS8TmBl63" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10P_77" id="4FlS8TmBlsL" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4FlS8TmBhd_" role="3clF45" />
      <node concept="3Tmbuc" id="4FlS8TmBsL1" role="1B3o_S" />
      <node concept="3clFbS" id="4FlS8TmBhdB" role="3clF47">
        <node concept="3clFbF" id="4FlS8TmBhdC" role="3cqZAp">
          <node concept="37vLTI" id="4FlS8TmBhdD" role="3clFbG">
            <node concept="2OqwBi" id="4FlS8TmBhdE" role="37vLTJ">
              <node concept="Xjq3P" id="4FlS8TmBhdF" role="2Oq$k0" />
              <node concept="2OwXpG" id="4FlS8TmBhdG" role="2OqNvi">
                <ref role="2Oxat5" node="59nuZpDxt4L" resolve="terms" />
              </node>
            </node>
            <node concept="37vLTw" id="4FlS8TmBl$O" role="37vLTx">
              <ref role="3cqZAo" node="4FlS8TmBhdy" resolve="terms" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpDxt4n" role="jymVt" />
    <node concept="3clFb_" id="59nuZpDxMwc" role="jymVt">
      <property role="TrG5h" value="getLength" />
      <node concept="10Oyi0" id="59nuZpDxMEU" role="3clF45" />
      <node concept="3Tm1VV" id="59nuZpDxMwf" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpDxMwg" role="3clF47">
        <node concept="3clFbF" id="59nuZpDxMN2" role="3cqZAp">
          <node concept="2OqwBi" id="59nuZpDxMVX" role="3clFbG">
            <node concept="37vLTw" id="59nuZpDxMN1" role="2Oq$k0">
              <ref role="3cqZAo" node="59nuZpDxt4L" resolve="terms" />
            </node>
            <node concept="1Rwk04" id="59nuZpDxNe7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpDxMnr" role="jymVt" />
    <node concept="3clFb_" id="59nuZpDxNkE" role="jymVt">
      <property role="TrG5h" value="getTerm" />
      <node concept="37vLTG" id="59nuZpDxNFI" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="59nuZpDxNJu" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="59nuZpDxNK6" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
      </node>
      <node concept="3Tm1VV" id="59nuZpDxNkH" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpDxNkI" role="3clF47">
        <node concept="3clFbF" id="59nuZpDxNO8" role="3cqZAp">
          <node concept="AH0OO" id="59nuZpDxOsM" role="3clFbG">
            <node concept="37vLTw" id="59nuZpDxOxf" role="AHEQo">
              <ref role="3cqZAo" node="59nuZpDxNFI" resolve="index" />
            </node>
            <node concept="2OqwBi" id="59nuZpDxNX1" role="AHHXb">
              <node concept="Xjq3P" id="59nuZpDxNO7" role="2Oq$k0" />
              <node concept="2OwXpG" id="59nuZpDxO5l" role="2OqNvi">
                <ref role="2Oxat5" node="59nuZpDxt4L" resolve="terms" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpDxMog" role="jymVt" />
    <node concept="3clFb_" id="59nuZpE8G1a" role="jymVt">
      <property role="TrG5h" value="getSubTerms" />
      <node concept="A3Dl8" id="59nuZpE8H$_" role="3clF45">
        <node concept="3uibUv" id="59nuZpE8HMq" role="A3Ik2">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="59nuZpE8G1d" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpE8G1e" role="3clF47">
        <node concept="3clFbF" id="59nuZpE8Jkw" role="3cqZAp">
          <node concept="2OqwBi" id="59nuZpE8Jve" role="3clFbG">
            <node concept="37vLTw" id="59nuZpE8Jkv" role="2Oq$k0">
              <ref role="3cqZAo" node="59nuZpDxt4L" resolve="terms" />
            </node>
            <node concept="39bAoz" id="59nuZpE8K5g" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Fanv3Xpgs3" role="jymVt" />
    <node concept="3clFb_" id="4Fanv3Xpftl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllTerms" />
      <node concept="A3Dl8" id="4Fanv3Xpftm" role="3clF45">
        <node concept="3uibUv" id="4Fanv3Xpftn" role="A3Ik2">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4Fanv3Xpfto" role="1B3o_S" />
      <node concept="3clFbS" id="4Fanv3Xpftp" role="3clF47">
        <node concept="3clFbF" id="4Fanv3Xpftq" role="3cqZAp">
          <node concept="2OqwBi" id="4rzYyIK48Aa" role="3clFbG">
            <node concept="2ShNRf" id="4Fanv3Xpftr" role="2Oq$k0">
              <node concept="2HTt$P" id="4Fanv3Xpfts" role="2ShVmc">
                <node concept="3uibUv" id="4Fanv3Xpftt" role="2HTBi0">
                  <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                </node>
                <node concept="Xjq3P" id="4Fanv3Xpftu" role="2HTEbv" />
              </node>
            </node>
            <node concept="3QWeyG" id="4rzYyIK49dU" role="2OqNvi">
              <node concept="2OqwBi" id="4rzYyIK49Lf" role="576Qk">
                <node concept="37vLTw" id="4rzYyIK49jw" role="2Oq$k0">
                  <ref role="3cqZAo" node="59nuZpDxt4L" resolve="terms" />
                </node>
                <node concept="39bAoz" id="4rzYyIK4aAb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Fanv3Xpftv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6owOuRXSg" role="jymVt" />
    <node concept="3clFb_" id="7Z6owOuPLop" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="evaluate" />
      <node concept="37vLTG" id="7Z6owOuPLoq" role="3clF46">
        <property role="TrG5h" value="substitutions" />
        <node concept="3uibUv" id="7Z6owOuPLor" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuPLos" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7Z6owOuPLot" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuPLou" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="7Z6owOuPLov" role="1tU5fm">
          <node concept="3uibUv" id="7Z6owOuPLow" role="1ajw0F">
            <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
          </node>
          <node concept="10P_77" id="7Z6owOuPLox" role="1ajl9A" />
        </node>
      </node>
      <node concept="10P_77" id="7Z6owOuPLoy" role="3clF45" />
      <node concept="3Tm1VV" id="7Z6owOuPLoz" role="1B3o_S" />
      <node concept="3clFbS" id="7Z6owOuPLo$" role="3clF47">
        <node concept="YS8fn" id="7Z6owOuPLo_" role="3cqZAp">
          <node concept="2ShNRf" id="7Z6owOuPLoA" role="YScLw">
            <node concept="1pGfFk" id="7Z6owOuPLoB" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Z6owOuPLoC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpE8FL_" role="jymVt" />
    <node concept="3clFb_" id="59nuZpD$L7z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unify" />
      <node concept="37vLTG" id="59nuZpD$L7$" role="3clF46">
        <property role="TrG5h" value="other_" />
        <node concept="3uibUv" id="59nuZpD$L7_" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpD$L7A" role="3clF46">
        <property role="TrG5h" value="s0" />
        <node concept="3uibUv" id="59nuZpD$L7B" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpE9UKh" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="59nuZpE9UKi" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="3uibUv" id="59nuZpD$L7E" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
      </node>
      <node concept="3Tm1VV" id="59nuZpD$L7F" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpD$L7H" role="3clF47">
        <node concept="3clFbJ" id="59nuZpD$LIT" role="3cqZAp">
          <node concept="3clFbS" id="59nuZpD$LIV" role="3clFbx">
            <node concept="3cpWs8" id="59nuZpD$MM9" role="3cqZAp">
              <node concept="3cpWsn" id="59nuZpD$MMa" role="3cpWs9">
                <property role="TrG5h" value="other" />
                <node concept="3uibUv" id="59nuZpD$MM6" role="1tU5fm">
                  <ref role="3uigEE" node="6oeICMUfOO7" resolve="Sentence" />
                </node>
                <node concept="10QFUN" id="59nuZpD$MMb" role="33vP2m">
                  <node concept="37vLTw" id="59nuZpD$MMc" role="10QFUP">
                    <ref role="3cqZAo" node="59nuZpD$L7$" resolve="other_" />
                  </node>
                  <node concept="3uibUv" id="59nuZpD$MMd" role="10QFUM">
                    <ref role="3uigEE" node="6oeICMUfOO7" resolve="Sentence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="59nuZpD$Lgo" role="3cqZAp">
              <node concept="3clFbS" id="59nuZpD$Lgp" role="3clFbx">
                <node concept="3cpWs6" id="59nuZpD$Lgq" role="3cqZAp">
                  <node concept="10Nm6u" id="59nuZpD$Lgr" role="3cqZAk" />
                </node>
              </node>
              <node concept="3y3z36" id="59nuZpD$Lgs" role="3clFbw">
                <node concept="2OqwBi" id="59nuZpD$Lgt" role="3uHU7w">
                  <node concept="37vLTw" id="59nuZpD$NkU" role="2Oq$k0">
                    <ref role="3cqZAo" node="59nuZpD$MMa" resolve="other" />
                  </node>
                  <node concept="liA8E" id="59nuZpD$Lgv" role="2OqNvi">
                    <ref role="37wK5l" node="59nuZpDxMwc" resolve="getLength" />
                  </node>
                </node>
                <node concept="2OqwBi" id="59nuZpD$Lgw" role="3uHU7B">
                  <node concept="Xjq3P" id="59nuZpD$Nd4" role="2Oq$k0" />
                  <node concept="liA8E" id="59nuZpD$Lgy" role="2OqNvi">
                    <ref role="37wK5l" node="59nuZpDxMwc" resolve="getLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="59nuZpD$Lgz" role="3cqZAp">
              <node concept="3cpWsn" id="59nuZpD$Lg$" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="59nuZpD$Lg_" role="1tU5fm">
                  <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
                </node>
                <node concept="37vLTw" id="59nuZpD$LgA" role="33vP2m">
                  <ref role="3cqZAo" node="59nuZpD$L7A" resolve="s0" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="59nuZpD$LgB" role="3cqZAp">
              <node concept="3clFbS" id="59nuZpD$LgC" role="2LFqv$">
                <node concept="3clFbF" id="59nuZpD$LgD" role="3cqZAp">
                  <node concept="37vLTI" id="59nuZpD$LgE" role="3clFbG">
                    <node concept="2OqwBi" id="59nuZpD$LgF" role="37vLTx">
                      <node concept="2OqwBi" id="59nuZpE9V6u" role="2Oq$k0">
                        <node concept="37vLTw" id="59nuZpE9UZA" role="2Oq$k0">
                          <ref role="3cqZAo" node="59nuZpE9UKh" resolve="context" />
                        </node>
                        <node concept="liA8E" id="59nuZpE9VmD" role="2OqNvi">
                          <ref role="37wK5l" node="59nuZpE9SBl" resolve="getUnifier" />
                        </node>
                      </node>
                      <node concept="liA8E" id="59nuZpD$LgH" role="2OqNvi">
                        <ref role="37wK5l" node="6oeICMUfq4q" resolve="unify" />
                        <node concept="2OqwBi" id="59nuZpD$LgI" role="37wK5m">
                          <node concept="Xjq3P" id="59nuZpD$PqM" role="2Oq$k0" />
                          <node concept="liA8E" id="59nuZpD$LgK" role="2OqNvi">
                            <ref role="37wK5l" node="59nuZpDxNkE" resolve="getTerm" />
                            <node concept="37vLTw" id="59nuZpD$LgL" role="37wK5m">
                              <ref role="3cqZAo" node="59nuZpD$Lh0" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="59nuZpD$LgM" role="37wK5m">
                          <node concept="37vLTw" id="59nuZpD$PzD" role="2Oq$k0">
                            <ref role="3cqZAo" node="59nuZpD$MMa" resolve="other" />
                          </node>
                          <node concept="liA8E" id="59nuZpD$LgO" role="2OqNvi">
                            <ref role="37wK5l" node="59nuZpDxNkE" resolve="getTerm" />
                            <node concept="37vLTw" id="59nuZpD$LgP" role="37wK5m">
                              <ref role="3cqZAo" node="59nuZpD$Lh0" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="59nuZpD$LgQ" role="37wK5m">
                          <ref role="3cqZAo" node="59nuZpD$Lg$" resolve="s" />
                        </node>
                        <node concept="37vLTw" id="59nuZpE9VoS" role="37wK5m">
                          <ref role="3cqZAo" node="59nuZpE9UKh" resolve="context" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="59nuZpD$LgS" role="37vLTJ">
                      <ref role="3cqZAo" node="59nuZpD$Lg$" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="59nuZpD$LgT" role="3cqZAp">
                  <node concept="3clFbS" id="59nuZpD$LgU" role="3clFbx">
                    <node concept="3cpWs6" id="59nuZpD$LgV" role="3cqZAp">
                      <node concept="10Nm6u" id="59nuZpD$LgW" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="59nuZpD$LgX" role="3clFbw">
                    <node concept="10Nm6u" id="59nuZpD$LgY" role="3uHU7w" />
                    <node concept="37vLTw" id="59nuZpD$LgZ" role="3uHU7B">
                      <ref role="3cqZAo" node="59nuZpD$Lg$" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="59nuZpD$Lh0" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="59nuZpD$Lh1" role="1tU5fm" />
                <node concept="3cmrfG" id="59nuZpD$Lh2" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="59nuZpD$Lh3" role="1Dwp0S">
                <node concept="2OqwBi" id="59nuZpD$Lh4" role="3uHU7w">
                  <node concept="Xjq3P" id="59nuZpD$PiN" role="2Oq$k0" />
                  <node concept="liA8E" id="59nuZpD$Lh6" role="2OqNvi">
                    <ref role="37wK5l" node="59nuZpDxMwc" resolve="getLength" />
                  </node>
                </node>
                <node concept="37vLTw" id="59nuZpD$Lh7" role="3uHU7B">
                  <ref role="3cqZAo" node="59nuZpD$Lh0" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="59nuZpD$Lh8" role="1Dwrff">
                <node concept="37vLTw" id="59nuZpD$Lh9" role="2$L3a6">
                  <ref role="3cqZAo" node="59nuZpD$Lh0" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="59nuZpD$Lha" role="3cqZAp">
              <node concept="37vLTw" id="59nuZpD$Lhb" role="3cqZAk">
                <ref role="3cqZAo" node="59nuZpD$Lg$" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="59nuZpD$MqI" role="3clFbw">
            <node concept="3uibUv" id="59nuZpD$MAu" role="2ZW6by">
              <ref role="3uigEE" node="6oeICMUfOO7" resolve="Sentence" />
            </node>
            <node concept="37vLTw" id="59nuZpD$LYs" role="2ZW6bz">
              <ref role="3cqZAo" node="59nuZpD$L7$" resolve="other_" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="59nuZpD$NJF" role="3cqZAp">
          <node concept="10Nm6u" id="59nuZpD$OdN" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="59nuZpD$L7I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4FlS8TmAGzx" role="jymVt" />
    <node concept="3clFb_" id="4FlS8TmAI8g" role="jymVt">
      <property role="TrG5h" value="updateTerms" />
      <node concept="37vLTG" id="4FlS8TmAO2y" role="3clF46">
        <property role="TrG5h" value="updater" />
        <node concept="1ajhzC" id="4FlS8TmAOMi" role="1tU5fm">
          <node concept="3uibUv" id="4FlS8TmAOQz" role="1ajw0F">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
          <node concept="3uibUv" id="4FlS8TmAP32" role="1ajl9A">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="4FlS8TmANkm" role="3clF45">
        <node concept="3uibUv" id="4FlS8TmAMAb" role="10Q1$1">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4FlS8TmAIWT" role="1B3o_S" />
      <node concept="3clFbS" id="4FlS8TmAI8k" role="3clF47">
        <node concept="3cpWs8" id="4FlS8TmAVD5" role="3cqZAp">
          <node concept="3cpWsn" id="4FlS8TmAVD6" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="10Oyi0" id="4FlS8TmAVCU" role="1tU5fm" />
            <node concept="2OqwBi" id="4FlS8TmAVD7" role="33vP2m">
              <node concept="2OqwBi" id="4FlS8TmAVD8" role="2Oq$k0">
                <node concept="Xjq3P" id="4FlS8TmAVD9" role="2Oq$k0" />
                <node concept="2OwXpG" id="4FlS8TmAVDa" role="2OqNvi">
                  <ref role="2Oxat5" node="59nuZpDxt4L" resolve="terms" />
                </node>
              </node>
              <node concept="1Rwk04" id="4FlS8TmAVDb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4FlS8TmARrg" role="3cqZAp">
          <node concept="3cpWsn" id="4FlS8TmARrh" role="3cpWs9">
            <property role="TrG5h" value="newTerms" />
            <node concept="10Q1$e" id="4FlS8TmARr8" role="1tU5fm">
              <node concept="3uibUv" id="4FlS8TmARrb" role="10Q1$1">
                <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
              </node>
            </node>
            <node concept="2ShNRf" id="4FlS8TmARri" role="33vP2m">
              <node concept="3$_iS1" id="4FlS8TmARrj" role="2ShVmc">
                <node concept="3$GHV9" id="4FlS8TmARrk" role="3$GQph">
                  <node concept="37vLTw" id="4FlS8TmAVDd" role="3$I4v7">
                    <ref role="3cqZAo" node="4FlS8TmAVD6" resolve="length" />
                  </node>
                </node>
                <node concept="3uibUv" id="4FlS8TmARrq" role="3$_nBY">
                  <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4FlS8TmARL4" role="3cqZAp">
          <node concept="3cpWsn" id="4FlS8TmARL7" role="3cpWs9">
            <property role="TrG5h" value="allSame" />
            <node concept="10P_77" id="4FlS8TmARL2" role="1tU5fm" />
            <node concept="3clFbT" id="4FlS8TmAROO" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4FlS8TmASDE" role="3cqZAp">
          <node concept="3clFbS" id="4FlS8TmASDG" role="2LFqv$">
            <node concept="3clFbF" id="4FlS8TmAY7Q" role="3cqZAp">
              <node concept="37vLTI" id="4FlS8TmAYnD" role="3clFbG">
                <node concept="2OqwBi" id="4FlS8TmAYrN" role="37vLTx">
                  <node concept="37vLTw" id="4FlS8TmAYql" role="2Oq$k0">
                    <ref role="3cqZAo" node="4FlS8TmAO2y" resolve="updater" />
                  </node>
                  <node concept="1Bd96e" id="4FlS8TmAYvP" role="2OqNvi">
                    <node concept="AH0OO" id="4FlS8TmAZie" role="1BdPVh">
                      <node concept="37vLTw" id="4FlS8TmAZxx" role="AHEQo">
                        <ref role="3cqZAo" node="4FlS8TmASDH" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="4FlS8TmAYFs" role="AHHXb">
                        <node concept="Xjq3P" id="4FlS8TmAYx3" role="2Oq$k0" />
                        <node concept="2OwXpG" id="4FlS8TmAYQp" role="2OqNvi">
                          <ref role="2Oxat5" node="59nuZpDxt4L" resolve="terms" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="4FlS8TmAYfb" role="37vLTJ">
                  <node concept="37vLTw" id="4FlS8TmAYgd" role="AHEQo">
                    <ref role="3cqZAo" node="4FlS8TmASDH" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="4FlS8TmAY7O" role="AHHXb">
                    <ref role="3cqZAo" node="4FlS8TmARrh" resolve="newTerms" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4FlS8TmAZDr" role="3cqZAp">
              <node concept="3clFbS" id="4FlS8TmAZDt" role="3clFbx">
                <node concept="3clFbF" id="4FlS8TmB0j$" role="3cqZAp">
                  <node concept="37vLTI" id="4FlS8TmB0_c" role="3clFbG">
                    <node concept="3clFbT" id="4FlS8TmB0_L" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="4FlS8TmB0jy" role="37vLTJ">
                      <ref role="3cqZAo" node="4FlS8TmARL7" resolve="allSame" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4FlS8TmB06e" role="3clFbw">
                <node concept="AH0OO" id="4FlS8TmAZHK" role="3uHU7B">
                  <node concept="37vLTw" id="4FlS8TmAZHL" role="AHEQo">
                    <ref role="3cqZAo" node="4FlS8TmASDH" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="4FlS8TmAZHM" role="AHHXb">
                    <ref role="3cqZAo" node="4FlS8TmARrh" resolve="newTerms" />
                  </node>
                </node>
                <node concept="AH0OO" id="4FlS8TmAZRL" role="3uHU7w">
                  <node concept="37vLTw" id="4FlS8TmAZRM" role="AHEQo">
                    <ref role="3cqZAo" node="4FlS8TmASDH" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="4FlS8TmAZRN" role="AHHXb">
                    <node concept="Xjq3P" id="4FlS8TmAZRO" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4FlS8TmAZRP" role="2OqNvi">
                      <ref role="2Oxat5" node="59nuZpDxt4L" resolve="terms" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4FlS8TmASDH" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4FlS8TmASGh" role="1tU5fm" />
            <node concept="3cmrfG" id="4FlS8TmASHy" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4FlS8TmATwQ" role="1Dwp0S">
            <node concept="37vLTw" id="4FlS8TmAVDc" role="3uHU7w">
              <ref role="3cqZAo" node="4FlS8TmAVD6" resolve="length" />
            </node>
            <node concept="37vLTw" id="4FlS8TmASIa" role="3uHU7B">
              <ref role="3cqZAo" node="4FlS8TmASDH" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4FlS8TmAWM7" role="1Dwrff">
            <node concept="37vLTw" id="4FlS8TmAWM9" role="2$L3a6">
              <ref role="3cqZAo" node="4FlS8TmASDH" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4FlS8TmAPg4" role="3cqZAp">
          <node concept="3K4zz7" id="4FlS8TmB1jn" role="3clFbG">
            <node concept="10Nm6u" id="4FlS8TmB1k3" role="3K4E3e" />
            <node concept="37vLTw" id="4FlS8TmB1kN" role="3K4GZi">
              <ref role="3cqZAo" node="4FlS8TmARrh" resolve="newTerms" />
            </node>
            <node concept="37vLTw" id="4FlS8TmB0Hb" role="3K4Cdx">
              <ref role="3cqZAo" node="4FlS8TmARL7" resolve="allSame" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpEbZFX" role="jymVt" />
    <node concept="3clFb_" id="4FlS8TmB6gA" role="jymVt">
      <property role="TrG5h" value="withNewTerms" />
      <node concept="37vLTG" id="4FlS8TmBe38" role="3clF46">
        <property role="TrG5h" value="newTerms" />
        <node concept="10Q1$e" id="4FlS8TmBf76" role="1tU5fm">
          <node concept="3uibUv" id="4FlS8TmBeU8" role="10Q1$1">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4FlS8TmBfkA" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfOO7" resolve="Sentence" />
      </node>
      <node concept="3Tmbuc" id="4FlS8TmBbwz" role="1B3o_S" />
      <node concept="3clFbS" id="4FlS8TmB6gE" role="3clF47">
        <node concept="3clFbF" id="4FlS8TmBg9P" role="3cqZAp">
          <node concept="2ShNRf" id="4FlS8TmBg9N" role="3clFbG">
            <node concept="1pGfFk" id="4FlS8TmBgms" role="2ShVmc">
              <ref role="37wK5l" node="4FlS8TmBhdx" resolve="Sentence" />
              <node concept="37vLTw" id="4FlS8TmBgx2" role="37wK5m">
                <ref role="3cqZAo" node="4FlS8TmBe38" resolve="newTerms" />
              </node>
              <node concept="3clFbT" id="4FlS8TmBlSJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIK47lq" role="jymVt" />
    <node concept="3clFb_" id="4rzYyIK46b2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="substituteTerms" />
      <node concept="37vLTG" id="4rzYyIK46b3" role="3clF46">
        <property role="TrG5h" value="substituter" />
        <node concept="3uibUv" id="4rzYyIK46b4" role="1tU5fm">
          <ref role="3uigEE" node="4rzYyIK2ic3" resolve="ITermSubstituter" />
        </node>
      </node>
      <node concept="3uibUv" id="4rzYyIK46b5" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
      </node>
      <node concept="3Tm1VV" id="4rzYyIK46b6" role="1B3o_S" />
      <node concept="2AHcQZ" id="4rzYyIK46b7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4rzYyIK46b8" role="3clF47">
        <node concept="3cpWs8" id="4rzYyIK46b9" role="3cqZAp">
          <node concept="3cpWsn" id="4rzYyIK46ba" role="3cpWs9">
            <property role="TrG5h" value="newTerms" />
            <node concept="10Q1$e" id="4rzYyIK46bb" role="1tU5fm">
              <node concept="3uibUv" id="4rzYyIK46bc" role="10Q1$1">
                <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
              </node>
            </node>
            <node concept="1rXfSq" id="4rzYyIK46bd" role="33vP2m">
              <ref role="37wK5l" node="4FlS8TmAI8g" resolve="updateTerms" />
              <node concept="1bVj0M" id="4rzYyIK46be" role="37wK5m">
                <node concept="3clFbS" id="4rzYyIK46bf" role="1bW5cS">
                  <node concept="3clFbF" id="4rzYyIK46bg" role="3cqZAp">
                    <node concept="2OqwBi" id="zBKPc5seM2" role="3clFbG">
                      <node concept="37vLTw" id="zBKPc5seAh" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rzYyIK46bl" resolve="term" />
                      </node>
                      <node concept="liA8E" id="zBKPc5sf22" role="2OqNvi">
                        <ref role="37wK5l" node="4rzYyIK2h$p" resolve="substituteTerms" />
                        <node concept="37vLTw" id="zBKPc5sflr" role="37wK5m">
                          <ref role="3cqZAo" node="4rzYyIK46b3" resolve="substituter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="4rzYyIK46bl" role="1bW2Oz">
                  <property role="TrG5h" value="term" />
                  <node concept="3uibUv" id="4rzYyIK46bm" role="1tU5fm">
                    <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4rzYyIK46bn" role="3cqZAp">
          <node concept="3K4zz7" id="4rzYyIK46bo" role="3cqZAk">
            <node concept="Xjq3P" id="4rzYyIK46bp" role="3K4E3e" />
            <node concept="3clFbC" id="4rzYyIK46bq" role="3K4Cdx">
              <node concept="10Nm6u" id="4rzYyIK46br" role="3uHU7w" />
              <node concept="37vLTw" id="4rzYyIK46bs" role="3uHU7B">
                <ref role="3cqZAo" node="4rzYyIK46ba" resolve="newTerms" />
              </node>
            </node>
            <node concept="1rXfSq" id="4rzYyIK46bt" role="3K4GZi">
              <ref role="37wK5l" node="4FlS8TmB6gA" resolve="withNewTerms" />
              <node concept="37vLTw" id="4rzYyIK46bu" role="37wK5m">
                <ref role="3cqZAo" node="4rzYyIK46ba" resolve="newTerms" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpEh54t" role="jymVt" />
    <node concept="3Tm1VV" id="6oeICMUfOO8" role="1B3o_S" />
    <node concept="3uibUv" id="6oeICMUfOOw" role="EKbjA">
      <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
    </node>
    <node concept="3clFb_" id="59nuZpEh3KG" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="59nuZpEh3KH" role="3clF45" />
      <node concept="3Tm1VV" id="59nuZpEh3KI" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpEh3KJ" role="3clF47">
        <node concept="3clFbJ" id="59nuZpEh3KK" role="3cqZAp">
          <node concept="3clFbS" id="59nuZpEh3KL" role="3clFbx">
            <node concept="3cpWs6" id="59nuZpEh3KM" role="3cqZAp">
              <node concept="3clFbT" id="59nuZpEh3KN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="59nuZpEh3KO" role="3clFbw">
            <node concept="Xjq3P" id="59nuZpEh3KF" role="3uHU7B" />
            <node concept="37vLTw" id="59nuZpEh3KP" role="3uHU7w">
              <ref role="3cqZAo" node="59nuZpEh3Lc" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59nuZpEh3KQ" role="3cqZAp">
          <node concept="3clFbS" id="59nuZpEh3KR" role="3clFbx">
            <node concept="3cpWs6" id="59nuZpEh3KS" role="3cqZAp">
              <node concept="3clFbT" id="59nuZpEh3KT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="59nuZpEh3KU" role="3clFbw">
            <node concept="3clFbC" id="59nuZpEh3KV" role="3uHU7B">
              <node concept="37vLTw" id="59nuZpEh3KW" role="3uHU7B">
                <ref role="3cqZAo" node="59nuZpEh3Lc" resolve="o" />
              </node>
              <node concept="10Nm6u" id="59nuZpEh3KX" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="59nuZpEh3KY" role="3uHU7w">
              <node concept="2OqwBi" id="59nuZpEh3KZ" role="3uHU7B">
                <node concept="Xjq3P" id="59nuZpEh3L0" role="2Oq$k0" />
                <node concept="liA8E" id="59nuZpEh3L1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="59nuZpEh3L2" role="3uHU7w">
                <node concept="37vLTw" id="59nuZpEh3L3" role="2Oq$k0">
                  <ref role="3cqZAo" node="59nuZpEh3Lc" resolve="o" />
                </node>
                <node concept="liA8E" id="59nuZpEh3L4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59nuZpEh3L5" role="3cqZAp" />
        <node concept="3cpWs8" id="59nuZpEh3L6" role="3cqZAp">
          <node concept="3cpWsn" id="59nuZpEh3L7" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="59nuZpEh3L8" role="1tU5fm">
              <ref role="3uigEE" node="6oeICMUfOO7" resolve="Sentence" />
            </node>
            <node concept="10QFUN" id="59nuZpEh3L9" role="33vP2m">
              <node concept="3uibUv" id="59nuZpEh3La" role="10QFUM">
                <ref role="3uigEE" node="6oeICMUfOO7" resolve="Sentence" />
              </node>
              <node concept="37vLTw" id="59nuZpEh3Lb" role="10QFUP">
                <ref role="3cqZAo" node="59nuZpEh3Lc" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59nuZpEh3Lk" role="3cqZAp">
          <node concept="3fqX7Q" id="59nuZpEh3Ll" role="3clFbw">
            <node concept="2YIFZM" id="59nuZpEh3Lm" role="3fr31v">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.equals(java.lang.Object[],java.lang.Object[]):boolean" resolve="equals" />
              <node concept="37vLTw" id="59nuZpEh3Li" role="37wK5m">
                <ref role="3cqZAo" node="59nuZpDxt4L" resolve="terms" />
              </node>
              <node concept="2OqwBi" id="59nuZpEh3Ln" role="37wK5m">
                <node concept="37vLTw" id="59nuZpEh3Lf" role="2Oq$k0">
                  <ref role="3cqZAo" node="59nuZpEh3L7" resolve="that" />
                </node>
                <node concept="2OwXpG" id="59nuZpEh3Lj" role="2OqNvi">
                  <ref role="2Oxat5" node="59nuZpDxt4L" resolve="terms" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="59nuZpEh3Lo" role="3clFbx">
            <node concept="3cpWs6" id="59nuZpEh3Lp" role="3cqZAp">
              <node concept="3clFbT" id="59nuZpEh3Lq" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59nuZpEh3Lr" role="3cqZAp" />
        <node concept="3clFbF" id="59nuZpEh3Ls" role="3cqZAp">
          <node concept="3clFbT" id="59nuZpEh3Lt" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpEh3Lc" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="59nuZpEh3Ld" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="59nuZpEh3Le" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpEh5OC" role="jymVt" />
    <node concept="3clFb_" id="59nuZpEh3Lu" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="59nuZpEh3Lv" role="3clF45" />
      <node concept="3Tm1VV" id="59nuZpEh3Lw" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpEh3Lx" role="3clF47">
        <node concept="3cpWs8" id="59nuZpEh3Lz" role="3cqZAp">
          <node concept="3cpWsn" id="59nuZpEh3L$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="59nuZpEh3L_" role="1tU5fm" />
            <node concept="3cmrfG" id="59nuZpEh3LA" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59nuZpEh3LK" role="3cqZAp">
          <node concept="37vLTI" id="59nuZpEh3LL" role="3clFbG">
            <node concept="3cpWs3" id="59nuZpEh3LM" role="37vLTx">
              <node concept="17qRlL" id="59nuZpEh3LG" role="3uHU7B">
                <node concept="3cmrfG" id="59nuZpEh3LH" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="59nuZpEh3LB" role="3uHU7w">
                  <ref role="3cqZAo" node="59nuZpEh3L$" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="59nuZpEh3LN" role="3uHU7w">
                <node concept="3K4zz7" id="59nuZpEh3LO" role="1eOMHV">
                  <node concept="3cmrfG" id="59nuZpEh3LP" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2YIFZM" id="59nuZpEh3LQ" role="3K4E3e">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.hashCode(java.lang.Object[]):int" resolve="hashCode" />
                    <node concept="37vLTw" id="59nuZpEh3LI" role="37wK5m">
                      <ref role="3cqZAo" node="59nuZpDxt4L" resolve="terms" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="59nuZpEh3LR" role="3K4Cdx">
                    <node concept="10Nm6u" id="59nuZpEh3LS" role="3uHU7w" />
                    <node concept="37vLTw" id="59nuZpEh3LJ" role="3uHU7B">
                      <ref role="3cqZAo" node="59nuZpDxt4L" resolve="terms" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="59nuZpEh3LT" role="37vLTJ">
              <ref role="3cqZAo" node="59nuZpEh3L$" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59nuZpEh3LU" role="3cqZAp">
          <node concept="37vLTw" id="59nuZpEh3LV" role="3clFbG">
            <ref role="3cqZAo" node="59nuZpEh3L$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59nuZpEh3Ly" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4rzYyIK43LS" role="1zkMxy">
      <ref role="3uigEE" node="4rzYyIK2iIP" resolve="AbstractTerm" />
    </node>
  </node>
  <node concept="312cEu" id="6oeICMUfYDU">
    <property role="TrG5h" value="SubstitutionSet" />
    <node concept="2tJIrI" id="6oeICMUgjrE" role="jymVt" />
    <node concept="Wx3nA" id="6oeICMUgv0o" role="jymVt">
      <property role="TrG5h" value="EMPTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6oeICMUguYV" role="1tU5fm">
        <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
      </node>
      <node concept="3Tm1VV" id="6oeICMUgv8g" role="1B3o_S" />
      <node concept="2ShNRf" id="6oeICMUguZS" role="33vP2m">
        <node concept="1pGfFk" id="6oeICMUguZH" role="2ShVmc">
          <ref role="37wK5l" node="6oeICMUgjxp" resolve="SubstitutionSet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6oeICMUguKj" role="jymVt" />
    <node concept="312cEg" id="6oeICMUgjrZ" role="jymVt">
      <property role="TrG5h" value="bindings" />
      <node concept="3Tm6S6" id="6oeICMUgjs0" role="1B3o_S" />
      <node concept="3rvAFt" id="6oeICMUgjsh" role="1tU5fm">
        <node concept="3uibUv" id="4rzYyIK6NUc" role="3rvQeY">
          <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
        </node>
        <node concept="3uibUv" id="6oeICMUgjsT" role="3rvSg0">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="2ShNRf" id="4FlS8TmCnlR" role="33vP2m">
        <node concept="1pGfFk" id="4FlS8TmCo4P" role="2ShVmc">
          <ref role="37wK5l" to="lktc:~THashMap.&lt;init&gt;(int)" resolve="THashMap" />
          <node concept="3uibUv" id="4rzYyIK6QCK" role="1pMfVU">
            <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
          </node>
          <node concept="3uibUv" id="4FlS8TmCqop" role="1pMfVU">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
          <node concept="3cmrfG" id="4FlS8TmCqX5" role="37wK5m">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="35hs7d3Orbw" role="jymVt">
      <property role="TrG5h" value="equalVars" />
      <node concept="3Tm6S6" id="35hs7d3Orbx" role="1B3o_S" />
      <node concept="3uibUv" id="35hs7d3PEhA" role="1tU5fm">
        <ref role="3uigEE" to="3o3z:~SetMultimap" resolve="SetMultimap" />
        <node concept="3uibUv" id="4rzYyIK6TXF" role="11_B2D">
          <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
        </node>
        <node concept="3uibUv" id="4rzYyIK6XMZ" role="11_B2D">
          <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
        </node>
      </node>
      <node concept="2OqwBi" id="35hs7d3PNMl" role="33vP2m">
        <node concept="2OqwBi" id="35hs7d3PLzS" role="2Oq$k0">
          <node concept="2YIFZM" id="35hs7d3PKyr" role="2Oq$k0">
            <ref role="1Pybhc" to="3o3z:~MultimapBuilder" resolve="MultimapBuilder" />
            <ref role="37wK5l" to="3o3z:~MultimapBuilder.hashKeys()" resolve="hashKeys" />
          </node>
          <node concept="liA8E" id="35hs7d3PM_M" role="2OqNvi">
            <ref role="37wK5l" to="3o3z:~MultimapBuilder$MultimapBuilderWithKeys.hashSetValues()" resolve="hashSetValues" />
          </node>
        </node>
        <node concept="liA8E" id="35hs7d3PP4K" role="2OqNvi">
          <ref role="37wK5l" to="3o3z:~MultimapBuilder$SetMultimapBuilder.build()" resolve="build" />
          <node concept="3uibUv" id="4rzYyIK71cf" role="3PaCim">
            <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
          </node>
          <node concept="3uibUv" id="4rzYyIK74gr" role="3PaCim">
            <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6oeICMUgjwM" role="jymVt" />
    <node concept="3clFbW" id="6oeICMUgjxp" role="jymVt">
      <node concept="3cqZAl" id="6oeICMUgjxr" role="3clF45" />
      <node concept="3Tm6S6" id="6oeICMUgulH" role="1B3o_S" />
      <node concept="3clFbS" id="6oeICMUgjxt" role="3clF47">
        <node concept="1VxSAg" id="6oeICMUguom" role="3cqZAp">
          <ref role="37wK5l" node="6oeICMUgjy$" resolve="SubstitutionSet" />
          <node concept="2ShNRf" id="6oeICMUguoQ" role="37wK5m">
            <node concept="3rGOSV" id="6oeICMUguwl" role="2ShVmc">
              <node concept="3uibUv" id="4rzYyIK76Sr" role="3rHrn6">
                <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
              </node>
              <node concept="3uibUv" id="6oeICMUguHK" role="3rHtpV">
                <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="35hs7d3QesD" role="37wK5m">
            <node concept="2OqwBi" id="35hs7d3QesE" role="2Oq$k0">
              <node concept="2YIFZM" id="35hs7d3QesF" role="2Oq$k0">
                <ref role="1Pybhc" to="3o3z:~MultimapBuilder" resolve="MultimapBuilder" />
                <ref role="37wK5l" to="3o3z:~MultimapBuilder.hashKeys()" resolve="hashKeys" />
              </node>
              <node concept="liA8E" id="35hs7d3QesG" role="2OqNvi">
                <ref role="37wK5l" to="3o3z:~MultimapBuilder$MultimapBuilderWithKeys.hashSetValues()" resolve="hashSetValues" />
              </node>
            </node>
            <node concept="liA8E" id="35hs7d3QesH" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~MultimapBuilder$SetMultimapBuilder.build()" resolve="build" />
              <node concept="3uibUv" id="4rzYyIK777c" role="3PaCim">
                <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
              </node>
              <node concept="3uibUv" id="4rzYyIK77sD" role="3PaCim">
                <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6oeICMUgjxV" role="jymVt" />
    <node concept="3clFbW" id="6oeICMUgjy$" role="jymVt">
      <node concept="3cqZAl" id="6oeICMUgjyA" role="3clF45" />
      <node concept="3Tm6S6" id="6oeICMUgu7h" role="1B3o_S" />
      <node concept="3clFbS" id="6oeICMUgjyC" role="3clF47">
        <node concept="3clFbF" id="6oeICMUgthc" role="3cqZAp">
          <node concept="37vLTI" id="6oeICMUgtYQ" role="3clFbG">
            <node concept="37vLTw" id="6oeICMUgu44" role="37vLTx">
              <ref role="3cqZAo" node="6oeICMUgty5" resolve="bindings" />
            </node>
            <node concept="2OqwBi" id="6oeICMUgtmA" role="37vLTJ">
              <node concept="Xjq3P" id="6oeICMUgthb" role="2Oq$k0" />
              <node concept="2OwXpG" id="6oeICMUgtsn" role="2OqNvi">
                <ref role="2Oxat5" node="6oeICMUgjrZ" resolve="bindings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35hs7d3OF8v" role="3cqZAp">
          <node concept="37vLTI" id="35hs7d3OFTn" role="3clFbG">
            <node concept="37vLTw" id="35hs7d3OFZT" role="37vLTx">
              <ref role="3cqZAo" node="35hs7d3OsZY" resolve="equalVars" />
            </node>
            <node concept="2OqwBi" id="35hs7d3OFh1" role="37vLTJ">
              <node concept="Xjq3P" id="35hs7d3OF8t" role="2Oq$k0" />
              <node concept="2OwXpG" id="35hs7d3OFs8" role="2OqNvi">
                <ref role="2Oxat5" node="35hs7d3Orbw" resolve="equalVars" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6oeICMUgty5" role="3clF46">
        <property role="TrG5h" value="bindings" />
        <node concept="3rvAFt" id="6oeICMUgty2" role="1tU5fm">
          <node concept="3uibUv" id="4rzYyIK77KP" role="3rvQeY">
            <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
          </node>
          <node concept="3uibUv" id="6oeICMUgt_m" role="3rvSg0">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="35hs7d3OsZY" role="3clF46">
        <property role="TrG5h" value="equalVars" />
        <node concept="3uibUv" id="35hs7d3Qdr_" role="1tU5fm">
          <ref role="3uigEE" to="3o3z:~SetMultimap" resolve="SetMultimap" />
          <node concept="3uibUv" id="4rzYyIK7a_y" role="11_B2D">
            <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
          </node>
          <node concept="3uibUv" id="4rzYyIK7dCp" role="11_B2D">
            <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lr0ivpHG1Z" role="jymVt" />
    <node concept="3clFb_" id="4lr0ivpHGSl" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="37vLTG" id="4lr0ivpHIRl" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="4lr0ivpHJgo" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="3uibUv" id="4lr0ivpHIup" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
      </node>
      <node concept="3Tm1VV" id="4lr0ivpHGSo" role="1B3o_S" />
      <node concept="3clFbS" id="4lr0ivpHGSp" role="3clF47">
        <node concept="3cpWs8" id="4lr0ivpHMe_" role="3cqZAp">
          <node concept="3cpWsn" id="4lr0ivpHMeC" role="3cpWs9">
            <property role="TrG5h" value="resultBindings" />
            <node concept="3rvAFt" id="4lr0ivpHMev" role="1tU5fm">
              <node concept="3uibUv" id="4rzYyIK7hWR" role="3rvQeY">
                <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
              </node>
              <node concept="3uibUv" id="4lr0ivpHMFe" role="3rvSg0">
                <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
              </node>
            </node>
            <node concept="2ShNRf" id="4FlS8TmCrx5" role="33vP2m">
              <node concept="1pGfFk" id="4FlS8TmCrx6" role="2ShVmc">
                <ref role="37wK5l" to="lktc:~THashMap.&lt;init&gt;(int)" resolve="THashMap" />
                <node concept="3uibUv" id="4rzYyIK7ltX" role="1pMfVU">
                  <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
                </node>
                <node concept="3uibUv" id="4FlS8TmCrx8" role="1pMfVU">
                  <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                </node>
                <node concept="3cmrfG" id="4FlS8TmCrx9" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="35hs7d3O$nU" role="3cqZAp">
          <node concept="3cpWsn" id="35hs7d3O$nV" role="3cpWs9">
            <property role="TrG5h" value="resultEqualVars" />
            <node concept="3uibUv" id="35hs7d3QeLd" role="1tU5fm">
              <ref role="3uigEE" to="3o3z:~SetMultimap" resolve="SetMultimap" />
              <node concept="3uibUv" id="4rzYyIK7oKm" role="11_B2D">
                <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
              </node>
              <node concept="3uibUv" id="4rzYyIK7sl5" role="11_B2D">
                <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
              </node>
            </node>
            <node concept="2OqwBi" id="35hs7d3Qf0F" role="33vP2m">
              <node concept="2OqwBi" id="35hs7d3Qf0G" role="2Oq$k0">
                <node concept="2YIFZM" id="35hs7d3Qf0H" role="2Oq$k0">
                  <ref role="1Pybhc" to="3o3z:~MultimapBuilder" resolve="MultimapBuilder" />
                  <ref role="37wK5l" to="3o3z:~MultimapBuilder.hashKeys()" resolve="hashKeys" />
                </node>
                <node concept="liA8E" id="35hs7d3Qf0I" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~MultimapBuilder$MultimapBuilderWithKeys.hashSetValues()" resolve="hashSetValues" />
                </node>
              </node>
              <node concept="liA8E" id="35hs7d3Qf0J" role="2OqNvi">
                <ref role="37wK5l" to="3o3z:~MultimapBuilder$SetMultimapBuilder.build()" resolve="build" />
                <node concept="3uibUv" id="4rzYyIK7vFL" role="3PaCim">
                  <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
                </node>
                <node concept="3uibUv" id="4rzYyIK7yUF" role="3PaCim">
                  <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rzYyIJxpP1" role="3cqZAp" />
        <node concept="2Gpval" id="4rzYyIJvaQW" role="3cqZAp">
          <node concept="2GrKxI" id="4rzYyIJvaQY" role="2Gsz3X">
            <property role="TrG5h" value="duplicateKey" />
          </node>
          <node concept="3clFbS" id="4rzYyIJvaR2" role="2LFqv$">
            <node concept="3clFbJ" id="4rzYyIJvfxc" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="17QLQc" id="4rzYyIJvieq" role="3clFbw">
                <node concept="3EllGN" id="4rzYyIJvhu$" role="3uHU7B">
                  <node concept="2GrUjf" id="4rzYyIJvhC5" role="3ElVtu">
                    <ref role="2Gs0qQ" node="4rzYyIJvaQY" resolve="duplicateKey" />
                  </node>
                  <node concept="2OqwBi" id="4rzYyIJvfG4" role="3ElQJh">
                    <node concept="Xjq3P" id="4rzYyIJvfzo" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4rzYyIJvfSd" role="2OqNvi">
                      <ref role="2Oxat5" node="6oeICMUgjrZ" resolve="bindings" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="4rzYyIJvkFS" role="3uHU7w">
                  <node concept="2GrUjf" id="4rzYyIJvlcg" role="3ElVtu">
                    <ref role="2Gs0qQ" node="4rzYyIJvaQY" resolve="duplicateKey" />
                  </node>
                  <node concept="2OqwBi" id="4rzYyIJvjcm" role="3ElQJh">
                    <node concept="37vLTw" id="4rzYyIJviG2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lr0ivpHIRl" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="4rzYyIJvjLE" role="2OqNvi">
                      <ref role="2Oxat5" node="6oeICMUgjrZ" resolve="bindings" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4rzYyIJvfxe" role="3clFbx">
                <node concept="YS8fn" id="4rzYyIJvlCL" role="3cqZAp">
                  <node concept="2ShNRf" id="4rzYyIJvlEX" role="YScLw">
                    <node concept="1pGfFk" id="4rzYyIJvman" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="3cpWs3" id="4rzYyIJvxMF" role="37wK5m">
                        <node concept="3EllGN" id="4rzYyIJv$zj" role="3uHU7w">
                          <node concept="2GrUjf" id="4rzYyIJv_bw" role="3ElVtu">
                            <ref role="2Gs0qQ" node="4rzYyIJvaQY" resolve="duplicateKey" />
                          </node>
                          <node concept="2OqwBi" id="4rzYyIJvyte" role="3ElQJh">
                            <node concept="37vLTw" id="4rzYyIJvxP1" role="2Oq$k0">
                              <ref role="3cqZAo" node="4lr0ivpHIRl" resolve="other" />
                            </node>
                            <node concept="2OwXpG" id="4rzYyIJvzAp" role="2OqNvi">
                              <ref role="2Oxat5" node="6oeICMUgjrZ" resolve="bindings" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="4rzYyIJvuXJ" role="3uHU7B">
                          <node concept="3cpWs3" id="4rzYyIJvr71" role="3uHU7B">
                            <node concept="3cpWs3" id="4rzYyIJvnqX" role="3uHU7B">
                              <node concept="3cpWs3" id="4rzYyIJvn0u" role="3uHU7B">
                                <node concept="Xl_RD" id="4rzYyIJvmCk" role="3uHU7B">
                                  <property role="Xl_RC" value="Conflict for binding " />
                                </node>
                                <node concept="2GrUjf" id="4rzYyIJvn6c" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="4rzYyIJvaQY" resolve="duplicateKey" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4rzYyIJvnsQ" role="3uHU7w">
                                <property role="Xl_RC" value=": 1. " />
                              </node>
                            </node>
                            <node concept="3EllGN" id="4rzYyIJvtK6" role="3uHU7w">
                              <node concept="2GrUjf" id="4rzYyIJvune" role="3ElVtu">
                                <ref role="2Gs0qQ" node="4rzYyIJvaQY" resolve="duplicateKey" />
                              </node>
                              <node concept="2OqwBi" id="4rzYyIJvrKc" role="3ElQJh">
                                <node concept="Xjq3P" id="4rzYyIJvr97" role="2Oq$k0" />
                                <node concept="2OwXpG" id="4rzYyIJvsOf" role="2OqNvi">
                                  <ref role="2Oxat5" node="6oeICMUgjrZ" resolve="bindings" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4rzYyIJvuZC" role="3uHU7w">
                            <property role="Xl_RC" value=" / 2. " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4rzYyIJvf2T" role="2GsD0m">
            <node concept="2OqwBi" id="4rzYyIJvf2U" role="2Oq$k0">
              <node concept="2OqwBi" id="4rzYyIJvf2V" role="2Oq$k0">
                <node concept="Xjq3P" id="4rzYyIJvf2W" role="2Oq$k0" />
                <node concept="2OwXpG" id="4rzYyIJvf2X" role="2OqNvi">
                  <ref role="2Oxat5" node="6oeICMUgjrZ" resolve="bindings" />
                </node>
              </node>
              <node concept="3lbrtF" id="4rzYyIJvf2Y" role="2OqNvi" />
            </node>
            <node concept="60FfQ" id="4rzYyIJvf2Z" role="2OqNvi">
              <node concept="2OqwBi" id="4rzYyIJvf30" role="576Qk">
                <node concept="2OqwBi" id="4rzYyIJvf31" role="2Oq$k0">
                  <node concept="37vLTw" id="4rzYyIJvf32" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lr0ivpHIRl" resolve="other" />
                  </node>
                  <node concept="2OwXpG" id="4rzYyIJvf33" role="2OqNvi">
                    <ref role="2Oxat5" node="6oeICMUgjrZ" resolve="bindings" />
                  </node>
                </node>
                <node concept="3lbrtF" id="4rzYyIJvf34" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rzYyIJxsDX" role="3cqZAp" />
        <node concept="3clFbF" id="4lr0ivpHNbM" role="3cqZAp">
          <node concept="2OqwBi" id="4lr0ivpHNRO" role="3clFbG">
            <node concept="37vLTw" id="4lr0ivpHNbK" role="2Oq$k0">
              <ref role="3cqZAo" node="4lr0ivpHMeC" resolve="resultBindings" />
            </node>
            <node concept="3FNE7p" id="4lr0ivpHOri" role="2OqNvi">
              <node concept="2OqwBi" id="4lr0ivpHO_0" role="3FOfgg">
                <node concept="Xjq3P" id="4lr0ivpHOtq" role="2Oq$k0" />
                <node concept="2OwXpG" id="4lr0ivpHOLL" role="2OqNvi">
                  <ref role="2Oxat5" node="6oeICMUgjrZ" resolve="bindings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lr0ivpHPjI" role="3cqZAp">
          <node concept="2OqwBi" id="4lr0ivpHQ17" role="3clFbG">
            <node concept="37vLTw" id="4lr0ivpHPjG" role="2Oq$k0">
              <ref role="3cqZAo" node="4lr0ivpHMeC" resolve="resultBindings" />
            </node>
            <node concept="3FNE7p" id="4lr0ivpHQ$m" role="2OqNvi">
              <node concept="2OqwBi" id="4lr0ivpHQI3" role="3FOfgg">
                <node concept="37vLTw" id="4lr0ivpHQAu" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lr0ivpHIRl" resolve="other" />
                </node>
                <node concept="2OwXpG" id="4lr0ivpHQUR" role="2OqNvi">
                  <ref role="2Oxat5" node="6oeICMUgjrZ" resolve="bindings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35hs7d3QgMg" role="3cqZAp">
          <node concept="2OqwBi" id="35hs7d3QieM" role="3clFbG">
            <node concept="37vLTw" id="35hs7d3QgMe" role="2Oq$k0">
              <ref role="3cqZAo" node="35hs7d3O$nV" resolve="resultEqualVars" />
            </node>
            <node concept="liA8E" id="35hs7d3Qj9t" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~Multimap.putAll(com.google.common.collect.Multimap)" resolve="putAll" />
              <node concept="2OqwBi" id="35hs7d3QjDf" role="37wK5m">
                <node concept="Xjq3P" id="35hs7d3QjuV" role="2Oq$k0" />
                <node concept="2OwXpG" id="35hs7d3Qkor" role="2OqNvi">
                  <ref role="2Oxat5" node="35hs7d3Orbw" resolve="equalVars" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35hs7d3Qk$x" role="3cqZAp">
          <node concept="2OqwBi" id="35hs7d3Qk$y" role="3clFbG">
            <node concept="37vLTw" id="35hs7d3Qk$z" role="2Oq$k0">
              <ref role="3cqZAo" node="35hs7d3O$nV" resolve="resultEqualVars" />
            </node>
            <node concept="liA8E" id="35hs7d3Qk$$" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~Multimap.putAll(com.google.common.collect.Multimap)" resolve="putAll" />
              <node concept="2OqwBi" id="35hs7d3Qk$_" role="37wK5m">
                <node concept="37vLTw" id="35hs7d3Qmg1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lr0ivpHIRl" resolve="other" />
                </node>
                <node concept="2OwXpG" id="35hs7d3Qk$B" role="2OqNvi">
                  <ref role="2Oxat5" node="35hs7d3Orbw" resolve="equalVars" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4lr0ivpHRu7" role="3cqZAp">
          <node concept="2ShNRf" id="4lr0ivpHSpR" role="3cqZAk">
            <node concept="1pGfFk" id="4lr0ivpHSpG" role="2ShVmc">
              <ref role="37wK5l" node="6oeICMUgjy$" resolve="SubstitutionSet" />
              <node concept="37vLTw" id="4lr0ivpHSRF" role="37wK5m">
                <ref role="3cqZAo" node="4lr0ivpHMeC" resolve="resultBindings" />
              </node>
              <node concept="37vLTw" id="4rzYyIJBMPA" role="37wK5m">
                <ref role="3cqZAo" node="35hs7d3O$nV" resolve="resultEqualVars" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6oeICMUgjrP" role="jymVt" />
    <node concept="3clFb_" id="6oeICMUglJd" role="jymVt">
      <property role="TrG5h" value="withBinding" />
      <node concept="37vLTG" id="6oeICMUglUK" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3uibUv" id="4rzYyIK6B4T" role="1tU5fm">
          <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
        </node>
      </node>
      <node concept="37vLTG" id="6oeICMUglZ1" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="3uibUv" id="6oeICMUgm2M" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="3uibUv" id="6oeICMUgq_8" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
      </node>
      <node concept="3Tm1VV" id="6oeICMUglJg" role="1B3o_S" />
      <node concept="3clFbS" id="6oeICMUglJh" role="3clF47">
        <node concept="3clFbJ" id="zBKPc5ppxA" role="3cqZAp">
          <node concept="3clFbS" id="zBKPc5ppxC" role="3clFbx">
            <node concept="YS8fn" id="zBKPc5pyUC" role="3cqZAp">
              <node concept="2ShNRf" id="zBKPc5pyWS" role="YScLw">
                <node concept="1pGfFk" id="zBKPc5pzsK" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="zBKPc5pzwg" role="37wK5m">
                    <property role="Xl_RC" value="Attempt to bind anonymous variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="zBKPc5pw$U" role="3clFbw">
            <node concept="3uibUv" id="zBKPc5pyS2" role="2ZW6by">
              <ref role="3uigEE" node="59nuZpE8YZT" resolve="AnonymousVariable" />
            </node>
            <node concept="37vLTw" id="zBKPc5psRT" role="2ZW6bz">
              <ref role="3cqZAo" node="6oeICMUglUK" resolve="v" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="35hs7d3OGRm" role="3cqZAp">
          <node concept="3clFbS" id="35hs7d3OGRo" role="3clFbx">
            <node concept="3cpWs8" id="35hs7d3QoGD" role="3cqZAp">
              <node concept="3cpWsn" id="35hs7d3QoGE" role="3cpWs9">
                <property role="TrG5h" value="newEqualVars" />
                <node concept="3uibUv" id="35hs7d3QoGF" role="1tU5fm">
                  <ref role="3uigEE" to="3o3z:~SetMultimap" resolve="SetMultimap" />
                  <node concept="3uibUv" id="4rzYyIK6Bbh" role="11_B2D">
                    <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
                  </node>
                  <node concept="3uibUv" id="4rzYyIK6EHw" role="11_B2D">
                    <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
                  </node>
                </node>
                <node concept="2OqwBi" id="35hs7d3QoGI" role="33vP2m">
                  <node concept="2OqwBi" id="35hs7d3QoGJ" role="2Oq$k0">
                    <node concept="2YIFZM" id="35hs7d3QoGK" role="2Oq$k0">
                      <ref role="1Pybhc" to="3o3z:~MultimapBuilder" resolve="MultimapBuilder" />
                      <ref role="37wK5l" to="3o3z:~MultimapBuilder.hashKeys()" resolve="hashKeys" />
                    </node>
                    <node concept="liA8E" id="35hs7d3QoGL" role="2OqNvi">
                      <ref role="37wK5l" to="3o3z:~MultimapBuilder$MultimapBuilderWithKeys.hashSetValues()" resolve="hashSetValues" />
                    </node>
                  </node>
                  <node concept="liA8E" id="35hs7d3QoGM" role="2OqNvi">
                    <ref role="37wK5l" to="3o3z:~MultimapBuilder$SetMultimapBuilder.build()" resolve="build" />
                    <node concept="3uibUv" id="4rzYyIK6Ity" role="3PaCim">
                      <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
                    </node>
                    <node concept="3uibUv" id="4rzYyIK6KAc" role="3PaCim">
                      <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35hs7d3OHRK" role="3cqZAp">
              <node concept="2OqwBi" id="35hs7d3OHRL" role="3clFbG">
                <node concept="37vLTw" id="35hs7d3Qvwd" role="2Oq$k0">
                  <ref role="3cqZAo" node="35hs7d3QoGE" resolve="newEqualVars" />
                </node>
                <node concept="liA8E" id="35hs7d3QvYk" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~Multimap.putAll(com.google.common.collect.Multimap)" resolve="putAll" />
                  <node concept="2OqwBi" id="35hs7d3QwvO" role="37wK5m">
                    <node concept="Xjq3P" id="35hs7d3Qwlm" role="2Oq$k0" />
                    <node concept="2OwXpG" id="35hs7d3Qxeg" role="2OqNvi">
                      <ref role="2Oxat5" node="35hs7d3Orbw" resolve="equalVars" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35hs7d3QyMw" role="3cqZAp">
              <node concept="2OqwBi" id="35hs7d3Q$jv" role="3clFbG">
                <node concept="37vLTw" id="35hs7d3QyMu" role="2Oq$k0">
                  <ref role="3cqZAo" node="35hs7d3QoGE" resolve="newEqualVars" />
                </node>
                <node concept="liA8E" id="35hs7d3Q$Vd" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="35hs7d3Q_gF" role="37wK5m">
                    <ref role="3cqZAo" node="6oeICMUglUK" resolve="v" />
                  </node>
                  <node concept="10QFUN" id="35hs7d3QA5L" role="37wK5m">
                    <node concept="37vLTw" id="35hs7d3QA5M" role="10QFUP">
                      <ref role="3cqZAo" node="6oeICMUglZ1" resolve="exp" />
                    </node>
                    <node concept="3uibUv" id="4rzYyIK6NM2" role="10QFUM">
                      <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35hs7d3QAGz" role="3cqZAp">
              <node concept="2OqwBi" id="35hs7d3QAG$" role="3clFbG">
                <node concept="37vLTw" id="35hs7d3QAG_" role="2Oq$k0">
                  <ref role="3cqZAo" node="35hs7d3QoGE" resolve="newEqualVars" />
                </node>
                <node concept="liA8E" id="35hs7d3QAGA" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="10QFUN" id="35hs7d3QAGC" role="37wK5m">
                    <node concept="37vLTw" id="35hs7d3QAGD" role="10QFUP">
                      <ref role="3cqZAo" node="6oeICMUglZ1" resolve="exp" />
                    </node>
                    <node concept="3uibUv" id="4rzYyIK6NQ7" role="10QFUM">
                      <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="35hs7d3QAGB" role="37wK5m">
                    <ref role="3cqZAo" node="6oeICMUglUK" resolve="v" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="35hs7d3OHRV" role="3cqZAp">
              <node concept="2ShNRf" id="35hs7d3OHRW" role="3cqZAk">
                <node concept="1pGfFk" id="35hs7d3OHRX" role="2ShVmc">
                  <ref role="37wK5l" node="6oeICMUgjy$" resolve="SubstitutionSet" />
                  <node concept="2OqwBi" id="35hs7d3OHRZ" role="37wK5m">
                    <node concept="Xjq3P" id="35hs7d3OHS0" role="2Oq$k0" />
                    <node concept="2OwXpG" id="35hs7d3OQkn" role="2OqNvi">
                      <ref role="2Oxat5" node="6oeICMUgjrZ" resolve="bindings" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="35hs7d3OHRY" role="37wK5m">
                    <ref role="3cqZAo" node="35hs7d3QoGE" resolve="newEqualVars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="35hs7d3OHhk" role="3clFbw">
            <node concept="3uibUv" id="4rzYyIK6B9i" role="2ZW6by">
              <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
            </node>
            <node concept="37vLTw" id="35hs7d3OGZ3" role="2ZW6bz">
              <ref role="3cqZAo" node="6oeICMUglZ1" resolve="exp" />
            </node>
          </node>
          <node concept="9aQIb" id="35hs7d3OHnD" role="9aQIa">
            <node concept="3clFbS" id="35hs7d3OHnE" role="9aQI4">
              <node concept="3cpWs8" id="6oeICMUgvfu" role="3cqZAp">
                <node concept="3cpWsn" id="6oeICMUgvfv" role="3cpWs9">
                  <property role="TrG5h" value="newBindings" />
                  <node concept="3rvAFt" id="6oeICMUgvfn" role="1tU5fm">
                    <node concept="3uibUv" id="4rzYyIK7Alt" role="3rvQeY">
                      <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
                    </node>
                    <node concept="3uibUv" id="6oeICMUgvfs" role="3rvSg0">
                      <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4FlS8TmCs8k" role="33vP2m">
                    <node concept="1pGfFk" id="4FlS8TmCs8l" role="2ShVmc">
                      <ref role="37wK5l" to="lktc:~THashMap.&lt;init&gt;(int)" resolve="THashMap" />
                      <node concept="3uibUv" id="4rzYyIK7CRA" role="1pMfVU">
                        <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
                      </node>
                      <node concept="3uibUv" id="4FlS8TmCs8n" role="1pMfVU">
                        <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                      </node>
                      <node concept="3cmrfG" id="4FlS8TmCs8o" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6oeICMUgxXY" role="3cqZAp">
                <node concept="2OqwBi" id="6oeICMUgykU" role="3clFbG">
                  <node concept="37vLTw" id="6oeICMUgxXW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oeICMUgvfv" resolve="newBindings" />
                  </node>
                  <node concept="3FNE7p" id="6oeICMUgyPP" role="2OqNvi">
                    <node concept="37vLTw" id="6oeICMUgyS7" role="3FOfgg">
                      <ref role="3cqZAo" node="6oeICMUgjrZ" resolve="bindings" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6oeICMUgz6$" role="3cqZAp">
                <node concept="37vLTI" id="6oeICMUgzVT" role="3clFbG">
                  <node concept="37vLTw" id="6oeICMUgzX4" role="37vLTx">
                    <ref role="3cqZAo" node="6oeICMUglZ1" resolve="exp" />
                  </node>
                  <node concept="3EllGN" id="6oeICMUgzNy" role="37vLTJ">
                    <node concept="37vLTw" id="6oeICMUgzOy" role="3ElVtu">
                      <ref role="3cqZAo" node="6oeICMUglUK" resolve="v" />
                    </node>
                    <node concept="37vLTw" id="6oeICMUgz6y" role="3ElQJh">
                      <ref role="3cqZAo" node="6oeICMUgvfv" resolve="newBindings" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="35hs7d3OHIN" role="3cqZAp">
                <node concept="2ShNRf" id="35hs7d3OHIP" role="3cqZAk">
                  <node concept="1pGfFk" id="35hs7d3OHIQ" role="2ShVmc">
                    <ref role="37wK5l" node="6oeICMUgjy$" resolve="SubstitutionSet" />
                    <node concept="37vLTw" id="35hs7d3OHIR" role="37wK5m">
                      <ref role="3cqZAo" node="6oeICMUgvfv" resolve="newBindings" />
                    </node>
                    <node concept="2OqwBi" id="35hs7d3OHIS" role="37wK5m">
                      <node concept="Xjq3P" id="35hs7d3OHIT" role="2Oq$k0" />
                      <node concept="2OwXpG" id="35hs7d3OHIU" role="2OqNvi">
                        <ref role="2Oxat5" node="35hs7d3Orbw" resolve="equalVars" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3O$VvAPcTo" role="jymVt" />
    <node concept="3clFb_" id="3O$VvAPdyB" role="jymVt">
      <property role="TrG5h" value="getBindings" />
      <node concept="3Tm1VV" id="3O$VvAPdyE" role="1B3o_S" />
      <node concept="3clFbS" id="3O$VvAPdyF" role="3clF47">
        <node concept="3cpWs8" id="35hs7d3RWeR" role="3cqZAp">
          <node concept="3cpWsn" id="35hs7d3RWeS" role="3cpWs9">
            <property role="TrG5h" value="allVars" />
            <node concept="2hMVRd" id="35hs7d3RWeT" role="1tU5fm">
              <node concept="3uibUv" id="4rzYyIK6_4V" role="2hN53Y">
                <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
              </node>
            </node>
            <node concept="2ShNRf" id="35hs7d3RWeV" role="33vP2m">
              <node concept="2i4dXS" id="35hs7d3RWeW" role="2ShVmc">
                <node concept="3uibUv" id="4rzYyIK6$9h" role="HW$YZ">
                  <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35hs7d3RWeY" role="3cqZAp">
          <node concept="2OqwBi" id="35hs7d3RWeZ" role="3clFbG">
            <node concept="37vLTw" id="35hs7d3RWf0" role="2Oq$k0">
              <ref role="3cqZAo" node="35hs7d3RWeS" resolve="allVars" />
            </node>
            <node concept="X8dFx" id="35hs7d3RWf1" role="2OqNvi">
              <node concept="2OqwBi" id="35hs7d3RWf2" role="25WWJ7">
                <node concept="2OqwBi" id="35hs7d3RWf3" role="2Oq$k0">
                  <node concept="Xjq3P" id="35hs7d3RWf4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="35hs7d3RWf5" role="2OqNvi">
                    <ref role="2Oxat5" node="6oeICMUgjrZ" resolve="bindings" />
                  </node>
                </node>
                <node concept="3lbrtF" id="35hs7d3RWf6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35hs7d3RWfl" role="3cqZAp">
          <node concept="2OqwBi" id="35hs7d3RWfm" role="3clFbG">
            <node concept="37vLTw" id="35hs7d3RWfn" role="2Oq$k0">
              <ref role="3cqZAo" node="35hs7d3RWeS" resolve="allVars" />
            </node>
            <node concept="X8dFx" id="35hs7d3RWfo" role="2OqNvi">
              <node concept="2OqwBi" id="35hs7d3RWfp" role="25WWJ7">
                <node concept="2OqwBi" id="35hs7d3RWfq" role="2Oq$k0">
                  <node concept="Xjq3P" id="35hs7d3RWfr" role="2Oq$k0" />
                  <node concept="2OwXpG" id="35hs7d3RWfs" role="2OqNvi">
                    <ref role="2Oxat5" node="35hs7d3Orbw" resolve="equalVars" />
                  </node>
                </node>
                <node concept="liA8E" id="35hs7d3RWft" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~Multimap.keySet()" resolve="keySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O$VvAPgz5" role="3cqZAp">
          <node concept="2OqwBi" id="3O$VvAPjW9" role="3clFbG">
            <node concept="37vLTw" id="35hs7d3RXT1" role="2Oq$k0">
              <ref role="3cqZAo" node="35hs7d3RWeS" resolve="allVars" />
            </node>
            <node concept="3$u5V9" id="3O$VvARhwi" role="2OqNvi">
              <node concept="1bVj0M" id="3O$VvARhwk" role="23t8la">
                <node concept="3clFbS" id="3O$VvARhwl" role="1bW5cS">
                  <node concept="3clFbF" id="3O$VvARhA0" role="3cqZAp">
                    <node concept="1Ls8ON" id="3O$VvAPl8Z" role="3clFbG">
                      <node concept="37vLTw" id="35hs7d3RYc$" role="1Lso8e">
                        <ref role="3cqZAo" node="3O$VvARhwn" resolve="it" />
                      </node>
                      <node concept="1rXfSq" id="35hs7d3RYAW" role="1Lso8e">
                        <ref role="37wK5l" node="6oeICMUgnoQ" resolve="getBinding" />
                        <node concept="37vLTw" id="35hs7d3RYKS" role="37wK5m">
                          <ref role="3cqZAo" node="3O$VvARhwn" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3O$VvARhwn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3O$VvARhwo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3O$VvAPg2E" role="3clF45">
        <node concept="1LlUBW" id="3O$VvAPf2z" role="A3Ik2">
          <node concept="3uibUv" id="4rzYyIK6$5o" role="1Lm7xW">
            <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
          </node>
          <node concept="3uibUv" id="3O$VvAPfyx" role="1Lm7xW">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6oeICMUgniW" role="jymVt" />
    <node concept="3clFb_" id="35hs7d3OV$$" role="jymVt">
      <property role="TrG5h" value="getEqualVariables" />
      <node concept="37vLTG" id="35hs7d3R6j1" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3uibUv" id="4rzYyIK6xPX" role="1tU5fm">
          <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
        </node>
      </node>
      <node concept="A3Dl8" id="35hs7d3QXTP" role="3clF45">
        <node concept="3uibUv" id="4rzYyIK7IlS" role="A3Ik2">
          <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="35hs7d3OV$B" role="1B3o_S" />
      <node concept="3clFbS" id="35hs7d3OV$C" role="3clF47">
        <node concept="3cpWs8" id="35hs7d3QT46" role="3cqZAp">
          <node concept="3cpWsn" id="35hs7d3QT49" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="35hs7d3QT44" role="1tU5fm">
              <node concept="3uibUv" id="4rzYyIK7LcZ" role="2hN53Y">
                <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
              </node>
            </node>
            <node concept="2ShNRf" id="35hs7d3QTeE" role="33vP2m">
              <node concept="32HrFt" id="35hs7d3Rc62" role="2ShVmc">
                <node concept="3uibUv" id="4rzYyIK7Geg" role="HW$YZ">
                  <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35hs7d3R47G" role="3cqZAp">
          <node concept="1rXfSq" id="35hs7d3R47E" role="3clFbG">
            <ref role="37wK5l" node="35hs7d3P7fm" resolve="collectEqualVariables" />
            <node concept="37vLTw" id="35hs7d3R8xq" role="37wK5m">
              <ref role="3cqZAo" node="35hs7d3R6j1" resolve="var" />
            </node>
            <node concept="37vLTw" id="35hs7d3R8Cv" role="37wK5m">
              <ref role="3cqZAo" node="35hs7d3QT49" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="35hs7d3QTlL" role="3cqZAp">
          <node concept="37vLTw" id="35hs7d3QVJX" role="3cqZAk">
            <ref role="3cqZAo" node="35hs7d3QT49" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="35hs7d3P83c" role="jymVt" />
    <node concept="3clFb_" id="35hs7d3P7fm" role="jymVt">
      <property role="TrG5h" value="collectEqualVariables" />
      <node concept="37vLTG" id="35hs7d3PajA" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3uibUv" id="4rzYyIK7ObH" role="1tU5fm">
          <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
        </node>
      </node>
      <node concept="37vLTG" id="35hs7d3Pb4T" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2hMVRd" id="35hs7d3PbNA" role="1tU5fm">
          <node concept="3uibUv" id="4rzYyIK7OuG" role="2hN53Y">
            <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="35hs7d3P7fn" role="3clF45" />
      <node concept="3Tmbuc" id="35hs7d3PbRy" role="1B3o_S" />
      <node concept="3clFbS" id="35hs7d3P7fp" role="3clF47">
        <node concept="3clFbJ" id="35hs7d3PcBE" role="3cqZAp">
          <node concept="2OqwBi" id="35hs7d3Pdk$" role="3clFbw">
            <node concept="37vLTw" id="35hs7d3PcDm" role="2Oq$k0">
              <ref role="3cqZAo" node="35hs7d3Pb4T" resolve="result" />
            </node>
            <node concept="3JPx81" id="35hs7d3PedI" role="2OqNvi">
              <node concept="37vLTw" id="35hs7d3PegI" role="25WWJ7">
                <ref role="3cqZAo" node="35hs7d3PajA" resolve="var" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="35hs7d3PcBG" role="3clFbx">
            <node concept="3cpWs6" id="35hs7d3PejZ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="35hs7d3Pem4" role="3cqZAp">
          <node concept="2OqwBi" id="35hs7d3PeUm" role="3clFbG">
            <node concept="37vLTw" id="35hs7d3Pem2" role="2Oq$k0">
              <ref role="3cqZAo" node="35hs7d3Pb4T" resolve="result" />
            </node>
            <node concept="TSZUe" id="35hs7d3PfNu" role="2OqNvi">
              <node concept="37vLTw" id="35hs7d3PfVh" role="25WWJ7">
                <ref role="3cqZAo" node="35hs7d3PajA" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="35hs7d3QNUe" role="3cqZAp">
          <node concept="2GrKxI" id="35hs7d3QNUg" role="2Gsz3X">
            <property role="TrG5h" value="otherVar" />
          </node>
          <node concept="3clFbS" id="35hs7d3QNUk" role="2LFqv$">
            <node concept="3clFbF" id="35hs7d3QRkZ" role="3cqZAp">
              <node concept="1rXfSq" id="35hs7d3QRkY" role="3clFbG">
                <ref role="37wK5l" node="35hs7d3P7fm" resolve="collectEqualVariables" />
                <node concept="2GrUjf" id="35hs7d3QSYE" role="37wK5m">
                  <ref role="2Gs0qQ" node="35hs7d3QNUg" resolve="otherVar" />
                </node>
                <node concept="37vLTw" id="35hs7d3QRw2" role="37wK5m">
                  <ref role="3cqZAo" node="35hs7d3Pb4T" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="35hs7d3QQk9" role="2GsD0m">
            <node concept="2OqwBi" id="35hs7d3QQka" role="2Oq$k0">
              <node concept="Xjq3P" id="35hs7d3QQkb" role="2Oq$k0" />
              <node concept="2OwXpG" id="35hs7d3QQkc" role="2OqNvi">
                <ref role="2Oxat5" node="35hs7d3Orbw" resolve="equalVars" />
              </node>
            </node>
            <node concept="liA8E" id="35hs7d3QQkd" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~SetMultimap.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="35hs7d3QQke" role="37wK5m">
                <ref role="3cqZAo" node="35hs7d3PajA" resolve="var" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="35hs7d3OT3h" role="jymVt" />
    <node concept="3clFb_" id="6oeICMUgnoQ" role="jymVt">
      <property role="TrG5h" value="getBinding" />
      <node concept="37vLTG" id="6oeICMUgnPb" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3uibUv" id="4rzYyIK6u_U" role="1tU5fm">
          <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
        </node>
      </node>
      <node concept="3uibUv" id="6oeICMUgom$" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
      </node>
      <node concept="3Tm1VV" id="6oeICMUgnoT" role="1B3o_S" />
      <node concept="3clFbS" id="6oeICMUgnoU" role="3clF47">
        <node concept="3cpWs8" id="4rzYyIK812Z" role="3cqZAp">
          <node concept="3cpWsn" id="4rzYyIK8130" role="3cpWs9">
            <property role="TrG5h" value="binding" />
            <node concept="3uibUv" id="4rzYyIK8131" role="1tU5fm">
              <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
            </node>
            <node concept="2OqwBi" id="4rzYyIK8132" role="33vP2m">
              <node concept="2OqwBi" id="4rzYyIK8133" role="2Oq$k0">
                <node concept="1rXfSq" id="4rzYyIK8134" role="2Oq$k0">
                  <ref role="37wK5l" node="35hs7d3OV$$" resolve="getEqualVariables" />
                  <node concept="37vLTw" id="4rzYyIK8135" role="37wK5m">
                    <ref role="3cqZAo" node="6oeICMUgnPb" resolve="v" />
                  </node>
                </node>
                <node concept="3$u5V9" id="4rzYyIK8136" role="2OqNvi">
                  <node concept="1bVj0M" id="4rzYyIK8137" role="23t8la">
                    <node concept="3clFbS" id="4rzYyIK8138" role="1bW5cS">
                      <node concept="3clFbF" id="4rzYyIK8139" role="3cqZAp">
                        <node concept="3EllGN" id="4rzYyIK813a" role="3clFbG">
                          <node concept="37vLTw" id="4rzYyIK813b" role="3ElVtu">
                            <ref role="3cqZAo" node="4rzYyIK813d" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="4rzYyIK813c" role="3ElQJh">
                            <ref role="3cqZAo" node="6oeICMUgjrZ" resolve="bindings" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4rzYyIK813d" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4rzYyIK813e" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="4rzYyIK813f" role="2OqNvi">
                <node concept="1bVj0M" id="4rzYyIK813g" role="23t8la">
                  <node concept="3clFbS" id="4rzYyIK813h" role="1bW5cS">
                    <node concept="3clFbF" id="4rzYyIK813i" role="3cqZAp">
                      <node concept="3y3z36" id="4rzYyIK813j" role="3clFbG">
                        <node concept="10Nm6u" id="4rzYyIK813k" role="3uHU7w" />
                        <node concept="37vLTw" id="4rzYyIK813l" role="3uHU7B">
                          <ref role="3cqZAo" node="4rzYyIK813m" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4rzYyIK813m" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4rzYyIK813n" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4rzYyIK813o" role="3cqZAp">
          <node concept="3clFbS" id="4rzYyIK813p" role="3clFbx">
            <node concept="3cpWs6" id="4rzYyIK813q" role="3cqZAp">
              <node concept="2OqwBi" id="zBKPc5uNWM" role="3cqZAk">
                <node concept="37vLTw" id="4rzYyIK813s" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rzYyIK8130" resolve="binding" />
                </node>
                <node concept="liA8E" id="zBKPc5uR7M" role="2OqNvi">
                  <ref role="37wK5l" node="4rzYyIK2h$p" resolve="substituteTerms" />
                  <node concept="2ShNRf" id="zBKPc5uUry" role="37wK5m">
                    <node concept="1pGfFk" id="zBKPc5uX8O" role="2ShVmc">
                      <ref role="37wK5l" node="4rzYyIK5M6X" resolve="BindingSubstituter" />
                      <node concept="Xjq3P" id="zBKPc5uYZb" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4rzYyIK813v" role="3clFbw">
            <node concept="37vLTw" id="4rzYyIK813w" role="3uHU7B">
              <ref role="3cqZAo" node="4rzYyIK8130" resolve="binding" />
            </node>
            <node concept="10Nm6u" id="4rzYyIK813x" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="4rzYyIK813y" role="3cqZAp">
          <node concept="10Nm6u" id="4rzYyIK813z" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6oeICMUgos9" role="jymVt" />
    <node concept="3clFb_" id="6oeICMUgoJO" role="jymVt">
      <property role="TrG5h" value="isBound" />
      <node concept="37vLTG" id="6oeICMUgphr" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3uibUv" id="zBKPc5pmI3" role="1tU5fm">
          <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
        </node>
      </node>
      <node concept="10P_77" id="6oeICMUgpbX" role="3clF45" />
      <node concept="3Tm1VV" id="6oeICMUgoJR" role="1B3o_S" />
      <node concept="3clFbS" id="6oeICMUgoJS" role="3clF47">
        <node concept="3clFbF" id="35hs7d3RlLn" role="3cqZAp">
          <node concept="2OqwBi" id="35hs7d3RlLp" role="3clFbG">
            <node concept="1rXfSq" id="35hs7d3RlLq" role="2Oq$k0">
              <ref role="37wK5l" node="35hs7d3OV$$" resolve="getEqualVariables" />
              <node concept="37vLTw" id="35hs7d3RlLr" role="37wK5m">
                <ref role="3cqZAo" node="6oeICMUgphr" resolve="v" />
              </node>
            </node>
            <node concept="2HwmR7" id="35hs7d3Rm4l" role="2OqNvi">
              <node concept="1bVj0M" id="35hs7d3Rm4n" role="23t8la">
                <node concept="3clFbS" id="35hs7d3Rm4o" role="1bW5cS">
                  <node concept="3clFbF" id="35hs7d3Rm4p" role="3cqZAp">
                    <node concept="2OqwBi" id="35hs7d3RmTS" role="3clFbG">
                      <node concept="37vLTw" id="35hs7d3Rmo4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oeICMUgjrZ" resolve="bindings" />
                      </node>
                      <node concept="2Nt0df" id="35hs7d3Rnws" role="2OqNvi">
                        <node concept="37vLTw" id="4rzYyIJXIm2" role="38cxEo">
                          <ref role="3cqZAo" node="35hs7d3Rm4t" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="35hs7d3Rm4t" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="35hs7d3Rm4u" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpEcb15" role="jymVt" />
    <node concept="3clFb_" id="59nuZpEcbqy" role="jymVt">
      <property role="TrG5h" value="withoutVariables" />
      <node concept="3uibUv" id="59nuZpEcgOZ" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
      </node>
      <node concept="3Tm1VV" id="59nuZpEcbq_" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpEcbqA" role="3clF47">
        <node concept="3clFbF" id="35hs7d3RnYh" role="3cqZAp">
          <node concept="Xjq3P" id="35hs7d3RnYg" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpDzgCm" role="jymVt" />
    <node concept="3clFb_" id="59nuZpDzgOG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="59nuZpDzgOH" role="1B3o_S" />
      <node concept="17QB3L" id="59nuZpDzhe_" role="3clF45" />
      <node concept="3clFbS" id="59nuZpDzgOK" role="3clF47">
        <node concept="3clFbF" id="59nuZpDzhrH" role="3cqZAp">
          <node concept="3cpWs3" id="59nuZpDzok8" role="3clFbG">
            <node concept="Xl_RD" id="59nuZpDzokl" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="59nuZpDzoP_" role="3uHU7B">
              <node concept="Xl_RD" id="59nuZpDzp7A" role="3uHU7B">
                <property role="Xl_RC" value="[" />
              </node>
              <node concept="2OqwBi" id="59nuZpDzltW" role="3uHU7w">
                <node concept="2OqwBi" id="59nuZpDzhQC" role="2Oq$k0">
                  <node concept="37vLTw" id="4rzYyIJDJH7" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oeICMUgjrZ" resolve="bindings" />
                  </node>
                  <node concept="3$u5V9" id="59nuZpDziqf" role="2OqNvi">
                    <node concept="1bVj0M" id="59nuZpDziqh" role="23t8la">
                      <node concept="3clFbS" id="59nuZpDziqi" role="1bW5cS">
                        <node concept="3clFbF" id="59nuZpDziys" role="3cqZAp">
                          <node concept="3cpWs3" id="59nuZpDzkfe" role="3clFbG">
                            <node concept="2OqwBi" id="4rzYyIJDRD7" role="3uHU7w">
                              <node concept="37vLTw" id="4rzYyIJDRds" role="2Oq$k0">
                                <ref role="3cqZAo" node="59nuZpDziqj" resolve="it" />
                              </node>
                              <node concept="3AV6Ez" id="4rzYyIJDSa6" role="2OqNvi" />
                            </node>
                            <node concept="3cpWs3" id="59nuZpDzjx$" role="3uHU7B">
                              <node concept="2OqwBi" id="4rzYyIJDOJ_" role="3uHU7B">
                                <node concept="2OqwBi" id="4rzYyIJDMrv" role="2Oq$k0">
                                  <node concept="1rXfSq" id="4rzYyIJDKxp" role="2Oq$k0">
                                    <ref role="37wK5l" node="35hs7d3OV$$" resolve="getEqualVariables" />
                                    <node concept="2OqwBi" id="4rzYyIJDLu$" role="37wK5m">
                                      <node concept="37vLTw" id="4rzYyIJDKUr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="59nuZpDziqj" resolve="it" />
                                      </node>
                                      <node concept="3AY5_j" id="4rzYyIJDLUu" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="4rzYyIJDN7Y" role="2OqNvi">
                                    <node concept="1bVj0M" id="4rzYyIJDN80" role="23t8la">
                                      <node concept="3clFbS" id="4rzYyIJDN81" role="1bW5cS">
                                        <node concept="3clFbF" id="4rzYyIJDNy7" role="3cqZAp">
                                          <node concept="3cpWs3" id="4rzYyIJDOeT" role="3clFbG">
                                            <node concept="37vLTw" id="4rzYyIJDOgQ" role="3uHU7w">
                                              <ref role="3cqZAo" node="4rzYyIJDN82" resolve="it" />
                                            </node>
                                            <node concept="Xl_RD" id="4rzYyIJDNy6" role="3uHU7B">
                                              <property role="Xl_RC" value="" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="4rzYyIJDN82" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="4rzYyIJDN83" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uJxvA" id="4rzYyIJDPph" role="2OqNvi">
                                  <node concept="Xl_RD" id="4rzYyIJDQzm" role="3uJOhx">
                                    <property role="Xl_RC" value=" = " />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="59nuZpDzjxL" role="3uHU7w">
                                <property role="Xl_RC" value=" = " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="59nuZpDziqj" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="59nuZpDziqk" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="59nuZpDzmhj" role="2OqNvi">
                  <node concept="Xl_RD" id="59nuZpDznxu" role="3uJOhx">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59nuZpDzgOL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6oeICMUfYDV" role="1B3o_S" />
    <node concept="2AHcQZ" id="6oeICMUg$m5" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
  </node>
  <node concept="3HP615" id="59nuZpD$Wgd">
    <property role="TrG5h" value="IDatabase" />
    <node concept="3clFb_" id="59nuZpD$Wgy" role="jymVt">
      <property role="TrG5h" value="visitUnifications" />
      <node concept="37vLTG" id="59nuZpD_4YC" role="3clF46">
        <property role="TrG5h" value="u" />
        <node concept="3uibUv" id="59nuZpD_4YD" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpEalLm" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="59nuZpEalLn" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4lr0ivpG1Lm" role="3clF46">
        <property role="TrG5h" value="s0" />
        <node concept="3uibUv" id="4lr0ivpG1LX" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpD_4YI" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="59nuZpD_4YJ" role="1tU5fm">
          <node concept="3uibUv" id="59nuZpD_4YK" role="1ajw0F">
            <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
          </node>
          <node concept="10P_77" id="59nuZpD_4YL" role="1ajl9A" />
        </node>
      </node>
      <node concept="10P_77" id="59nuZpEbzGJ" role="3clF45" />
      <node concept="3Tm1VV" id="59nuZpD$Wg_" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpD$WgA" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4Fanv3XrBBx" role="jymVt">
      <property role="TrG5h" value="canEvaluate" />
      <node concept="37vLTG" id="4Fanv3XrCkY" role="3clF46">
        <property role="TrG5h" value="u" />
        <node concept="3uibUv" id="4Fanv3XrCn3" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="4Fanv3XslH0" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4Fanv3XslH1" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="3uibUv" id="4Fanv3XrChj" role="3clF45">
        <ref role="3uigEE" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
      </node>
      <node concept="3Tm1VV" id="4Fanv3XrBB$" role="1B3o_S" />
      <node concept="3clFbS" id="4Fanv3XrBB_" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="59nuZpD$Wge" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="59nuZpD$WmX">
    <property role="TrG5h" value="SimpleDatabase" />
    <node concept="2tJIrI" id="59nuZpD$Wn$" role="jymVt" />
    <node concept="312cEg" id="59nuZpD$Wo1" role="jymVt">
      <property role="TrG5h" value="entries" />
      <node concept="3Tm6S6" id="59nuZpD$Wo2" role="1B3o_S" />
      <node concept="_YKpA" id="59nuZpD$Wop" role="1tU5fm">
        <node concept="3uibUv" id="59nuZpD$WoE" role="_ZDj9">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="2ShNRf" id="59nuZpD$Wqy" role="33vP2m">
        <node concept="Tc6Ow" id="59nuZpD$Wqh" role="2ShVmc">
          <node concept="3uibUv" id="59nuZpD$Wqi" role="HW$YZ">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpD$Wrd" role="jymVt" />
    <node concept="3clFb_" id="59nuZpD$Ws0" role="jymVt">
      <property role="TrG5h" value="addEntry" />
      <node concept="37vLTG" id="59nuZpD$WtH" role="3clF46">
        <property role="TrG5h" value="u" />
        <node concept="3uibUv" id="59nuZpD$Wu4" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="3cqZAl" id="59nuZpD$Ws2" role="3clF45" />
      <node concept="3Tm1VV" id="59nuZpD$Ws3" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpD$Ws4" role="3clF47">
        <node concept="3clFbF" id="59nuZpD$WuO" role="3cqZAp">
          <node concept="2OqwBi" id="59nuZpD$Xc5" role="3clFbG">
            <node concept="37vLTw" id="59nuZpD$WuN" role="2Oq$k0">
              <ref role="3cqZAo" node="59nuZpD$Wo1" resolve="entries" />
            </node>
            <node concept="TSZUe" id="59nuZpD$Ylc" role="2OqNvi">
              <node concept="37vLTw" id="59nuZpD$YvH" role="25WWJ7">
                <ref role="3cqZAo" node="59nuZpD$WtH" resolve="u" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpD$YAT" role="jymVt" />
    <node concept="3clFb_" id="59nuZpD$YSy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitUnifications" />
      <node concept="37vLTG" id="59nuZpD$YSz" role="3clF46">
        <property role="TrG5h" value="u" />
        <node concept="3uibUv" id="59nuZpD$YS$" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpEakrQ" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="59nuZpEakrR" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4lr0ivpGhov" role="3clF46">
        <property role="TrG5h" value="s0" />
        <node concept="3uibUv" id="4lr0ivpGhow" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpD$YS_" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="59nuZpD$YSA" role="1tU5fm">
          <node concept="3uibUv" id="59nuZpD$YSB" role="1ajw0F">
            <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
          </node>
          <node concept="10P_77" id="59nuZpD$YSC" role="1ajl9A" />
        </node>
      </node>
      <node concept="10P_77" id="59nuZpEbK_s" role="3clF45" />
      <node concept="3Tm1VV" id="59nuZpD$YSE" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpD$YSG" role="3clF47">
        <node concept="2Gpval" id="59nuZpD$ZeI" role="3cqZAp">
          <node concept="2GrKxI" id="59nuZpD$ZeJ" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="37vLTw" id="59nuZpD$Zgr" role="2GsD0m">
            <ref role="3cqZAo" node="59nuZpD$Wo1" resolve="entries" />
          </node>
          <node concept="3clFbS" id="59nuZpD$ZeL" role="2LFqv$">
            <node concept="3cpWs8" id="59nuZpD$ZzD" role="3cqZAp">
              <node concept="3cpWsn" id="59nuZpD$ZzE" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="59nuZpD$ZzF" role="1tU5fm">
                  <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
                </node>
                <node concept="2OqwBi" id="59nuZpD_37L" role="33vP2m">
                  <node concept="2OqwBi" id="59nuZpEal3U" role="2Oq$k0">
                    <node concept="37vLTw" id="59nuZpEakO7" role="2Oq$k0">
                      <ref role="3cqZAo" node="59nuZpEakrQ" resolve="context" />
                    </node>
                    <node concept="liA8E" id="59nuZpEaloI" role="2OqNvi">
                      <ref role="37wK5l" node="59nuZpE9SBl" resolve="getUnifier" />
                    </node>
                  </node>
                  <node concept="liA8E" id="59nuZpD_3jD" role="2OqNvi">
                    <ref role="37wK5l" node="6oeICMUfq4q" resolve="unify" />
                    <node concept="37vLTw" id="59nuZpD_3kW" role="37wK5m">
                      <ref role="3cqZAo" node="59nuZpD$YSz" resolve="u" />
                    </node>
                    <node concept="2GrUjf" id="59nuZpD_3sS" role="37wK5m">
                      <ref role="2Gs0qQ" node="59nuZpD$ZeJ" resolve="entry" />
                    </node>
                    <node concept="37vLTw" id="4lr0ivpGhLH" role="37wK5m">
                      <ref role="3cqZAo" node="4lr0ivpGhov" resolve="s0" />
                    </node>
                    <node concept="37vLTw" id="59nuZpEakDU" role="37wK5m">
                      <ref role="3cqZAo" node="59nuZpEakrQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="59nuZpD_4aV" role="3cqZAp">
              <node concept="3clFbS" id="59nuZpD_4aX" role="3clFbx">
                <node concept="3cpWs8" id="59nuZpD_4ET" role="3cqZAp">
                  <node concept="3cpWsn" id="59nuZpD_4EU" role="3cpWs9">
                    <property role="TrG5h" value="more" />
                    <node concept="10P_77" id="59nuZpD_4El" role="1tU5fm" />
                    <node concept="2OqwBi" id="59nuZpD_4EV" role="33vP2m">
                      <node concept="37vLTw" id="59nuZpD_4EW" role="2Oq$k0">
                        <ref role="3cqZAo" node="59nuZpD$YS_" resolve="visitor" />
                      </node>
                      <node concept="1Bd96e" id="59nuZpD_4EX" role="2OqNvi">
                        <node concept="37vLTw" id="59nuZpD_4EY" role="1BdPVh">
                          <ref role="3cqZAo" node="59nuZpD$ZzE" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="59nuZpD_4LE" role="3cqZAp">
                  <node concept="3clFbS" id="59nuZpD_4LG" role="3clFbx">
                    <node concept="3cpWs6" id="59nuZpEbL9_" role="3cqZAp">
                      <node concept="3clFbT" id="59nuZpEbLa4" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="59nuZpD_4W$" role="3clFbw">
                    <node concept="37vLTw" id="59nuZpD_4WA" role="3fr31v">
                      <ref role="3cqZAo" node="59nuZpD_4EU" resolve="more" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="59nuZpD_4ql" role="3clFbw">
                <node concept="10Nm6u" id="59nuZpD_4r1" role="3uHU7w" />
                <node concept="37vLTw" id="59nuZpD_4jz" role="3uHU7B">
                  <ref role="3cqZAo" node="59nuZpD$ZzE" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59nuZpEbKVZ" role="3cqZAp">
          <node concept="3clFbT" id="59nuZpEbKVY" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59nuZpD$YSH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpD$WnN" role="jymVt" />
    <node concept="3clFb_" id="4Fanv3XsQZS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canEvaluate" />
      <node concept="37vLTG" id="4Fanv3XsQZT" role="3clF46">
        <property role="TrG5h" value="u" />
        <node concept="3uibUv" id="4Fanv3XsQZU" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="4Fanv3XsQZV" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4Fanv3XsQZW" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="3uibUv" id="4Fanv3XsQZX" role="3clF45">
        <ref role="3uigEE" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
      </node>
      <node concept="3Tm1VV" id="4Fanv3XsQZY" role="1B3o_S" />
      <node concept="3clFbS" id="4Fanv3XsR00" role="3clF47">
        <node concept="3clFbF" id="4Fanv3XsRwu" role="3cqZAp">
          <node concept="Rm8GO" id="4Fanv3XsRzX" role="3clFbG">
            <ref role="Rm8GQ" node="4Fanv3XrCdQ" resolve="UNKNOWN" />
            <ref role="1Px2BO" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Fanv3XsR01" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="59nuZpD$WmY" role="1B3o_S" />
    <node concept="3uibUv" id="59nuZpD$Wno" role="EKbjA">
      <ref role="3uigEE" node="59nuZpD$Wgd" resolve="IDatabase" />
    </node>
  </node>
  <node concept="312cEu" id="59nuZpE8xFH">
    <property role="TrG5h" value="Functor" />
    <node concept="Wx3nA" id="59nuZpE8xIP" role="jymVt">
      <property role="TrG5h" value="ID_SEQUENCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="59nuZpE8xHG" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicLong" resolve="AtomicLong" />
      </node>
      <node concept="3Tm6S6" id="59nuZpE8xGQ" role="1B3o_S" />
      <node concept="2ShNRf" id="59nuZpE8xIy" role="33vP2m">
        <node concept="1pGfFk" id="59nuZpE8xIk" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicLong.&lt;init&gt;()" resolve="AtomicLong" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpE8xGI" role="jymVt" />
    <node concept="312cEg" id="59nuZpE8yw2" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="59nuZpE8yw3" role="1B3o_S" />
      <node concept="17QB3L" id="59nuZpE8yxm" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="59nuZpE8yuQ" role="jymVt" />
    <node concept="3clFbW" id="59nuZpE8xJD" role="jymVt">
      <node concept="37vLTG" id="59nuZpE8ysj" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="59nuZpE8yth" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="59nuZpE8xJF" role="3clF45" />
      <node concept="3Tm1VV" id="59nuZpE8xJG" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpE8xJH" role="3clF47">
        <node concept="XkiVB" id="59nuZpE8xKw" role="3cqZAp">
          <ref role="37wK5l" node="6oeICMUg$HS" resolve="Atom" />
          <node concept="2OqwBi" id="59nuZpE8y58" role="37wK5m">
            <node concept="37vLTw" id="59nuZpE8xLe" role="2Oq$k0">
              <ref role="3cqZAo" node="59nuZpE8xIP" resolve="ID_SEQUENCE" />
            </node>
            <node concept="liA8E" id="59nuZpE8yqR" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicLong.incrementAndGet():long" resolve="incrementAndGet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59nuZpE8y$b" role="3cqZAp">
          <node concept="37vLTI" id="59nuZpE8zyD" role="3clFbG">
            <node concept="37vLTw" id="59nuZpE8zDt" role="37vLTx">
              <ref role="3cqZAo" node="59nuZpE8ysj" resolve="name" />
            </node>
            <node concept="2OqwBi" id="59nuZpE8yMu" role="37vLTJ">
              <node concept="Xjq3P" id="59nuZpE8y$9" role="2Oq$k0" />
              <node concept="2OwXpG" id="59nuZpE8z1P" role="2OqNvi">
                <ref role="2Oxat5" node="59nuZpE8yw2" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpE8zIR" role="jymVt" />
    <node concept="3clFb_" id="59nuZpE8zLG" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="59nuZpE8zSf" role="3clF45" />
      <node concept="3Tm1VV" id="59nuZpE8zLJ" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpE8zLK" role="3clF47">
        <node concept="3clFbF" id="59nuZpE8zUY" role="3cqZAp">
          <node concept="37vLTw" id="59nuZpE8zUX" role="3clFbG">
            <ref role="3cqZAo" node="59nuZpE8yw2" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpE8$0y" role="jymVt" />
    <node concept="3clFb_" id="59nuZpE8$4h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="59nuZpE8$4i" role="1B3o_S" />
      <node concept="17QB3L" id="59nuZpE8$4j" role="3clF45" />
      <node concept="2AHcQZ" id="59nuZpE8$4r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="59nuZpE8$4s" role="3clF47">
        <node concept="3clFbF" id="59nuZpE8$p1" role="3cqZAp">
          <node concept="3cpWs3" id="59nuZpE8_qQ" role="3clFbG">
            <node concept="1rXfSq" id="59nuZpE8_$A" role="3uHU7w">
              <ref role="37wK5l" node="59nuZpE7$$4" resolve="getValue" />
            </node>
            <node concept="3cpWs3" id="59nuZpE8$IC" role="3uHU7B">
              <node concept="37vLTw" id="59nuZpE8$p0" role="3uHU7B">
                <ref role="3cqZAo" node="59nuZpE8yw2" resolve="name" />
              </node>
              <node concept="Xl_RD" id="59nuZpE8$Jg" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="59nuZpE8xFI" role="1B3o_S" />
    <node concept="3uibUv" id="59nuZpE8xGr" role="1zkMxy">
      <ref role="3uigEE" node="6oeICMUfq35" resolve="Atom" />
      <node concept="3uibUv" id="59nuZpE8xQM" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="59nuZpE8_Ls">
    <property role="TrG5h" value="CompoundTerm" />
    <node concept="2tJIrI" id="4FlS8TmBCa8" role="jymVt" />
    <node concept="3Tm1VV" id="59nuZpE8_Lt" role="1B3o_S" />
    <node concept="3uibUv" id="59nuZpE8_Mh" role="1zkMxy">
      <ref role="3uigEE" node="6oeICMUfOO7" resolve="Sentence" />
    </node>
    <node concept="3clFbW" id="59nuZpE8_MD" role="jymVt">
      <node concept="3cqZAl" id="59nuZpE8_ME" role="3clF45" />
      <node concept="3Tm1VV" id="59nuZpE8_MF" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpE8_MH" role="3clF47">
        <node concept="1VxSAg" id="4FlS8TmBHE$" role="3cqZAp">
          <ref role="37wK5l" node="4FlS8TmBqzH" resolve="CompoundTerm" />
          <node concept="2YIFZM" id="29tOPhSVmQV" role="37wK5m">
            <ref role="37wK5l" node="29tOPhSVleE" resolve="concat" />
            <ref role="1Pybhc" node="29tOPhSVkUr" resolve="TermUtil" />
            <node concept="37vLTw" id="4FlS8TmBHPG" role="37wK5m">
              <ref role="3cqZAo" node="59nuZpE8_Oj" resolve="functor" />
            </node>
            <node concept="37vLTw" id="4FlS8TmBHRW" role="37wK5m">
              <ref role="3cqZAo" node="59nuZpE8_MK" resolve="terms" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpE8_Oj" role="3clF46">
        <property role="TrG5h" value="functor" />
        <node concept="3uibUv" id="59nuZpE8_Pn" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE8xFH" resolve="Functor" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpE8_MK" role="3clF46">
        <property role="TrG5h" value="terms" />
        <node concept="8X2XB" id="59nuZpE8_MM" role="1tU5fm">
          <node concept="3uibUv" id="59nuZpE8_MN" role="8Xvag">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4FlS8TmBp6S" role="jymVt" />
    <node concept="3clFbW" id="4FlS8TmBqzH" role="jymVt">
      <node concept="37vLTG" id="4FlS8TmBrkT" role="3clF46">
        <property role="TrG5h" value="terms" />
        <node concept="10Q1$e" id="4FlS8TmBrGF" role="1tU5fm">
          <node concept="3uibUv" id="4FlS8TmBruN" role="10Q1$1">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4FlS8TmBqzJ" role="3clF45" />
      <node concept="3Tmbuc" id="4FlS8TmBtjM" role="1B3o_S" />
      <node concept="3clFbS" id="4FlS8TmBqzL" role="3clF47">
        <node concept="XkiVB" id="4FlS8TmBs3k" role="3cqZAp">
          <ref role="37wK5l" node="4FlS8TmBhdx" resolve="Sentence" />
          <node concept="37vLTw" id="4FlS8TmBteD" role="37wK5m">
            <ref role="3cqZAo" node="4FlS8TmBrkT" resolve="terms" />
          </node>
          <node concept="3clFbT" id="4FlS8TmB_vP" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpE8Dli" role="jymVt" />
    <node concept="3clFb_" id="59nuZpE8EzH" role="jymVt">
      <property role="TrG5h" value="getFunctor" />
      <node concept="3uibUv" id="59nuZpE8EMA" role="3clF45">
        <ref role="3uigEE" node="59nuZpE8xFH" resolve="Functor" />
      </node>
      <node concept="3Tm1VV" id="59nuZpE8EzK" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpE8EzL" role="3clF47">
        <node concept="3clFbF" id="59nuZpE8ETX" role="3cqZAp">
          <node concept="10QFUN" id="59nuZpE8Kgb" role="3clFbG">
            <node concept="2OqwBi" id="59nuZpE8Kg7" role="10QFUP">
              <node concept="Xjq3P" id="59nuZpE8Kg8" role="2Oq$k0" />
              <node concept="liA8E" id="59nuZpE8Kg9" role="2OqNvi">
                <ref role="37wK5l" node="59nuZpDxNkE" resolve="getTerm" />
                <node concept="3cmrfG" id="59nuZpE8Kga" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="59nuZpE8Kjx" role="10QFUM">
              <ref role="3uigEE" node="59nuZpE8xFH" resolve="Functor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpE8Kkb" role="jymVt" />
    <node concept="3clFb_" id="59nuZpE8Kt1" role="jymVt">
      <property role="TrG5h" value="getArguments" />
      <node concept="A3Dl8" id="59nuZpE8L4q" role="3clF45">
        <node concept="3uibUv" id="59nuZpE8Lc8" role="A3Ik2">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="59nuZpE8Kt4" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpE8Kt5" role="3clF47">
        <node concept="3clFbF" id="59nuZpE8Lf7" role="3cqZAp">
          <node concept="2OqwBi" id="59nuZpE8Lt6" role="3clFbG">
            <node concept="1rXfSq" id="59nuZpE8Lf6" role="2Oq$k0">
              <ref role="37wK5l" node="59nuZpE8G1a" resolve="getSubTerms" />
            </node>
            <node concept="7r0gD" id="59nuZpE8LEb" role="2OqNvi">
              <node concept="3cmrfG" id="59nuZpE8LFu" role="7T0AP">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6owOuPT1h" role="jymVt" />
    <node concept="3clFb_" id="7Z6owOuPSvn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="evaluate" />
      <node concept="37vLTG" id="7Z6owOuPSvo" role="3clF46">
        <property role="TrG5h" value="s0" />
        <node concept="3uibUv" id="7Z6owOuPSvp" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuPSvq" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7Z6owOuPSvr" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuPSvs" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="7Z6owOuPSvt" role="1tU5fm">
          <node concept="3uibUv" id="7Z6owOuPSvu" role="1ajw0F">
            <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
          </node>
          <node concept="10P_77" id="7Z6owOuPSvv" role="1ajl9A" />
        </node>
      </node>
      <node concept="10P_77" id="7Z6owOuPSvw" role="3clF45" />
      <node concept="3Tm1VV" id="7Z6owOuPSvx" role="1B3o_S" />
      <node concept="3clFbS" id="7Z6owOuPSvy" role="3clF47">
        <node concept="3cpWs6" id="7Z6owOuPUBE" role="3cqZAp">
          <node concept="2OqwBi" id="7Z6owOuPUBF" role="3cqZAk">
            <node concept="2OqwBi" id="7Z6owOuPUBG" role="2Oq$k0">
              <node concept="37vLTw" id="7Z6owOuPUBH" role="2Oq$k0">
                <ref role="3cqZAo" node="7Z6owOuPSvq" resolve="context" />
              </node>
              <node concept="liA8E" id="7Z6owOuPUBI" role="2OqNvi">
                <ref role="37wK5l" node="59nuZpE9SBf" resolve="getDatabase" />
              </node>
            </node>
            <node concept="liA8E" id="7Z6owOuPUBJ" role="2OqNvi">
              <ref role="37wK5l" node="59nuZpD$Wgy" resolve="visitUnifications" />
              <node concept="2OqwBi" id="7Z6owOv4QMr" role="37wK5m">
                <node concept="Xjq3P" id="7Z6owOuPVfc" role="2Oq$k0" />
                <node concept="liA8E" id="4rzYyIKdDij" role="2OqNvi">
                  <ref role="37wK5l" node="4rzYyIK46b2" resolve="substituteTerms" />
                  <node concept="2ShNRf" id="4rzYyIKdDik" role="37wK5m">
                    <node concept="1pGfFk" id="4rzYyIKdDil" role="2ShVmc">
                      <ref role="37wK5l" node="4rzYyIK5M6X" resolve="BindingSubstituter" />
                      <node concept="37vLTw" id="4rzYyIKdEdu" role="37wK5m">
                        <ref role="3cqZAo" node="7Z6owOuPSvo" resolve="s0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7Z6owOuPUBS" role="37wK5m">
                <ref role="3cqZAo" node="7Z6owOuPSvq" resolve="context" />
              </node>
              <node concept="37vLTw" id="7Z6owOuPVPi" role="37wK5m">
                <ref role="3cqZAo" node="7Z6owOuPSvo" resolve="s0" />
              </node>
              <node concept="37vLTw" id="4rzYyIJCc1M" role="37wK5m">
                <ref role="3cqZAo" node="7Z6owOuPSvs" resolve="visitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Z6owOuPSvA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpE8Esi" role="jymVt" />
    <node concept="3clFb_" id="4FlS8TmBv0K" role="jymVt">
      <property role="TrG5h" value="withNewTerms" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="4FlS8TmBv0L" role="3clF46">
        <property role="TrG5h" value="newTerms" />
        <node concept="10Q1$e" id="4FlS8TmBv0M" role="1tU5fm">
          <node concept="3uibUv" id="4FlS8TmBv0N" role="10Q1$1">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4FlS8TmBv0O" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfOO7" resolve="Sentence" />
      </node>
      <node concept="3Tmbuc" id="4FlS8TmBv0P" role="1B3o_S" />
      <node concept="3clFbS" id="4FlS8TmBv0W" role="3clF47">
        <node concept="3clFbF" id="4FlS8TmBw6N" role="3cqZAp">
          <node concept="2ShNRf" id="4FlS8TmBw6F" role="3clFbG">
            <node concept="1pGfFk" id="4FlS8TmBwjq" role="2ShVmc">
              <ref role="37wK5l" node="4FlS8TmBqzH" resolve="CompoundTerm" />
              <node concept="37vLTw" id="4FlS8TmBwuo" role="37wK5m">
                <ref role="3cqZAo" node="4FlS8TmBv0L" resolve="newTerms" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4FlS8TmBv0X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lr0ivpFjR4" role="jymVt" />
    <node concept="3clFb_" id="59nuZpE8DqC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="59nuZpE8DqD" role="1B3o_S" />
      <node concept="17QB3L" id="59nuZpE8E9u" role="3clF45" />
      <node concept="3clFbS" id="59nuZpE8DqH" role="3clF47">
        <node concept="3clFbF" id="59nuZpE8LGY" role="3cqZAp">
          <node concept="3cpWs3" id="59nuZpE8MZu" role="3clFbG">
            <node concept="Xl_RD" id="59nuZpE8MAp" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="59nuZpE8MA9" role="3uHU7B">
              <node concept="3cpWs3" id="59nuZpE8M4q" role="3uHU7B">
                <node concept="1rXfSq" id="59nuZpE8LGX" role="3uHU7B">
                  <ref role="37wK5l" node="59nuZpE8EzH" resolve="getFunctor" />
                </node>
                <node concept="Xl_RD" id="59nuZpE8M4E" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
              <node concept="2OqwBi" id="59nuZpE8Pwi" role="3uHU7w">
                <node concept="2OqwBi" id="59nuZpE8NEP" role="2Oq$k0">
                  <node concept="1rXfSq" id="59nuZpE8NdU" role="2Oq$k0">
                    <ref role="37wK5l" node="59nuZpE8Kt1" resolve="getArguments" />
                  </node>
                  <node concept="3$u5V9" id="59nuZpE8O8t" role="2OqNvi">
                    <node concept="1bVj0M" id="59nuZpE8O8v" role="23t8la">
                      <node concept="3clFbS" id="59nuZpE8O8w" role="1bW5cS">
                        <node concept="3clFbF" id="59nuZpE8Oqd" role="3cqZAp">
                          <node concept="2OqwBi" id="59nuZpE8OH4" role="3clFbG">
                            <node concept="37vLTw" id="59nuZpE8Oqc" role="2Oq$k0">
                              <ref role="3cqZAo" node="59nuZpE8O8x" resolve="it" />
                            </node>
                            <node concept="liA8E" id="59nuZpE8P3t" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="59nuZpE8O8x" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="59nuZpE8O8y" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="59nuZpE8PXe" role="2OqNvi">
                  <node concept="Xl_RD" id="59nuZpE8QHA" role="3uJOhx">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59nuZpE8DqI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="59nuZpE8YZT">
    <property role="TrG5h" value="AnonymousVariable" />
    <node concept="2tJIrI" id="59nuZpE8Zu4" role="jymVt" />
    <node concept="Wx3nA" id="59nuZpE9045" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="59nuZpE8ZDa" role="1tU5fm">
        <ref role="3uigEE" node="59nuZpE8YZT" resolve="AnonymousVariable" />
      </node>
      <node concept="3Tm1VV" id="59nuZpE901c" role="1B3o_S" />
      <node concept="2ShNRf" id="59nuZpE90e8" role="33vP2m">
        <node concept="1pGfFk" id="59nuZpE90dU" role="2ShVmc">
          <ref role="37wK5l" node="59nuZpE8ZQB" resolve="AnonymousVariable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpE8ZJi" role="jymVt" />
    <node concept="3clFbW" id="59nuZpE8ZQB" role="jymVt">
      <node concept="3cqZAl" id="59nuZpE8ZQD" role="3clF45" />
      <node concept="3Tm6S6" id="59nuZpE8ZUw" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpE8ZQF" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="59nuZpE8Zuq" role="jymVt" />
    <node concept="3Tm1VV" id="59nuZpE8YZU" role="1B3o_S" />
    <node concept="3uibUv" id="29tOPhTMcbN" role="EKbjA">
      <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
    </node>
    <node concept="3clFb_" id="59nuZpE8Z3t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unify" />
      <node concept="37vLTG" id="59nuZpE8Z3u" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="59nuZpE8Z3v" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpE8Z3w" role="3clF46">
        <property role="TrG5h" value="substitutions" />
        <node concept="3uibUv" id="59nuZpE8Z3x" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpE9SU8" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="59nuZpE9SU9" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="3uibUv" id="59nuZpE8Z3$" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
      </node>
      <node concept="3Tm1VV" id="59nuZpE8Z3_" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpE8Z3B" role="3clF47">
        <node concept="3cpWs6" id="59nuZpE8Z6p" role="3cqZAp">
          <node concept="37vLTw" id="59nuZpE8Z8I" role="3cqZAk">
            <ref role="3cqZAo" node="59nuZpE8Z3w" resolve="substitutions" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59nuZpE8Z3C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpE8ZXv" role="jymVt" />
    <node concept="3clFb_" id="59nuZpE8Zaz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="59nuZpE8Za$" role="1B3o_S" />
      <node concept="17QB3L" id="59nuZpE8Zm$" role="3clF45" />
      <node concept="3clFbS" id="59nuZpE8ZaB" role="3clF47">
        <node concept="3clFbF" id="59nuZpE8Zjd" role="3cqZAp">
          <node concept="Xl_RD" id="59nuZpE8Zjc" role="3clFbG">
            <property role="Xl_RC" value="_" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59nuZpE8ZaC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4rzYyIK3Kds" role="1zkMxy">
      <ref role="3uigEE" node="4rzYyIK2iIP" resolve="AbstractTerm" />
    </node>
  </node>
  <node concept="312cEu" id="59nuZpE9SlR">
    <property role="TrG5h" value="Clause" />
    <node concept="2tJIrI" id="59nuZpEb4kp" role="jymVt" />
    <node concept="312cEg" id="1IxM$pYEDP_" role="jymVt">
      <property role="TrG5h" value="groundingRequired" />
      <node concept="3Tm6S6" id="1IxM$pYEDPA" role="1B3o_S" />
      <node concept="2hMVRd" id="1IxM$pYEEl_" role="1tU5fm">
        <node concept="3uibUv" id="1IxM$pYEEnm" role="2hN53Y">
          <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
        </node>
      </node>
      <node concept="2ShNRf" id="1IxM$pYEExo" role="33vP2m">
        <node concept="2i4dXS" id="1IxM$pYEEw1" role="2ShVmc">
          <node concept="3uibUv" id="1IxM$pYEEw2" role="HW$YZ">
            <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="59nuZpEb4kI" role="jymVt">
      <property role="TrG5h" value="head" />
      <node concept="3Tm6S6" id="59nuZpEb4kJ" role="1B3o_S" />
      <node concept="3uibUv" id="59nuZpEb4l0" role="1tU5fm">
        <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
      </node>
    </node>
    <node concept="312cEg" id="59nuZpEb4lw" role="jymVt">
      <property role="TrG5h" value="goal" />
      <node concept="3Tm6S6" id="59nuZpEb4lx" role="1B3o_S" />
      <node concept="3uibUv" id="59nuZpEb4lP" role="1tU5fm">
        <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpEb4kr" role="jymVt" />
    <node concept="3Tm1VV" id="59nuZpE9SlS" role="1B3o_S" />
    <node concept="3clFbW" id="59nuZpEb5Id" role="jymVt">
      <node concept="3cqZAl" id="59nuZpEb5Ie" role="3clF45" />
      <node concept="3Tm1VV" id="59nuZpEb5If" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpEb5Ih" role="3clF47">
        <node concept="3clFbF" id="59nuZpEb5Iw" role="3cqZAp">
          <node concept="37vLTI" id="59nuZpEb5Iy" role="3clFbG">
            <node concept="37vLTw" id="59nuZpEb5IA" role="37vLTJ">
              <ref role="3cqZAo" node="59nuZpEb4kI" resolve="head" />
            </node>
            <node concept="37vLTw" id="59nuZpEb5IB" role="37vLTx">
              <ref role="3cqZAo" node="59nuZpEb5Iv" resolve="head1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59nuZpEb5Im" role="3cqZAp">
          <node concept="37vLTI" id="59nuZpEb5Io" role="3clFbG">
            <node concept="37vLTw" id="59nuZpEb5Is" role="37vLTJ">
              <ref role="3cqZAo" node="59nuZpEb4lw" resolve="goal" />
            </node>
            <node concept="3K4zz7" id="7Z6owOuZr8M" role="37vLTx">
              <node concept="AH0OO" id="7Z6owOuZrMf" role="3K4E3e">
                <node concept="3cmrfG" id="7Z6owOuZs5A" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7Z6owOuZrrU" role="AHHXb">
                  <ref role="3cqZAo" node="59nuZpEb5Il" resolve="goals" />
                </node>
              </node>
              <node concept="2ShNRf" id="7Z6owOuZs6Z" role="3K4GZi">
                <node concept="1pGfFk" id="7Z6owOuZsMh" role="2ShVmc">
                  <ref role="37wK5l" node="7Z6owOuQRZW" resolve="Conjunction" />
                  <node concept="37vLTw" id="7Z6owOuZsNh" role="37wK5m">
                    <ref role="3cqZAo" node="59nuZpEb5Il" resolve="goals" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7Z6owOuZpK1" role="3K4Cdx">
                <node concept="3cmrfG" id="7Z6owOuZq7_" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7Z6owOuZoaC" role="3uHU7B">
                  <node concept="37vLTw" id="59nuZpEb5It" role="2Oq$k0">
                    <ref role="3cqZAo" node="59nuZpEb5Il" resolve="goals" />
                  </node>
                  <node concept="1Rwk04" id="7Z6owOuZoFz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpEb5Iv" role="3clF46">
        <property role="TrG5h" value="head1" />
        <node concept="3uibUv" id="59nuZpEb5Iu" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpEb5Il" role="3clF46">
        <property role="TrG5h" value="goals" />
        <node concept="8X2XB" id="59nuZpEb5XW" role="1tU5fm">
          <node concept="3uibUv" id="59nuZpEb5Ik" role="8Xvag">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpEb67o" role="jymVt" />
    <node concept="3clFb_" id="59nuZpEb6bz" role="jymVt">
      <property role="TrG5h" value="getHead" />
      <node concept="3uibUv" id="59nuZpEb6pK" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
      </node>
      <node concept="3Tm1VV" id="59nuZpEb6bA" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpEb6bB" role="3clF47">
        <node concept="3clFbF" id="59nuZpEb6v1" role="3cqZAp">
          <node concept="37vLTw" id="59nuZpEb6v0" role="3clFbG">
            <ref role="3cqZAo" node="59nuZpEb4kI" resolve="head" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6owOuZDik" role="jymVt" />
    <node concept="3clFb_" id="7Z6owOuZCLF" role="jymVt">
      <property role="TrG5h" value="getGoal" />
      <node concept="3uibUv" id="7Z6owOuZEK2" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
      </node>
      <node concept="3Tm1VV" id="7Z6owOuZCLI" role="1B3o_S" />
      <node concept="3clFbS" id="7Z6owOuZCLJ" role="3clF47">
        <node concept="3clFbF" id="7Z6owOuZCLK" role="3cqZAp">
          <node concept="37vLTw" id="7Z6owOuZFhM" role="3clFbG">
            <ref role="3cqZAo" node="59nuZpEb4lw" resolve="goal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1IxM$pYEEyO" role="jymVt" />
    <node concept="3clFb_" id="1IxM$pYEFyt" role="jymVt">
      <property role="TrG5h" value="requiresGrounding" />
      <node concept="37vLTG" id="1IxM$pYEJPF" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3uibUv" id="1IxM$pYEKkR" role="1tU5fm">
          <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
        </node>
      </node>
      <node concept="3cqZAl" id="1IxM$pYEFyv" role="3clF45" />
      <node concept="3Tm1VV" id="1IxM$pYEFyw" role="1B3o_S" />
      <node concept="3clFbS" id="1IxM$pYEFyx" role="3clF47">
        <node concept="3clFbF" id="1IxM$pYEKoC" role="3cqZAp">
          <node concept="2OqwBi" id="1IxM$pYEL4t" role="3clFbG">
            <node concept="37vLTw" id="1IxM$pYEKoB" role="2Oq$k0">
              <ref role="3cqZAo" node="1IxM$pYEDP_" resolve="groundingRequired" />
            </node>
            <node concept="TSZUe" id="1IxM$pYEM4h" role="2OqNvi">
              <node concept="37vLTw" id="1IxM$pYEMqA" role="25WWJ7">
                <ref role="3cqZAo" node="1IxM$pYEJPF" resolve="var" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1IxM$pYEMy9" role="jymVt" />
    <node concept="3clFb_" id="1IxM$pYENbd" role="jymVt">
      <property role="TrG5h" value="isGroundingRequired" />
      <node concept="37vLTG" id="1IxM$pYEQ$X" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3uibUv" id="1IxM$pYEWM4" role="1tU5fm">
          <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
        </node>
      </node>
      <node concept="10P_77" id="1IxM$pYEWN6" role="3clF45" />
      <node concept="3Tm1VV" id="1IxM$pYENbg" role="1B3o_S" />
      <node concept="3clFbS" id="1IxM$pYENbh" role="3clF47">
        <node concept="3clFbF" id="1IxM$pYEXsf" role="3cqZAp">
          <node concept="2OqwBi" id="1IxM$pYEYe3" role="3clFbG">
            <node concept="37vLTw" id="1IxM$pYEXse" role="2Oq$k0">
              <ref role="3cqZAo" node="1IxM$pYEDP_" resolve="groundingRequired" />
            </node>
            <node concept="3JPx81" id="1IxM$pYF0Ye" role="2OqNvi">
              <node concept="37vLTw" id="1IxM$pYF16N" role="25WWJ7">
                <ref role="3cqZAo" node="1IxM$pYEQ$X" resolve="var" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpEfJeO" role="jymVt" />
    <node concept="3clFb_" id="4rzYyIKdQ7o" role="jymVt">
      <property role="TrG5h" value="substituteTerms" />
      <node concept="37vLTG" id="4rzYyIKdSFX" role="3clF46">
        <property role="TrG5h" value="substituter" />
        <node concept="3uibUv" id="4rzYyIKdTdl" role="1tU5fm">
          <ref role="3uigEE" node="4rzYyIK2ic3" resolve="ITermSubstituter" />
        </node>
      </node>
      <node concept="3uibUv" id="4rzYyIKdScQ" role="3clF45">
        <ref role="3uigEE" node="59nuZpE9SlR" resolve="Clause" />
      </node>
      <node concept="3Tm1VV" id="4rzYyIKdQ7r" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIKdQ7s" role="3clF47">
        <node concept="3SKdUt" id="1IxM$pYF1oM" role="3cqZAp">
          <node concept="1PaTwC" id="6pXrrBnFYOB" role="1aUNEU">
            <node concept="3oM_SD" id="6pXrrBnFYOC" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="6pXrrBnFYOD" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="6pXrrBnFYOE" role="1PaTwD">
              <property role="3oM_SC" value="variables" />
            </node>
            <node concept="3oM_SD" id="6pXrrBnFYOF" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6pXrrBnFYOG" role="1PaTwD">
              <property role="3oM_SC" value="field" />
            </node>
            <node concept="3oM_SD" id="6pXrrBnFYOH" role="1PaTwD">
              <property role="3oM_SC" value="groundingRequired" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rzYyIKdTgT" role="3cqZAp">
          <node concept="2ShNRf" id="4rzYyIKdTgU" role="3clFbG">
            <node concept="1pGfFk" id="4rzYyIKdTgV" role="2ShVmc">
              <ref role="37wK5l" node="59nuZpEb5Id" resolve="Clause" />
              <node concept="2OqwBi" id="4rzYyIKdTgW" role="37wK5m">
                <node concept="37vLTw" id="4rzYyIKdTgX" role="2Oq$k0">
                  <ref role="3cqZAo" node="59nuZpEb4kI" resolve="head" />
                </node>
                <node concept="liA8E" id="4rzYyIKdTgY" role="2OqNvi">
                  <ref role="37wK5l" node="4rzYyIK2h$p" resolve="substituteTerms" />
                  <node concept="37vLTw" id="4rzYyIKdT_c" role="37wK5m">
                    <ref role="3cqZAo" node="4rzYyIKdSFX" resolve="substituter" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4rzYyIKdTh1" role="37wK5m">
                <node concept="37vLTw" id="4rzYyIKdTh2" role="2Oq$k0">
                  <ref role="3cqZAo" node="59nuZpEb4lw" resolve="goal" />
                </node>
                <node concept="liA8E" id="4rzYyIKdTRN" role="2OqNvi">
                  <ref role="37wK5l" node="4rzYyIK2h$p" resolve="substituteTerms" />
                  <node concept="37vLTw" id="4rzYyIKdTYo" role="37wK5m">
                    <ref role="3cqZAo" node="4rzYyIKdSFX" resolve="substituter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lr0ivpBluS" role="jymVt" />
    <node concept="3clFb_" id="59nuZpEfJ48" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="59nuZpEfJ49" role="1B3o_S" />
      <node concept="17QB3L" id="59nuZpEfJl5" role="3clF45" />
      <node concept="3clFbS" id="59nuZpEfJ4c" role="3clF47">
        <node concept="3clFbF" id="59nuZpEfJw0" role="3cqZAp">
          <node concept="3cpWs3" id="59nuZpEfYce" role="3clFbG">
            <node concept="Xl_RD" id="59nuZpEfYcr" role="3uHU7w">
              <property role="Xl_RC" value="." />
            </node>
            <node concept="3cpWs3" id="59nuZpEfKkV" role="3uHU7B">
              <node concept="3cpWs3" id="59nuZpEfJCV" role="3uHU7B">
                <node concept="37vLTw" id="59nuZpEfJvZ" role="3uHU7B">
                  <ref role="3cqZAo" node="59nuZpEb4kI" resolve="head" />
                </node>
                <node concept="Xl_RD" id="59nuZpEfJD8" role="3uHU7w">
                  <property role="Xl_RC" value=" :- " />
                </node>
              </node>
              <node concept="37vLTw" id="7Z6owOuZu11" role="3uHU7w">
                <ref role="3cqZAo" node="59nuZpEb4lw" resolve="goal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59nuZpEfJ4d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="59nuZpE9Smd">
    <property role="TrG5h" value="SolverContext" />
    <node concept="312cEg" id="59nuZpE9SmD" role="jymVt">
      <property role="TrG5h" value="unifier" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="59nuZpE9SmE" role="1B3o_S" />
      <node concept="3uibUv" id="59nuZpE9SmT" role="1tU5fm">
        <ref role="3uigEE" node="6oeICMUfq1O" resolve="IUnifier" />
      </node>
    </node>
    <node concept="312cEg" id="59nuZpE9Sn_" role="jymVt">
      <property role="TrG5h" value="database" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="59nuZpE9SnA" role="1B3o_S" />
      <node concept="3uibUv" id="59nuZpE9SnS" role="1tU5fm">
        <ref role="3uigEE" node="59nuZpD$Wgd" resolve="IDatabase" />
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpE9Sp9" role="jymVt" />
    <node concept="3Tm1VV" id="59nuZpE9Sme" role="1B3o_S" />
    <node concept="3clFbW" id="59nuZpE9SpG" role="jymVt">
      <node concept="3cqZAl" id="59nuZpE9SpH" role="3clF45" />
      <node concept="3Tm1VV" id="59nuZpE9SpI" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpE9SpK" role="3clF47">
        <node concept="3clFbF" id="59nuZpE9SpO" role="3cqZAp">
          <node concept="37vLTI" id="59nuZpE9SpQ" role="3clFbG">
            <node concept="37vLTw" id="59nuZpE9SpU" role="37vLTJ">
              <ref role="3cqZAo" node="59nuZpE9Sn_" resolve="database" />
            </node>
            <node concept="37vLTw" id="59nuZpE9SpV" role="37vLTx">
              <ref role="3cqZAo" node="59nuZpE9SpN" resolve="database1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59nuZpE9SpY" role="3cqZAp">
          <node concept="37vLTI" id="59nuZpE9Sq0" role="3clFbG">
            <node concept="37vLTw" id="59nuZpE9Sq4" role="37vLTJ">
              <ref role="3cqZAo" node="59nuZpE9SmD" resolve="unifier" />
            </node>
            <node concept="37vLTw" id="59nuZpE9Sq5" role="37vLTx">
              <ref role="3cqZAo" node="59nuZpE9SpX" resolve="unifier1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpE9SpX" role="3clF46">
        <property role="TrG5h" value="unifier1" />
        <node concept="3uibUv" id="59nuZpE9SpW" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq1O" resolve="IUnifier" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpE9SpN" role="3clF46">
        <property role="TrG5h" value="database1" />
        <node concept="3uibUv" id="59nuZpE9SpM" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpD$Wgd" resolve="IDatabase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpE9S$i" role="jymVt" />
    <node concept="3clFb_" id="59nuZpE9SBf" role="jymVt">
      <property role="TrG5h" value="getDatabase" />
      <node concept="3uibUv" id="59nuZpE9SBg" role="3clF45">
        <ref role="3uigEE" node="59nuZpD$Wgd" resolve="IDatabase" />
      </node>
      <node concept="3Tm1VV" id="59nuZpE9SBh" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpE9SBi" role="3clF47">
        <node concept="3clFbF" id="59nuZpE9SBj" role="3cqZAp">
          <node concept="37vLTw" id="59nuZpE9SBe" role="3clFbG">
            <ref role="3cqZAo" node="59nuZpE9Sn_" resolve="database" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpE9SHX" role="jymVt" />
    <node concept="3clFb_" id="59nuZpE9SBl" role="jymVt">
      <property role="TrG5h" value="getUnifier" />
      <node concept="3uibUv" id="59nuZpE9SBm" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfq1O" resolve="IUnifier" />
      </node>
      <node concept="3Tm1VV" id="59nuZpE9SBn" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpE9SBo" role="3clF47">
        <node concept="3clFbF" id="59nuZpE9SBp" role="3cqZAp">
          <node concept="37vLTw" id="59nuZpE9SBk" role="3clFbG">
            <ref role="3cqZAo" node="59nuZpE9SmD" resolve="unifier" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="59nuZpEazL$">
    <property role="TrG5h" value="EmptyDatabase" />
    <node concept="3Tm1VV" id="59nuZpEazL_" role="1B3o_S" />
    <node concept="3uibUv" id="59nuZpEazM3" role="EKbjA">
      <ref role="3uigEE" node="59nuZpD$Wgd" resolve="IDatabase" />
    </node>
    <node concept="3clFb_" id="59nuZpEazMf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitUnifications" />
      <node concept="37vLTG" id="59nuZpEazMg" role="3clF46">
        <property role="TrG5h" value="u" />
        <node concept="3uibUv" id="59nuZpEazMh" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpEazMk" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="59nuZpEazMl" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4lr0ivpG9Fs" role="3clF46">
        <property role="TrG5h" value="s0" />
        <node concept="3uibUv" id="4lr0ivpG9Ft" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpEazMm" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="59nuZpEazMn" role="1tU5fm">
          <node concept="3uibUv" id="59nuZpEazMo" role="1ajw0F">
            <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
          </node>
          <node concept="10P_77" id="59nuZpEazMp" role="1ajl9A" />
        </node>
      </node>
      <node concept="10P_77" id="59nuZpEbKge" role="3clF45" />
      <node concept="3Tm1VV" id="59nuZpEazMr" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpEazMt" role="3clF47">
        <node concept="3clFbF" id="59nuZpEbKii" role="3cqZAp">
          <node concept="3clFbT" id="59nuZpEbKih" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59nuZpEazMu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4Fanv3XsQiD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canEvaluate" />
      <node concept="37vLTG" id="4Fanv3XsQiE" role="3clF46">
        <property role="TrG5h" value="u" />
        <node concept="3uibUv" id="4Fanv3XsQiF" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="4Fanv3XsQiG" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4Fanv3XsQiH" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="3uibUv" id="4Fanv3XsQiI" role="3clF45">
        <ref role="3uigEE" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
      </node>
      <node concept="3Tm1VV" id="4Fanv3XsQiJ" role="1B3o_S" />
      <node concept="3clFbS" id="4Fanv3XsQiL" role="3clF47">
        <node concept="3clFbF" id="4Fanv3XsQqW" role="3cqZAp">
          <node concept="Rm8GO" id="4Fanv3XsQur" role="3clFbG">
            <ref role="Rm8GQ" node="4Fanv3XrC8Y" resolve="NO" />
            <ref role="1Px2BO" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Fanv3XsQiM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="59nuZpEbRDN">
    <property role="TrG5h" value="ClauseDatabase" />
    <node concept="2tJIrI" id="59nuZpEbRLf" role="jymVt" />
    <node concept="312cEg" id="59nuZpEbRQ8" role="jymVt">
      <property role="TrG5h" value="clauses" />
      <node concept="3Tm6S6" id="59nuZpEbRQ9" role="1B3o_S" />
      <node concept="_YKpA" id="59nuZpEbRSg" role="1tU5fm">
        <node concept="3uibUv" id="59nuZpEbRTP" role="_ZDj9">
          <ref role="3uigEE" node="59nuZpE9SlR" resolve="Clause" />
        </node>
      </node>
      <node concept="2ShNRf" id="59nuZpEbRZn" role="33vP2m">
        <node concept="Tc6Ow" id="59nuZpEbRXk" role="2ShVmc">
          <node concept="3uibUv" id="59nuZpEbRXl" role="HW$YZ">
            <ref role="3uigEE" node="59nuZpE9SlR" resolve="Clause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4Fanv3XoSi7" role="jymVt">
      <property role="TrG5h" value="clausesWithNegation" />
      <node concept="3Tm6S6" id="4Fanv3XoSi8" role="1B3o_S" />
      <node concept="_YKpA" id="4Fanv3XoSi9" role="1tU5fm">
        <node concept="3uibUv" id="4Fanv3XoSia" role="_ZDj9">
          <ref role="3uigEE" node="59nuZpE9SlR" resolve="Clause" />
        </node>
      </node>
      <node concept="2ShNRf" id="4Fanv3XoSib" role="33vP2m">
        <node concept="Tc6Ow" id="4Fanv3XoSic" role="2ShVmc">
          <node concept="3uibUv" id="4Fanv3XoSid" role="HW$YZ">
            <ref role="3uigEE" node="59nuZpE9SlR" resolve="Clause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="59nuZpEh835" role="jymVt">
      <property role="TrG5h" value="currentQueries" />
      <node concept="3Tm6S6" id="59nuZpEh836" role="1B3o_S" />
      <node concept="2hMVRd" id="59nuZpEh8BT" role="1tU5fm">
        <node concept="1LlUBW" id="6CdpcjcMSHO" role="2hN53Y">
          <node concept="3uibUv" id="6CdpcjcMW9j" role="1Lm7xW">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
          <node concept="3uibUv" id="6CdpcjcMZHS" role="1Lm7xW">
            <ref role="3uigEE" node="59nuZpE9SlR" resolve="Clause" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="59nuZpEhaOt" role="33vP2m">
        <node concept="2i4dXS" id="59nuZpEhaNZ" role="2ShVmc">
          <node concept="1LlUBW" id="6CdpcjcN1KZ" role="HW$YZ">
            <node concept="3uibUv" id="6CdpcjcN1L0" role="1Lm7xW">
              <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
            </node>
            <node concept="3uibUv" id="6CdpcjcN1L1" role="1Lm7xW">
              <ref role="3uigEE" node="59nuZpE9SlR" resolve="Clause" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4lr0ivpN$kP" role="jymVt">
      <property role="TrG5h" value="depth" />
      <node concept="3Tm6S6" id="4lr0ivpN$kQ" role="1B3o_S" />
      <node concept="10Oyi0" id="4lr0ivpN_YS" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="59nuZpEbRNx" role="jymVt" />
    <node concept="3clFb_" id="59nuZpEcOLT" role="jymVt">
      <property role="TrG5h" value="addClause" />
      <node concept="37vLTG" id="59nuZpEcQwG" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="59nuZpEcQN7" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9SlR" resolve="Clause" />
        </node>
      </node>
      <node concept="3cqZAl" id="59nuZpEcOLV" role="3clF45" />
      <node concept="3Tm1VV" id="59nuZpEcOLW" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpEcOLX" role="3clF47">
        <node concept="3clFbJ" id="4Fanv3XoTYH" role="3cqZAp">
          <node concept="3clFbS" id="4Fanv3XoTYJ" role="3clFbx">
            <node concept="3clFbF" id="4Fanv3XpxcD" role="3cqZAp">
              <node concept="2OqwBi" id="4Fanv3XpxX9" role="3clFbG">
                <node concept="37vLTw" id="4Fanv3XpxcB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Fanv3XoSi7" resolve="clausesWithNegation" />
                </node>
                <node concept="TSZUe" id="4Fanv3Xpz6P" role="2OqNvi">
                  <node concept="37vLTw" id="4Fanv3XpzfT" role="25WWJ7">
                    <ref role="3cqZAo" node="59nuZpEcQwG" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Fanv3Xpwtn" role="3clFbw">
            <node concept="2OqwBi" id="4Fanv3Xpvhy" role="2Oq$k0">
              <node concept="2OqwBi" id="4Fanv3XoUdM" role="2Oq$k0">
                <node concept="37vLTw" id="4Fanv3XoU70" role="2Oq$k0">
                  <ref role="3cqZAo" node="59nuZpEcQwG" resolve="c" />
                </node>
                <node concept="liA8E" id="4Fanv3Xpv9T" role="2OqNvi">
                  <ref role="37wK5l" node="7Z6owOuZCLF" resolve="getGoal" />
                </node>
              </node>
              <node concept="liA8E" id="4Fanv3Xpvug" role="2OqNvi">
                <ref role="37wK5l" node="4Fanv3XoUmu" resolve="getAllTerms" />
              </node>
            </node>
            <node concept="2HwmR7" id="4Fanv3XpwCx" role="2OqNvi">
              <node concept="1bVj0M" id="4Fanv3XpwCz" role="23t8la">
                <node concept="3clFbS" id="4Fanv3XpwC$" role="1bW5cS">
                  <node concept="3clFbF" id="4Fanv3XpwL7" role="3cqZAp">
                    <node concept="2ZW3vV" id="4Fanv3Xpx0L" role="3clFbG">
                      <node concept="3uibUv" id="4Fanv3Xpx6C" role="2ZW6by">
                        <ref role="3uigEE" node="7Z6owOuPe44" resolve="Negation" />
                      </node>
                      <node concept="37vLTw" id="4Fanv3XpwL6" role="2ZW6bz">
                        <ref role="3cqZAo" node="4Fanv3XpwC_" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4Fanv3XpwC_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4Fanv3XpwCA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4Fanv3Xpzo7" role="9aQIa">
            <node concept="3clFbS" id="4Fanv3Xpzo8" role="9aQI4">
              <node concept="3clFbF" id="59nuZpEcQPi" role="3cqZAp">
                <node concept="2OqwBi" id="59nuZpEcRyH" role="3clFbG">
                  <node concept="37vLTw" id="59nuZpEcQPh" role="2Oq$k0">
                    <ref role="3cqZAo" node="59nuZpEbRQ8" resolve="clauses" />
                  </node>
                  <node concept="TSZUe" id="59nuZpEcSGV" role="2OqNvi">
                    <node concept="37vLTw" id="59nuZpEcSRy" role="25WWJ7">
                      <ref role="3cqZAo" node="59nuZpEcQwG" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_sn_QGUCPP" role="jymVt" />
    <node concept="3clFb_" id="4_sn_QGUEWz" role="jymVt">
      <property role="TrG5h" value="addClauses" />
      <node concept="37vLTG" id="4_sn_QGUKgn" role="3clF46">
        <property role="TrG5h" value="clauses" />
        <node concept="A3Dl8" id="4_sn_QGUMe2" role="1tU5fm">
          <node concept="3uibUv" id="4_sn_QGUMfs" role="A3Ik2">
            <ref role="3uigEE" node="59nuZpE9SlR" resolve="Clause" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4_sn_QGUEW_" role="3clF45" />
      <node concept="3Tm1VV" id="4_sn_QGUEWA" role="1B3o_S" />
      <node concept="3clFbS" id="4_sn_QGUEWB" role="3clF47">
        <node concept="2Gpval" id="4_sn_QGUMkB" role="3cqZAp">
          <node concept="2GrKxI" id="4_sn_QGUMkC" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="37vLTw" id="4_sn_QGUMop" role="2GsD0m">
            <ref role="3cqZAo" node="4_sn_QGUKgn" resolve="clauses" />
          </node>
          <node concept="3clFbS" id="4_sn_QGUMkE" role="2LFqv$">
            <node concept="3clFbF" id="4_sn_QGUMt5" role="3cqZAp">
              <node concept="1rXfSq" id="4_sn_QGUMt4" role="3clFbG">
                <ref role="37wK5l" node="59nuZpEcOLT" resolve="addClause" />
                <node concept="2GrUjf" id="4_sn_QGUMxS" role="37wK5m">
                  <ref role="2Gs0qQ" node="4_sn_QGUMkC" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Fanv3Xs5uK" role="jymVt" />
    <node concept="3clFb_" id="4Fanv3Xs9S2" role="jymVt">
      <property role="TrG5h" value="getClauses" />
      <node concept="A3Dl8" id="4Fanv3Xse8Y" role="3clF45">
        <node concept="3uibUv" id="4Fanv3Xsgu9" role="A3Ik2">
          <ref role="3uigEE" node="59nuZpE9SlR" resolve="Clause" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4Fanv3XschE" role="1B3o_S" />
      <node concept="3clFbS" id="4Fanv3Xs9S6" role="3clF47">
        <node concept="3clFbF" id="4Fanv3XsilM" role="3cqZAp">
          <node concept="2OqwBi" id="4Fanv3XsilO" role="3clFbG">
            <node concept="37vLTw" id="4Fanv3XsilP" role="2Oq$k0">
              <ref role="3cqZAo" node="59nuZpEbRQ8" resolve="clauses" />
            </node>
            <node concept="3QWeyG" id="4Fanv3XsilQ" role="2OqNvi">
              <node concept="37vLTw" id="4Fanv3XsilR" role="576Qk">
                <ref role="3cqZAo" node="4Fanv3XoSi7" resolve="clausesWithNegation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Fanv3Xs7HY" role="jymVt" />
    <node concept="3clFb_" id="4Fanv3Xs34U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canEvaluate" />
      <node concept="37vLTG" id="4Fanv3Xs34V" role="3clF46">
        <property role="TrG5h" value="u" />
        <node concept="3uibUv" id="4Fanv3Xs34W" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="4Fanv3Xsph8" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4Fanv3Xsph9" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="3uibUv" id="4Fanv3Xs34X" role="3clF45">
        <ref role="3uigEE" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
      </node>
      <node concept="3Tm1VV" id="4Fanv3Xs34Y" role="1B3o_S" />
      <node concept="3clFbS" id="4Fanv3Xs350" role="3clF47">
        <node concept="3cpWs8" id="1IxM$pYKI8y" role="3cqZAp">
          <node concept="3cpWsn" id="1IxM$pYKI8z" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1IxM$pYKI8$" role="1tU5fm">
              <ref role="3uigEE" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
            </node>
            <node concept="Rm8GO" id="1IxM$pYKLev" role="33vP2m">
              <ref role="Rm8GQ" node="4Fanv3XrC8Y" resolve="NO" />
              <ref role="1Px2BO" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4Fanv3XslxF" role="3cqZAp">
          <node concept="2GrKxI" id="4Fanv3XslxG" role="2Gsz3X">
            <property role="TrG5h" value="clause" />
          </node>
          <node concept="1rXfSq" id="4Fanv3Xsl_5" role="2GsD0m">
            <ref role="37wK5l" node="4Fanv3Xs9S2" resolve="getClauses" />
          </node>
          <node concept="3clFbS" id="4Fanv3XslxI" role="2LFqv$">
            <node concept="3cpWs8" id="1IxM$pYFbzD" role="3cqZAp">
              <node concept="3cpWsn" id="1IxM$pYFbzE" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="1IxM$pYFbze" role="1tU5fm">
                  <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
                </node>
                <node concept="2OqwBi" id="1IxM$pYFbzF" role="33vP2m">
                  <node concept="2OqwBi" id="1IxM$pYFbzG" role="2Oq$k0">
                    <node concept="37vLTw" id="1IxM$pYFbzH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Fanv3Xsph8" resolve="context" />
                    </node>
                    <node concept="liA8E" id="1IxM$pYFbzI" role="2OqNvi">
                      <ref role="37wK5l" node="59nuZpE9SBl" resolve="getUnifier" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1IxM$pYFbzJ" role="2OqNvi">
                    <ref role="37wK5l" node="6oeICMUfq4q" resolve="unify" />
                    <node concept="37vLTw" id="1IxM$pYFbzK" role="37wK5m">
                      <ref role="3cqZAo" node="4Fanv3Xs34V" resolve="u" />
                    </node>
                    <node concept="2OqwBi" id="1IxM$pYFbzL" role="37wK5m">
                      <node concept="2GrUjf" id="1IxM$pYFbzM" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4Fanv3XslxG" resolve="clause" />
                      </node>
                      <node concept="liA8E" id="1IxM$pYFbzN" role="2OqNvi">
                        <ref role="37wK5l" node="59nuZpEb6bz" resolve="getHead" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="1IxM$pYFbzO" role="37wK5m">
                      <ref role="3cqZAo" node="6oeICMUgv0o" resolve="EMPTY" />
                      <ref role="1PxDUh" node="6oeICMUfYDU" resolve="SubstitutionSet" />
                    </node>
                    <node concept="37vLTw" id="1IxM$pYFbzP" role="37wK5m">
                      <ref role="3cqZAo" node="4Fanv3Xsph8" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4Fanv3Xss6I" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3y3z36" id="4Fanv3XstPF" role="3clFbw">
                <node concept="10Nm6u" id="4Fanv3XstRt" role="3uHU7w" />
                <node concept="37vLTw" id="1IxM$pYFbzQ" role="3uHU7B">
                  <ref role="3cqZAo" node="1IxM$pYFbzE" resolve="s" />
                </node>
              </node>
              <node concept="3clFbS" id="4Fanv3Xss6K" role="3clFbx">
                <node concept="2Gpval" id="1IxM$pYFjbF" role="3cqZAp">
                  <node concept="2GrKxI" id="1IxM$pYFjbH" role="2Gsz3X">
                    <property role="TrG5h" value="var" />
                  </node>
                  <node concept="3clFbS" id="1IxM$pYFjbL" role="2LFqv$">
                    <node concept="3clFbJ" id="1IxM$pYHgu2" role="3cqZAp">
                      <property role="TyiWK" value="true" />
                      <property role="TyiWL" value="false" />
                      <node concept="3clFbS" id="1IxM$pYHgu4" role="3clFbx">
                        <node concept="3cpWs6" id="1IxM$pYFBx9" role="3cqZAp">
                          <node concept="Rm8GO" id="1IxM$pYFHoh" role="3cqZAk">
                            <ref role="Rm8GQ" node="4Fanv3XrC9U" resolve="MORE_VALUES_REQUIRED" />
                            <ref role="1Px2BO" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1IxM$pYHSII" role="3clFbw">
                        <node concept="2OqwBi" id="1IxM$pYH$$E" role="2Oq$k0">
                          <node concept="2OqwBi" id="1IxM$pYHu14" role="2Oq$k0">
                            <node concept="2OqwBi" id="1IxM$pYHpug" role="2Oq$k0">
                              <node concept="2OqwBi" id="1IxM$pYHjzw" role="2Oq$k0">
                                <node concept="2GrUjf" id="1IxM$pYHjsC" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4Fanv3XslxG" resolve="clause" />
                                </node>
                                <node concept="liA8E" id="1IxM$pYHoTq" role="2OqNvi">
                                  <ref role="37wK5l" node="59nuZpEb6bz" resolve="getHead" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1IxM$pYHtd6" role="2OqNvi">
                                <ref role="37wK5l" node="4Fanv3XoUmu" resolve="getAllTerms" />
                              </node>
                            </node>
                            <node concept="UnYns" id="1IxM$pYH$ih" role="2OqNvi">
                              <node concept="3uibUv" id="1IxM$pYH$m$" role="UnYnz">
                                <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="1IxM$pYHDNA" role="2OqNvi">
                            <node concept="1bVj0M" id="1IxM$pYHDNC" role="23t8la">
                              <node concept="3clFbS" id="1IxM$pYHDND" role="1bW5cS">
                                <node concept="3clFbF" id="1IxM$pYHDWl" role="3cqZAp">
                                  <node concept="2OqwBi" id="1IxM$pYHE93" role="3clFbG">
                                    <node concept="2GrUjf" id="1IxM$pYHDWk" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4Fanv3XslxG" resolve="clause" />
                                    </node>
                                    <node concept="liA8E" id="1IxM$pYHHPB" role="2OqNvi">
                                      <ref role="37wK5l" node="1IxM$pYENbd" resolve="isGroundingRequired" />
                                      <node concept="37vLTw" id="1IxM$pYHOWZ" role="37wK5m">
                                        <ref role="3cqZAo" node="1IxM$pYHDNE" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1IxM$pYHDNE" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1IxM$pYHDNF" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2HwmR7" id="1IxM$pYHW2$" role="2OqNvi">
                          <node concept="1bVj0M" id="1IxM$pYHW2A" role="23t8la">
                            <node concept="3clFbS" id="1IxM$pYHW2B" role="1bW5cS">
                              <node concept="3clFbF" id="1IxM$pYHZCi" role="3cqZAp">
                                <node concept="3fqX7Q" id="1IxM$pYHZCg" role="3clFbG">
                                  <node concept="2OqwBi" id="1IxM$pYI4IB" role="3fr31v">
                                    <node concept="37vLTw" id="1IxM$pYI1vF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1IxM$pYFbzE" resolve="s" />
                                    </node>
                                    <node concept="liA8E" id="1IxM$pYI9pq" role="2OqNvi">
                                      <ref role="37wK5l" node="6oeICMUgoJO" resolve="isBound" />
                                      <node concept="2GrUjf" id="1IxM$pYId1a" role="37wK5m">
                                        <ref role="2Gs0qQ" node="1IxM$pYFjbH" resolve="var" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1IxM$pYHW2C" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1IxM$pYHW2D" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1IxM$pYFmNd" role="2GsD0m">
                    <node concept="2OqwBi" id="1IxM$pYFmNe" role="2Oq$k0">
                      <node concept="37vLTw" id="1IxM$pYFmNf" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Fanv3Xs34V" resolve="u" />
                      </node>
                      <node concept="liA8E" id="1IxM$pYFmNg" role="2OqNvi">
                        <ref role="37wK5l" node="4Fanv3XoUmu" resolve="getAllTerms" />
                      </node>
                    </node>
                    <node concept="UnYns" id="1IxM$pYFmNh" role="2OqNvi">
                      <node concept="3uibUv" id="1IxM$pYFmNi" role="UnYnz">
                        <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1IxM$pYKNkH" role="3cqZAp">
                  <node concept="37vLTI" id="1IxM$pYKQtb" role="3clFbG">
                    <node concept="37vLTw" id="1IxM$pYKNkF" role="37vLTJ">
                      <ref role="3cqZAo" node="1IxM$pYKI8z" resolve="result" />
                    </node>
                    <node concept="Rm8GO" id="1IxM$pYKQtK" role="37vLTx">
                      <ref role="Rm8GQ" node="4Fanv3XrCdQ" resolve="UNKNOWN" />
                      <ref role="1Px2BO" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Fanv3XsHaY" role="3cqZAp">
          <node concept="37vLTw" id="1IxM$pYKUIs" role="3cqZAk">
            <ref role="3cqZAo" node="1IxM$pYKI8z" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Fanv3Xs351" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpEcOuS" role="jymVt" />
    <node concept="3Tm1VV" id="59nuZpEbRDO" role="1B3o_S" />
    <node concept="3uibUv" id="59nuZpEbRE$" role="EKbjA">
      <ref role="3uigEE" node="59nuZpD$Wgd" resolve="IDatabase" />
    </node>
    <node concept="3clFb_" id="59nuZpEbREK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitUnifications" />
      <node concept="37vLTG" id="59nuZpEbREL" role="3clF46">
        <property role="TrG5h" value="u0" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="59nuZpEbREM" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpEbREP" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="59nuZpEbREQ" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4lr0ivpG1YU" role="3clF46">
        <property role="TrG5h" value="s0" />
        <node concept="3uibUv" id="4lr0ivpG1YV" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpEbRER" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="59nuZpEbRES" role="1tU5fm">
          <node concept="3uibUv" id="59nuZpEbRET" role="1ajw0F">
            <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
          </node>
          <node concept="10P_77" id="59nuZpEbREU" role="1ajl9A" />
        </node>
      </node>
      <node concept="10P_77" id="59nuZpEbREV" role="3clF45" />
      <node concept="3Tm1VV" id="59nuZpEbREW" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpEbREY" role="3clF47">
        <node concept="3clFbF" id="3jD73GabIfT" role="3cqZAp">
          <node concept="2YIFZM" id="3jD73GaceQD" role="3clFbG">
            <ref role="37wK5l" to="rqw4:3jD73Gaccu$" resolve="calcInTask" />
            <ref role="1Pybhc" to="rqw4:3jD73Gabnyw" resolve="Tracer" />
            <node concept="Xl_RD" id="3jD73GaceQG" role="37wK5m">
              <property role="Xl_RC" value="solve" />
            </node>
            <node concept="1bVj0M" id="3jD73GaceQH" role="37wK5m">
              <node concept="37vLTG" id="3jD73GaceQI" role="1bW2Oz">
                <property role="TrG5h" value="task1" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="3jD73GaceQJ" role="1tU5fm">
                  <ref role="3uigEE" to="rqw4:3jD73GabnyO" resolve="Task" />
                </node>
              </node>
              <node concept="3clFbS" id="3jD73GaceQK" role="1bW5cS">
                <node concept="3cpWs8" id="3jD73GaceQL" role="3cqZAp">
                  <node concept="3cpWsn" id="3jD73GaceQM" role="3cpWs9">
                    <property role="TrG5h" value="u1" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3jD73GaceQN" role="1tU5fm">
                      <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                    </node>
                    <node concept="37vLTw" id="3jD73GaceQO" role="33vP2m">
                      <ref role="3cqZAo" node="59nuZpEbREL" resolve="u0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3jD73GaceQP" role="3cqZAp">
                  <node concept="3uNrnE" id="3jD73GaceQQ" role="3clFbG">
                    <node concept="37vLTw" id="3jD73GaceQR" role="2$L3a6">
                      <ref role="3cqZAo" node="4lr0ivpN$kP" resolve="depth" />
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="3jD73GaceQS" role="3cqZAp">
                  <node concept="3clFbS" id="3jD73GaceQT" role="1zxBo7">
                    <node concept="3cpWs8" id="3jD73GaceQU" role="3cqZAp">
                      <node concept="3cpWsn" id="3jD73GaceQV" role="3cpWs9">
                        <property role="TrG5h" value="generifiedQuery" />
                        <node concept="3uibUv" id="3jD73GaceQW" role="1tU5fm">
                          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                        </node>
                        <node concept="2OqwBi" id="3jD73GaceQX" role="33vP2m">
                          <node concept="37vLTw" id="3jD73GaceQY" role="2Oq$k0">
                            <ref role="3cqZAo" node="3jD73GaceQM" resolve="u1" />
                          </node>
                          <node concept="liA8E" id="4rzYyIKed3D" role="2OqNvi">
                            <ref role="37wK5l" node="4rzYyIK2h$p" resolve="substituteTerms" />
                            <node concept="2ShNRf" id="4rzYyIKefkp" role="37wK5m">
                              <node concept="1pGfFk" id="4rzYyIKehAX" role="2ShVmc">
                                <ref role="37wK5l" node="4rzYyIK9lEV" resolve="GenerifyingSubstituter" />
                                <node concept="37vLTw" id="4rzYyIKejDJ" role="37wK5m">
                                  <ref role="3cqZAo" node="4lr0ivpG1YU" resolve="s0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="3jD73GaceR4" role="3cqZAp">
                      <node concept="2GrKxI" id="3jD73GaceR5" role="2Gsz3X">
                        <property role="TrG5h" value="clause" />
                      </node>
                      <node concept="1rXfSq" id="3jD73GaceR6" role="2GsD0m">
                        <ref role="37wK5l" node="4Fanv3Xs9S2" resolve="getClauses" />
                      </node>
                      <node concept="3clFbS" id="3jD73GaceR7" role="2LFqv$">
                        <node concept="3cpWs8" id="3jD73GaceR8" role="3cqZAp">
                          <node concept="3cpWsn" id="3jD73GaceR9" role="3cpWs9">
                            <property role="TrG5h" value="recursionProtectionKey" />
                            <node concept="1LlUBW" id="3jD73GaceRa" role="1tU5fm">
                              <node concept="3uibUv" id="3jD73GaceRb" role="1Lm7xW">
                                <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                              </node>
                              <node concept="3uibUv" id="3jD73GaceRc" role="1Lm7xW">
                                <ref role="3uigEE" node="59nuZpE9SlR" resolve="Clause" />
                              </node>
                            </node>
                            <node concept="1Ls8ON" id="3jD73GaceRd" role="33vP2m">
                              <node concept="37vLTw" id="3jD73GaceRe" role="1Lso8e">
                                <ref role="3cqZAo" node="3jD73GaceQV" resolve="generifiedQuery" />
                              </node>
                              <node concept="2GrUjf" id="3jD73GaceRf" role="1Lso8e">
                                <ref role="2Gs0qQ" node="3jD73GaceR5" resolve="clause" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3jD73GaceRg" role="3cqZAp">
                          <node concept="3clFbS" id="3jD73GaceRh" role="3clFbx">
                            <node concept="3clFbF" id="15SXAR0AfOV" role="3cqZAp">
                              <node concept="2YIFZM" id="15SXAR0AuPB" role="3clFbG">
                                <ref role="37wK5l" to="rqw4:3jD73Gabyfb" resolve="runTask" />
                                <ref role="1Pybhc" to="rqw4:3jD73Gabnyw" resolve="Tracer" />
                                <node concept="Xl_RD" id="15SXAR0AuPC" role="37wK5m">
                                  <property role="Xl_RC" value="Recursion protection" />
                                </node>
                                <node concept="1bVj0M" id="15SXAR0AuPD" role="37wK5m">
                                  <node concept="3clFbS" id="15SXAR0AuPE" role="1bW5cS" />
                                  <node concept="37vLTG" id="15SXAR0Azv8" role="1bW2Oz">
                                    <property role="TrG5h" value="t" />
                                    <node concept="3uibUv" id="15SXAR0A$Xf" role="1tU5fm">
                                      <ref role="3uigEE" to="rqw4:3jD73GabnyO" resolve="Task" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="15SXAR0AG8J" role="37wK5m">
                                  <ref role="3cqZAo" node="3jD73GaceR9" resolve="recursionProtectionKey" />
                                </node>
                              </node>
                            </node>
                            <node concept="3N13vt" id="3jD73GaceRi" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="3jD73GaceRj" role="3clFbw">
                            <node concept="37vLTw" id="3jD73GaceRk" role="2Oq$k0">
                              <ref role="3cqZAo" node="59nuZpEh835" resolve="currentQueries" />
                            </node>
                            <node concept="3JPx81" id="3jD73GaceRl" role="2OqNvi">
                              <node concept="37vLTw" id="3jD73GaceRm" role="25WWJ7">
                                <ref role="3cqZAo" node="3jD73GaceR9" resolve="recursionProtectionKey" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3jD73GaceRn" role="3cqZAp">
                          <node concept="2OqwBi" id="3jD73GaceRo" role="3clFbG">
                            <node concept="37vLTw" id="3jD73GaceRp" role="2Oq$k0">
                              <ref role="3cqZAo" node="59nuZpEh835" resolve="currentQueries" />
                            </node>
                            <node concept="TSZUe" id="3jD73GaceRq" role="2OqNvi">
                              <node concept="37vLTw" id="3jD73GaceRr" role="25WWJ7">
                                <ref role="3cqZAo" node="3jD73GaceR9" resolve="recursionProtectionKey" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3J1_TO" id="3jD73GaceRs" role="3cqZAp">
                          <node concept="3clFbS" id="3jD73GaceRt" role="1zxBo7">
                            <node concept="3cpWs8" id="3jD73GaceRu" role="3cqZAp">
                              <node concept="3cpWsn" id="3jD73GaceRv" role="3cpWs9">
                                <property role="TrG5h" value="freshClause" />
                                <node concept="3uibUv" id="3jD73GaceRw" role="1tU5fm">
                                  <ref role="3uigEE" node="59nuZpE9SlR" resolve="Clause" />
                                </node>
                                <node concept="2OqwBi" id="3jD73GaceRx" role="33vP2m">
                                  <node concept="2GrUjf" id="3jD73GaceRy" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3jD73GaceR5" resolve="clause" />
                                  </node>
                                  <node concept="liA8E" id="4rzYyIKdX2h" role="2OqNvi">
                                    <ref role="37wK5l" node="4rzYyIKdQ7o" resolve="substituteTerms" />
                                    <node concept="2ShNRf" id="4rzYyIKe12b" role="37wK5m">
                                      <node concept="HV5vD" id="4rzYyIKe6Hi" role="2ShVmc">
                                        <ref role="HV5vE" node="4rzYyIK4bIU" resolve="FreshVariablesSubstituter" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3jD73GaceR$" role="3cqZAp">
                              <node concept="3cpWsn" id="3jD73GaceR_" role="3cpWs9">
                                <property role="TrG5h" value="head0" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="3jD73GaceRA" role="1tU5fm">
                                  <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                                </node>
                                <node concept="2OqwBi" id="3jD73GaceRB" role="33vP2m">
                                  <node concept="37vLTw" id="3jD73GaceRC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3jD73GaceRv" resolve="freshClause" />
                                  </node>
                                  <node concept="liA8E" id="3jD73GaceRD" role="2OqNvi">
                                    <ref role="37wK5l" node="59nuZpEb6bz" resolve="getHead" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3jD73GaceRE" role="3cqZAp">
                              <node concept="3cpWsn" id="3jD73GaceRF" role="3cpWs9">
                                <property role="TrG5h" value="s1" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="3jD73GaceRG" role="1tU5fm">
                                  <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
                                </node>
                                <node concept="2OqwBi" id="3jD73GaceRH" role="33vP2m">
                                  <node concept="2OqwBi" id="3jD73GaceRI" role="2Oq$k0">
                                    <node concept="37vLTw" id="3jD73GaceRJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="59nuZpEbREP" resolve="context" />
                                    </node>
                                    <node concept="liA8E" id="3jD73GaceRK" role="2OqNvi">
                                      <ref role="37wK5l" node="59nuZpE9SBl" resolve="getUnifier" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3jD73GaceRL" role="2OqNvi">
                                    <ref role="37wK5l" node="6oeICMUfq4q" resolve="unify" />
                                    <node concept="37vLTw" id="3jD73GaceRM" role="37wK5m">
                                      <ref role="3cqZAo" node="3jD73GaceR_" resolve="head0" />
                                    </node>
                                    <node concept="37vLTw" id="3jD73GaceRN" role="37wK5m">
                                      <ref role="3cqZAo" node="3jD73GaceQM" resolve="u1" />
                                    </node>
                                    <node concept="37vLTw" id="4rzYyIJCzwV" role="37wK5m">
                                      <ref role="3cqZAo" node="4lr0ivpG1YU" resolve="s0" />
                                    </node>
                                    <node concept="37vLTw" id="3jD73GaceRP" role="37wK5m">
                                      <ref role="3cqZAo" node="59nuZpEbREP" resolve="context" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3jD73GaceRQ" role="3cqZAp">
                              <node concept="3clFbS" id="3jD73GaceRR" role="3clFbx">
                                <node concept="3cpWs8" id="3jD73GaceRY" role="3cqZAp">
                                  <node concept="3cpWsn" id="3jD73GaceRZ" role="3cpWs9">
                                    <property role="TrG5h" value="head1" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3jD73GaceS0" role="1tU5fm">
                                      <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                                    </node>
                                    <node concept="2OqwBi" id="3jD73GaceS1" role="33vP2m">
                                      <node concept="37vLTw" id="3jD73GaceS2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3jD73GaceR_" resolve="head0" />
                                      </node>
                                      <node concept="liA8E" id="3jD73GaceS3" role="2OqNvi">
                                        <ref role="37wK5l" node="4rzYyIK2h$p" resolve="substituteTerms" />
                                        <node concept="2ShNRf" id="4rzYyIKdjFD" role="37wK5m">
                                          <node concept="1pGfFk" id="4rzYyIKdqYb" role="2ShVmc">
                                            <ref role="37wK5l" node="4rzYyIK5M6X" resolve="BindingSubstituter" />
                                            <node concept="37vLTw" id="4rzYyIKdshH" role="37wK5m">
                                              <ref role="3cqZAo" node="3jD73GaceRF" resolve="s1" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="3jD73GaceS5" role="3cqZAp" />
                                <node concept="1X3_iC" id="3jD73GaceS6" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="3jD73GaceS7" role="8Wnug">
                                    <node concept="2OqwBi" id="3jD73GaceS8" role="3clFbG">
                                      <node concept="10M0yZ" id="3jD73GaceS9" role="2Oq$k0">
                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                      </node>
                                      <node concept="liA8E" id="3jD73GaceSa" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                        <node concept="3cpWs3" id="3jD73GaceSb" role="37wK5m">
                                          <node concept="37vLTw" id="3jD73GaceSc" role="3uHU7w">
                                            <ref role="3cqZAo" node="3jD73GaceRv" resolve="freshClause" />
                                          </node>
                                          <node concept="3cpWs3" id="3jD73GaceSd" role="3uHU7B">
                                            <node concept="3cpWs3" id="3jD73GaceSe" role="3uHU7B">
                                              <node concept="1rXfSq" id="3jD73GaceSf" role="3uHU7B">
                                                <ref role="37wK5l" node="4lr0ivpOtZY" resolve="getIndent" />
                                              </node>
                                              <node concept="37vLTw" id="3jD73GaceSg" role="3uHU7w">
                                                <ref role="3cqZAo" node="3jD73GaceRZ" resolve="head1" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="3jD73GaceSh" role="3uHU7w">
                                              <property role="Xl_RC" value=" # " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="3jD73Gae8RL" role="3cqZAp" />
                                <node concept="3cpWs8" id="35hs7d42KpK" role="3cqZAp">
                                  <node concept="3cpWsn" id="35hs7d42KpL" role="3cpWs9">
                                    <property role="TrG5h" value="goal1" />
                                    <node concept="3uibUv" id="35hs7d42KnU" role="1tU5fm">
                                      <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                                    </node>
                                    <node concept="2OqwBi" id="35hs7d42KpM" role="33vP2m">
                                      <node concept="2OqwBi" id="35hs7d42KpN" role="2Oq$k0">
                                        <node concept="37vLTw" id="35hs7d42KpO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3jD73GaceRv" resolve="freshClause" />
                                        </node>
                                        <node concept="liA8E" id="35hs7d42KpP" role="2OqNvi">
                                          <ref role="37wK5l" node="7Z6owOuZCLF" resolve="getGoal" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4rzYyIKdtzc" role="2OqNvi">
                                        <ref role="37wK5l" node="4rzYyIK2h$p" resolve="substituteTerms" />
                                        <node concept="2ShNRf" id="4rzYyIKdtzd" role="37wK5m">
                                          <node concept="1pGfFk" id="4rzYyIKdtze" role="2ShVmc">
                                            <ref role="37wK5l" node="4rzYyIK5M6X" resolve="BindingSubstituter" />
                                            <node concept="37vLTw" id="4rzYyIKdtzf" role="37wK5m">
                                              <ref role="3cqZAo" node="3jD73GaceRF" resolve="s1" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="3jD73GaceSi" role="3cqZAp">
                                  <node concept="3cpWsn" id="3jD73GaceSj" role="3cpWs9">
                                    <property role="TrG5h" value="more" />
                                    <node concept="10P_77" id="3jD73GaceSk" role="1tU5fm" />
                                    <node concept="2YIFZM" id="3jD73GaefeX" role="33vP2m">
                                      <ref role="1Pybhc" to="rqw4:3jD73Gabnyw" resolve="Tracer" />
                                      <ref role="37wK5l" to="rqw4:2kQnuHBnfJB" resolve="calcInTask" />
                                      <node concept="37vLTw" id="2kQnuHBnlmx" role="37wK5m">
                                        <ref role="3cqZAo" node="3jD73GaceQI" resolve="task1" />
                                      </node>
                                      <node concept="Xl_RD" id="3jD73GaeimI" role="37wK5m">
                                        <property role="Xl_RC" value="evaluate goals" />
                                      </node>
                                      <node concept="1bVj0M" id="3jD73GaeB$n" role="37wK5m">
                                        <node concept="37vLTG" id="3jD73GaeD8l" role="1bW2Oz">
                                          <property role="TrG5h" value="task2" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="3jD73GaeE3E" role="1tU5fm">
                                            <ref role="3uigEE" to="rqw4:3jD73GabnyO" resolve="Task" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="3jD73GaeB$p" role="1bW5cS">
                                          <node concept="3clFbF" id="3jD73GaeL6g" role="3cqZAp">
                                            <node concept="2OqwBi" id="3jD73GaceSl" role="3clFbG">
                                              <node concept="37vLTw" id="35hs7d42KpS" role="2Oq$k0">
                                                <ref role="3cqZAo" node="35hs7d42KpL" resolve="goal1" />
                                              </node>
                                              <node concept="liA8E" id="3jD73GaceSp" role="2OqNvi">
                                                <ref role="37wK5l" node="7Z6owOuPtZ7" resolve="evaluate" />
                                                <node concept="37vLTw" id="3jD73GaceSq" role="37wK5m">
                                                  <ref role="3cqZAo" node="3jD73GaceRF" resolve="s1" />
                                                </node>
                                                <node concept="37vLTw" id="3jD73GaceSr" role="37wK5m">
                                                  <ref role="3cqZAo" node="59nuZpEbREP" resolve="context" />
                                                </node>
                                                <node concept="1bVj0M" id="3jD73GaceSs" role="37wK5m">
                                                  <property role="3yWfEV" value="true" />
                                                  <node concept="37vLTG" id="3jD73GaceSt" role="1bW2Oz">
                                                    <property role="TrG5h" value="s2" />
                                                    <node concept="3uibUv" id="3jD73GaceSu" role="1tU5fm">
                                                      <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="3jD73GaceSv" role="1bW5cS">
                                                    <node concept="3cpWs8" id="3jD73GaceSw" role="3cqZAp">
                                                      <node concept="3cpWsn" id="3jD73GaceSx" role="3cpWs9">
                                                        <property role="TrG5h" value="head2" />
                                                        <node concept="3uibUv" id="3jD73GaceSy" role="1tU5fm">
                                                          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                                                        </node>
                                                        <node concept="2OqwBi" id="3jD73GaceSz" role="33vP2m">
                                                          <node concept="37vLTw" id="3jD73GaceS$" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="3jD73GaceRZ" resolve="head1" />
                                                          </node>
                                                          <node concept="liA8E" id="4rzYyIKdxXt" role="2OqNvi">
                                                            <ref role="37wK5l" node="4rzYyIK2h$p" resolve="substituteTerms" />
                                                            <node concept="2ShNRf" id="4rzYyIKdxXu" role="37wK5m">
                                                              <node concept="1pGfFk" id="4rzYyIKdxXv" role="2ShVmc">
                                                                <ref role="37wK5l" node="4rzYyIK5M6X" resolve="BindingSubstituter" />
                                                                <node concept="37vLTw" id="4rzYyIKdAD1" role="37wK5m">
                                                                  <ref role="3cqZAo" node="3jD73GaceSt" resolve="s2" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="2kQnuHBnoGu" role="3cqZAp">
                                                      <node concept="2YIFZM" id="2kQnuHBnqr$" role="3clFbG">
                                                        <ref role="1Pybhc" to="rqw4:3jD73Gabnyw" resolve="Tracer" />
                                                        <ref role="37wK5l" to="rqw4:2kQnuHBnfJB" resolve="calcInTask" />
                                                        <node concept="37vLTw" id="2kQnuHBnrGL" role="37wK5m">
                                                          <ref role="3cqZAo" node="3jD73GaceQI" resolve="task1" />
                                                        </node>
                                                        <node concept="Xl_RD" id="2kQnuHBnuzo" role="37wK5m">
                                                          <property role="Xl_RC" value="process match" />
                                                        </node>
                                                        <node concept="1bVj0M" id="2kQnuHBnFfw" role="37wK5m">
                                                          <property role="3yWfEV" value="true" />
                                                          <node concept="37vLTG" id="2kQnuHBnPs4" role="1bW2Oz">
                                                            <property role="TrG5h" value="task3" />
                                                            <node concept="3uibUv" id="2kQnuHBnRdd" role="1tU5fm">
                                                              <ref role="3uigEE" to="rqw4:3jD73GabnyO" resolve="Task" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="2kQnuHBnFfy" role="1bW5cS">
                                                            <node concept="3clFbF" id="4PQ_kiKrTX" role="3cqZAp">
                                                              <node concept="2OqwBi" id="4PQ_kiKtRw" role="3clFbG">
                                                                <node concept="37vLTw" id="2kQnuHBokkk" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="3jD73GaceQI" resolve="task1" />
                                                                </node>
                                                                <node concept="liA8E" id="4PQ_kiKvoO" role="2OqNvi">
                                                                  <ref role="37wK5l" to="rqw4:3jD73Gabn_T" resolve="addResult" />
                                                                  <node concept="37vLTw" id="4PQ_kiKx1B" role="37wK5m">
                                                                    <ref role="3cqZAo" node="3jD73GaceSx" resolve="head2" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3cpWs8" id="3jD73GaceSD" role="3cqZAp">
                                                              <node concept="3cpWsn" id="3jD73GaceSE" role="3cpWs9">
                                                                <property role="TrG5h" value="s3" />
                                                                <node concept="3uibUv" id="3jD73GaceSF" role="1tU5fm">
                                                                  <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
                                                                </node>
                                                                <node concept="2OqwBi" id="3jD73GaceSG" role="33vP2m">
                                                                  <node concept="2OqwBi" id="3jD73GaceSH" role="2Oq$k0">
                                                                    <node concept="37vLTw" id="3jD73GaceSI" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="59nuZpEbREP" resolve="context" />
                                                                    </node>
                                                                    <node concept="liA8E" id="3jD73GaceSJ" role="2OqNvi">
                                                                      <ref role="37wK5l" node="59nuZpE9SBl" resolve="getUnifier" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="3jD73GaceSK" role="2OqNvi">
                                                                    <ref role="37wK5l" node="6oeICMUfq4q" resolve="unify" />
                                                                    <node concept="37vLTw" id="3jD73GaceSL" role="37wK5m">
                                                                      <ref role="3cqZAo" node="3jD73GaceQM" resolve="u1" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="3jD73GaceSM" role="37wK5m">
                                                                      <ref role="3cqZAo" node="3jD73GaceSx" resolve="head2" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="4rzYyIJCAH0" role="37wK5m">
                                                                      <ref role="3cqZAo" node="3jD73GaceSt" resolve="s2" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="3jD73GaceSO" role="37wK5m">
                                                                      <ref role="3cqZAo" node="59nuZpEbREP" resolve="context" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbJ" id="3jD73GaceSP" role="3cqZAp">
                                                              <node concept="3clFbS" id="3jD73GaceSQ" role="3clFbx">
                                                                <node concept="3clFbF" id="3jD73GacMV5" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="3jD73GacO9c" role="3clFbG">
                                                                    <node concept="37vLTw" id="3jD73GaflVw" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="3jD73GaceQI" resolve="task1" />
                                                                    </node>
                                                                    <node concept="liA8E" id="3jD73GacQCI" role="2OqNvi">
                                                                      <ref role="37wK5l" to="rqw4:3jD73Gabn_T" resolve="addResult" />
                                                                      <node concept="37vLTw" id="4rzYyIJDkLo" role="37wK5m">
                                                                        <ref role="3cqZAo" node="3jD73GaceSE" resolve="s3" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3clFbH" id="15SXAR0BMZO" role="3cqZAp" />
                                                                <node concept="3clFbF" id="15SXAR0BJ8i" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="15SXAR0BJ8j" role="3clFbG">
                                                                    <node concept="37vLTw" id="15SXAR0BJ8k" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="59nuZpEh835" resolve="currentQueries" />
                                                                    </node>
                                                                    <node concept="3dhRuq" id="15SXAR0BJ8l" role="2OqNvi">
                                                                      <node concept="37vLTw" id="15SXAR0BJ8m" role="25WWJ7">
                                                                        <ref role="3cqZAo" node="3jD73GaceR9" resolve="recursionProtectionKey" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3J1_TO" id="15SXAR0B$Jo" role="3cqZAp">
                                                                  <node concept="3clFbS" id="15SXAR0B$Jq" role="1zxBo7">
                                                                    <node concept="3cpWs6" id="3jD73GaceSV" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="3jD73GaceSW" role="3cqZAk">
                                                                        <node concept="37vLTw" id="3jD73GaceSX" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="59nuZpEbRER" resolve="visitor" />
                                                                        </node>
                                                                        <node concept="1Bd96e" id="3jD73GaceSY" role="2OqNvi">
                                                                          <node concept="37vLTw" id="4rzYyIJDm4Z" role="1BdPVh">
                                                                            <ref role="3cqZAo" node="3jD73GaceSE" resolve="s3" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="1wplmZ" id="6sr5vZHg8hW" role="1zxBo6">
                                                                    <node concept="3clFbS" id="15SXAR0B$Jr" role="1wplMD">
                                                                      <node concept="3clFbF" id="15SXAR0BHFO" role="3cqZAp">
                                                                        <node concept="2OqwBi" id="15SXAR0BHFP" role="3clFbG">
                                                                          <node concept="37vLTw" id="15SXAR0BHFQ" role="2Oq$k0">
                                                                            <ref role="3cqZAo" node="59nuZpEh835" resolve="currentQueries" />
                                                                          </node>
                                                                          <node concept="TSZUe" id="15SXAR0BHFR" role="2OqNvi">
                                                                            <node concept="37vLTw" id="15SXAR0BHFS" role="25WWJ7">
                                                                              <ref role="3cqZAo" node="3jD73GaceR9" resolve="recursionProtectionKey" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3y3z36" id="3jD73GaceT3" role="3clFbw">
                                                                <node concept="10Nm6u" id="3jD73GaceT4" role="3uHU7w" />
                                                                <node concept="37vLTw" id="3jD73GaceT5" role="3uHU7B">
                                                                  <ref role="3cqZAo" node="3jD73GaceSE" resolve="s3" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3cpWs6" id="3jD73GaceT6" role="3cqZAp">
                                                              <node concept="3clFbT" id="3jD73GaceT7" role="3cqZAk">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="2kQnuHBovzj" role="37wK5m">
                                                          <ref role="3cqZAo" node="3jD73GaceSx" resolve="head2" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4PQ_kiIvfS" role="37wK5m">
                                        <ref role="3cqZAo" node="3jD73GaceRv" resolve="freshClause" />
                                      </node>
                                      <node concept="37vLTw" id="35hs7d43d7E" role="37wK5m">
                                        <ref role="3cqZAo" node="3jD73GaceRZ" resolve="head1" />
                                      </node>
                                      <node concept="37vLTw" id="35hs7d435Om" role="37wK5m">
                                        <ref role="3cqZAo" node="35hs7d42KpL" resolve="goal1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="3jD73GaceT8" role="3cqZAp">
                                  <node concept="3clFbS" id="3jD73GaceT9" role="3clFbx">
                                    <node concept="3cpWs6" id="3jD73GaceTa" role="3cqZAp">
                                      <node concept="3clFbT" id="3jD73GaceTb" role="3cqZAk">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="3jD73GaceTc" role="3clFbw">
                                    <node concept="37vLTw" id="3jD73GaceTd" role="3fr31v">
                                      <ref role="3cqZAo" node="3jD73GaceSj" resolve="more" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="3jD73GaceTe" role="3clFbw">
                                <node concept="10Nm6u" id="3jD73GaceTf" role="3uHU7w" />
                                <node concept="37vLTw" id="3jD73GaceTg" role="3uHU7B">
                                  <ref role="3cqZAo" node="3jD73GaceRF" resolve="s1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1wplmZ" id="2KSKl9S7sxO" role="1zxBo6">
                            <node concept="3clFbS" id="3jD73GaceTh" role="1wplMD">
                              <node concept="3clFbF" id="3jD73GaceTi" role="3cqZAp">
                                <node concept="2OqwBi" id="3jD73GaceTj" role="3clFbG">
                                  <node concept="37vLTw" id="3jD73GaceTk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="59nuZpEh835" resolve="currentQueries" />
                                  </node>
                                  <node concept="3dhRuq" id="3jD73GaceTl" role="2OqNvi">
                                    <node concept="37vLTw" id="3jD73GaceTm" role="25WWJ7">
                                      <ref role="3cqZAo" node="3jD73GaceR9" resolve="recursionProtectionKey" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1wplmZ" id="2KSKl9S7syW" role="1zxBo6">
                    <node concept="3clFbS" id="3jD73GaceTy" role="1wplMD">
                      <node concept="3clFbF" id="3jD73GaceTz" role="3cqZAp">
                        <node concept="3uO5VW" id="3jD73GaceT$" role="3clFbG">
                          <node concept="37vLTw" id="3jD73GaceT_" role="2$L3a6">
                            <ref role="3cqZAo" node="4lr0ivpN$kP" resolve="depth" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3jD73GaceTA" role="3cqZAp">
                  <node concept="3clFbT" id="3jD73GaceTB" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3jD73GamQcz" role="37wK5m">
              <ref role="3cqZAo" node="59nuZpEbREL" resolve="u0" />
            </node>
            <node concept="37vLTw" id="3jD73GamTwN" role="37wK5m">
              <ref role="3cqZAo" node="4lr0ivpG1YU" resolve="s0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4lr0ivpOrev" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lr0ivpOszs" role="jymVt" />
    <node concept="3clFb_" id="4lr0ivpOtZY" role="jymVt">
      <property role="TrG5h" value="getIndent" />
      <node concept="17QB3L" id="4lr0ivpOx6H" role="3clF45" />
      <node concept="3Tm1VV" id="4lr0ivpOu01" role="1B3o_S" />
      <node concept="3clFbS" id="4lr0ivpOu02" role="3clF47">
        <node concept="3cpWs8" id="4lr0ivpOxLC" role="3cqZAp">
          <node concept="3cpWsn" id="4lr0ivpOxLD" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="4lr0ivpOxLE" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="4lr0ivpOxNq" role="33vP2m">
              <node concept="1pGfFk" id="4lr0ivpOxN0" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4lr0ivpODTp" role="3cqZAp">
          <node concept="3clFbS" id="4lr0ivpODTr" role="2LFqv$">
            <node concept="3clFbF" id="4lr0ivpOI24" role="3cqZAp">
              <node concept="2OqwBi" id="4lr0ivpOImA" role="3clFbG">
                <node concept="37vLTw" id="4lr0ivpOI22" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lr0ivpOxLD" resolve="sb" />
                </node>
                <node concept="liA8E" id="4lr0ivpOIUG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="4lr0ivpOIZR" role="37wK5m">
                    <property role="Xl_RC" value="  " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4lr0ivpODTs" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4lr0ivpOFua" role="1tU5fm" />
            <node concept="3cmrfG" id="4lr0ivpOFAV" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4lr0ivpOGy2" role="1Dwp0S">
            <node concept="37vLTw" id="4lr0ivpOGHf" role="3uHU7w">
              <ref role="3cqZAo" node="4lr0ivpN$kP" resolve="depth" />
            </node>
            <node concept="37vLTw" id="4lr0ivpOFFz" role="3uHU7B">
              <ref role="3cqZAo" node="4lr0ivpODTs" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4lr0ivpOHNV" role="1Dwrff">
            <node concept="37vLTw" id="4lr0ivpOHNX" role="2$L3a6">
              <ref role="3cqZAo" node="4lr0ivpODTs" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4lr0ivpOxOA" role="3cqZAp">
          <node concept="2OqwBi" id="4lr0ivpOJuB" role="3cqZAk">
            <node concept="37vLTw" id="4lr0ivpOxPr" role="2Oq$k0">
              <ref role="3cqZAo" node="4lr0ivpOxLD" resolve="sb" />
            </node>
            <node concept="liA8E" id="4lr0ivpOLVp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="59nuZpEcEyy">
    <property role="TrG5h" value="CompositeDatabase" />
    <node concept="2tJIrI" id="59nuZpEcEAi" role="jymVt" />
    <node concept="312cEg" id="59nuZpEcEE$" role="jymVt">
      <property role="TrG5h" value="databases" />
      <node concept="3Tm6S6" id="59nuZpEcEE_" role="1B3o_S" />
      <node concept="10Q1$e" id="59nuZpEcEIx" role="1tU5fm">
        <node concept="3uibUv" id="59nuZpEcEGG" role="10Q1$1">
          <ref role="3uigEE" node="59nuZpD$Wgd" resolve="IDatabase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpEcEQu" role="jymVt" />
    <node concept="3clFbW" id="59nuZpEcESW" role="jymVt">
      <node concept="3cqZAl" id="59nuZpEcESY" role="3clF45" />
      <node concept="3Tm1VV" id="59nuZpEcESZ" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpEcET0" role="3clF47">
        <node concept="3clFbF" id="59nuZpEcFcT" role="3cqZAp">
          <node concept="37vLTI" id="59nuZpEcFWG" role="3clFbG">
            <node concept="2OqwBi" id="59nuZpEcFln" role="37vLTJ">
              <node concept="Xjq3P" id="59nuZpEcFcS" role="2Oq$k0" />
              <node concept="2OwXpG" id="59nuZpEcFA4" role="2OqNvi">
                <ref role="2Oxat5" node="59nuZpEcEE$" resolve="databases" />
              </node>
            </node>
            <node concept="2YIFZM" id="4_P7CAmg60_" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Arrays.copyOf(java.lang.Object[],int):java.lang.Object[]" resolve="copyOf" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="37vLTw" id="59nuZpEcIYd" role="37wK5m">
                <ref role="3cqZAo" node="59nuZpEcEVg" resolve="databases" />
              </node>
              <node concept="2OqwBi" id="4_P7CAmg60B" role="37wK5m">
                <node concept="1Rwk04" id="4_P7CAmg60D" role="2OqNvi" />
                <node concept="37vLTw" id="59nuZpEcJpA" role="2Oq$k0">
                  <ref role="3cqZAo" node="59nuZpEcEVg" resolve="databases" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpEcEVg" role="3clF46">
        <property role="TrG5h" value="databases" />
        <node concept="8X2XB" id="59nuZpEcEXB" role="1tU5fm">
          <node concept="3uibUv" id="59nuZpEcEVf" role="8Xvag">
            <ref role="3uigEE" node="59nuZpD$Wgd" resolve="IDatabase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpEcEA_" role="jymVt" />
    <node concept="3Tm1VV" id="59nuZpEcEyz" role="1B3o_S" />
    <node concept="3uibUv" id="59nuZpEcEz1" role="EKbjA">
      <ref role="3uigEE" node="59nuZpD$Wgd" resolve="IDatabase" />
    </node>
    <node concept="3clFb_" id="59nuZpEcEzd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitUnifications" />
      <node concept="37vLTG" id="59nuZpEcEze" role="3clF46">
        <property role="TrG5h" value="u" />
        <node concept="3uibUv" id="59nuZpEcEzf" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpEcEzi" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="59nuZpEcEzj" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4lr0ivpG91a" role="3clF46">
        <property role="TrG5h" value="s0" />
        <node concept="3uibUv" id="4lr0ivpG91b" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpEcEzk" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="59nuZpEcEzl" role="1tU5fm">
          <node concept="3uibUv" id="59nuZpEcEzm" role="1ajw0F">
            <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
          </node>
          <node concept="10P_77" id="59nuZpEcEzn" role="1ajl9A" />
        </node>
      </node>
      <node concept="10P_77" id="59nuZpEcEzo" role="3clF45" />
      <node concept="3Tm1VV" id="59nuZpEcEzp" role="1B3o_S" />
      <node concept="3clFbS" id="59nuZpEcEzr" role="3clF47">
        <node concept="2Gpval" id="59nuZpEcJ_t" role="3cqZAp">
          <node concept="2GrKxI" id="59nuZpEcJ_v" role="2Gsz3X">
            <property role="TrG5h" value="db" />
          </node>
          <node concept="37vLTw" id="59nuZpEcJA_" role="2GsD0m">
            <ref role="3cqZAo" node="59nuZpEcEE$" resolve="databases" />
          </node>
          <node concept="3clFbS" id="59nuZpEcJ_z" role="2LFqv$">
            <node concept="3cpWs8" id="59nuZpEcLjT" role="3cqZAp">
              <node concept="3cpWsn" id="59nuZpEcLjU" role="3cpWs9">
                <property role="TrG5h" value="more" />
                <node concept="10P_77" id="59nuZpEcLjR" role="1tU5fm" />
                <node concept="2OqwBi" id="59nuZpEcLjV" role="33vP2m">
                  <node concept="2GrUjf" id="59nuZpEcLjW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="59nuZpEcJ_v" resolve="db" />
                  </node>
                  <node concept="liA8E" id="59nuZpEcLjX" role="2OqNvi">
                    <ref role="37wK5l" node="59nuZpD$Wgy" resolve="visitUnifications" />
                    <node concept="37vLTw" id="59nuZpEcLjY" role="37wK5m">
                      <ref role="3cqZAo" node="59nuZpEcEze" resolve="u" />
                    </node>
                    <node concept="37vLTw" id="59nuZpEcLk0" role="37wK5m">
                      <ref role="3cqZAo" node="59nuZpEcEzi" resolve="context" />
                    </node>
                    <node concept="37vLTw" id="4lr0ivpG9oC" role="37wK5m">
                      <ref role="3cqZAo" node="4lr0ivpG91a" resolve="s0" />
                    </node>
                    <node concept="37vLTw" id="59nuZpEcLk1" role="37wK5m">
                      <ref role="3cqZAo" node="59nuZpEcEzk" resolve="visitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="59nuZpEcLyQ" role="3cqZAp">
              <node concept="3clFbS" id="59nuZpEcLyS" role="3clFbx">
                <node concept="3cpWs6" id="59nuZpEcL_z" role="3cqZAp">
                  <node concept="3clFbT" id="59nuZpEcLA2" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="59nuZpEcL$F" role="3clFbw">
                <node concept="37vLTw" id="59nuZpEcL$W" role="3fr31v">
                  <ref role="3cqZAo" node="59nuZpEcLjU" resolve="more" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59nuZpEcJ$$" role="3cqZAp">
          <node concept="3clFbT" id="59nuZpEcJ$z" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59nuZpEcEzs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Fanv3XrH_T" role="jymVt" />
    <node concept="3clFb_" id="4Fanv3XrHsb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canEvaluate" />
      <node concept="37vLTG" id="4Fanv3XrHsc" role="3clF46">
        <property role="TrG5h" value="u" />
        <node concept="3uibUv" id="4Fanv3XrHsd" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="4Fanv3XtBo7" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4Fanv3XtBVi" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="3uibUv" id="4Fanv3XrHse" role="3clF45">
        <ref role="3uigEE" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
      </node>
      <node concept="3Tm1VV" id="4Fanv3XrHsf" role="1B3o_S" />
      <node concept="3clFbS" id="4Fanv3XrHsh" role="3clF47">
        <node concept="3clFbF" id="3jD73Gaf_7G" role="3cqZAp">
          <node concept="2YIFZM" id="3jD73Gaf_pb" role="3clFbG">
            <ref role="37wK5l" to="rqw4:3jD73Gaccu$" resolve="calcInTask" />
            <ref role="1Pybhc" to="rqw4:3jD73Gabnyw" resolve="Tracer" />
            <node concept="Xl_RD" id="3jD73Gaf_r9" role="37wK5m">
              <property role="Xl_RC" value="canEvaluate" />
            </node>
            <node concept="1bVj0M" id="3jD73GafA15" role="37wK5m">
              <node concept="37vLTG" id="3jD73GafA6z" role="1bW2Oz">
                <property role="TrG5h" value="task" />
                <node concept="3uibUv" id="3jD73GafAey" role="1tU5fm">
                  <ref role="3uigEE" to="rqw4:3jD73GabnyO" resolve="Task" />
                </node>
              </node>
              <node concept="3clFbS" id="3jD73GafA17" role="1bW5cS">
                <node concept="3cpWs8" id="4Fanv3XrLoV" role="3cqZAp">
                  <node concept="3cpWsn" id="4Fanv3XrLoY" role="3cpWs9">
                    <property role="TrG5h" value="yes" />
                    <node concept="10P_77" id="4Fanv3XrNgJ" role="1tU5fm" />
                    <node concept="3clFbT" id="4Fanv3XrNQ9" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4Fanv3XrLUy" role="3cqZAp">
                  <node concept="3cpWsn" id="4Fanv3XrLU_" role="3cpWs9">
                    <property role="TrG5h" value="no" />
                    <node concept="10P_77" id="4Fanv3XrNpQ" role="1tU5fm" />
                    <node concept="3clFbT" id="4Fanv3XrNRY" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4Fanv3XrMs4" role="3cqZAp">
                  <node concept="3cpWsn" id="4Fanv3XrMs7" role="3cpWs9">
                    <property role="TrG5h" value="moreValues" />
                    <node concept="10P_77" id="4Fanv3XrNyW" role="1tU5fm" />
                    <node concept="3clFbT" id="4Fanv3XrNTM" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4Fanv3XrMYe" role="3cqZAp">
                  <node concept="3cpWsn" id="4Fanv3XrMYh" role="3cpWs9">
                    <property role="TrG5h" value="unknown" />
                    <node concept="10P_77" id="4Fanv3XrNG1" role="1tU5fm" />
                    <node concept="3clFbT" id="4Fanv3XrNV_" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4Fanv3XrNVV" role="3cqZAp" />
                <node concept="2Gpval" id="4Fanv3XrHMw" role="3cqZAp">
                  <node concept="2GrKxI" id="4Fanv3XrHMx" role="2Gsz3X">
                    <property role="TrG5h" value="db" />
                  </node>
                  <node concept="37vLTw" id="4Fanv3XrHPU" role="2GsD0m">
                    <ref role="3cqZAo" node="59nuZpEcEE$" resolve="databases" />
                  </node>
                  <node concept="3clFbS" id="4Fanv3XrHMz" role="2LFqv$">
                    <node concept="3cpWs8" id="4Fanv3XrTqW" role="3cqZAp">
                      <node concept="3cpWsn" id="4Fanv3XrTqX" role="3cpWs9">
                        <property role="TrG5h" value="canEvaluate" />
                        <node concept="3uibUv" id="4Fanv3XrTqq" role="1tU5fm">
                          <ref role="3uigEE" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
                        </node>
                        <node concept="2OqwBi" id="4Fanv3XrTqY" role="33vP2m">
                          <node concept="2GrUjf" id="4Fanv3XrTqZ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4Fanv3XrHMx" resolve="db" />
                          </node>
                          <node concept="liA8E" id="4Fanv3XrTr0" role="2OqNvi">
                            <ref role="37wK5l" node="4Fanv3XrBBx" resolve="canEvaluate" />
                            <node concept="37vLTw" id="4Fanv3XrTr1" role="37wK5m">
                              <ref role="3cqZAo" node="4Fanv3XrHsc" resolve="u" />
                            </node>
                            <node concept="37vLTw" id="4Fanv3XtDcv" role="37wK5m">
                              <ref role="3cqZAo" node="4Fanv3XtBo7" resolve="context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3KaCP$" id="4Fanv3XrP3G" role="3cqZAp">
                      <node concept="3KbdKl" id="4Fanv3XrPla" role="3KbHQx">
                        <node concept="Rm8GO" id="4Fanv3XrPH4" role="3Kbmr1">
                          <ref role="1Px2BO" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
                          <ref role="Rm8GQ" node="4Fanv3XrC7S" resolve="YES" />
                        </node>
                        <node concept="3clFbS" id="4Fanv3XrPlc" role="3Kbo56">
                          <node concept="3clFbF" id="4Fanv3XrPOb" role="3cqZAp">
                            <node concept="37vLTI" id="4Fanv3XrQ6W" role="3clFbG">
                              <node concept="3clFbT" id="4Fanv3XrQ8B" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="4Fanv3XrPO9" role="37vLTJ">
                                <ref role="3cqZAo" node="4Fanv3XrLoY" resolve="yes" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="4Fanv3XrPM1" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3KbdKl" id="4Fanv3XrQ91" role="3KbHQx">
                        <node concept="Rm8GO" id="4Fanv3XrUzy" role="3Kbmr1">
                          <ref role="Rm8GQ" node="4Fanv3XrC8Y" resolve="NO" />
                          <ref role="1Px2BO" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
                        </node>
                        <node concept="3clFbS" id="4Fanv3XrQ93" role="3Kbo56">
                          <node concept="3clFbF" id="4Fanv3XrQ94" role="3cqZAp">
                            <node concept="37vLTI" id="4Fanv3XrQ95" role="3clFbG">
                              <node concept="3clFbT" id="4Fanv3XrQ96" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="4Fanv3XrUCE" role="37vLTJ">
                                <ref role="3cqZAo" node="4Fanv3XrLU_" resolve="no" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="4Fanv3XrQ98" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3KbdKl" id="4Fanv3XrQhK" role="3KbHQx">
                        <node concept="Rm8GO" id="4Fanv3XrULt" role="3Kbmr1">
                          <ref role="Rm8GQ" node="4Fanv3XrC9U" resolve="MORE_VALUES_REQUIRED" />
                          <ref role="1Px2BO" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
                        </node>
                        <node concept="3clFbS" id="4Fanv3XrQhM" role="3Kbo56">
                          <node concept="3clFbF" id="4Fanv3XrQhN" role="3cqZAp">
                            <node concept="37vLTI" id="4Fanv3XrQhO" role="3clFbG">
                              <node concept="3clFbT" id="4Fanv3XrQhP" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="4Fanv3XrURW" role="37vLTJ">
                                <ref role="3cqZAo" node="4Fanv3XrMs7" resolve="moreValues" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="4Fanv3XrQhR" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3KbdKl" id="4Fanv3XrQdh" role="3KbHQx">
                        <node concept="Rm8GO" id="4Fanv3XrUDN" role="3Kbmr1">
                          <ref role="Rm8GQ" node="4Fanv3XrCdQ" resolve="UNKNOWN" />
                          <ref role="1Px2BO" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
                        </node>
                        <node concept="3clFbS" id="4Fanv3XrQdj" role="3Kbo56">
                          <node concept="3clFbF" id="4Fanv3XrQdk" role="3cqZAp">
                            <node concept="37vLTI" id="4Fanv3XrQdl" role="3clFbG">
                              <node concept="3clFbT" id="4Fanv3XrQdm" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="4Fanv3XrUKk" role="37vLTJ">
                                <ref role="3cqZAo" node="4Fanv3XrMYh" resolve="unknown" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="4Fanv3XrQdo" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Fanv3XrTr3" role="3KbGdf">
                        <ref role="3cqZAo" node="4Fanv3XrTqX" resolve="canEvaluate" />
                      </node>
                      <node concept="3clFbS" id="4Fanv3XrQrA" role="3Kb1Dw">
                        <node concept="YS8fn" id="4Fanv3XrQwR" role="3cqZAp">
                          <node concept="2ShNRf" id="4Fanv3XrQyD" role="YScLw">
                            <node concept="1pGfFk" id="4Fanv3XrQXr" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                              <node concept="3cpWs3" id="4Fanv3XrRon" role="37wK5m">
                                <node concept="37vLTw" id="4Fanv3XrTr2" role="3uHU7w">
                                  <ref role="3cqZAo" node="4Fanv3XrTqX" resolve="canEvaluate" />
                                </node>
                                <node concept="Xl_RD" id="4Fanv3XrR0t" role="3uHU7B">
                                  <property role="Xl_RC" value="Unknown value: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4Fanv3XrOaJ" role="3cqZAp" />
                <node concept="3clFbJ" id="4Fanv3XrVqa" role="3cqZAp">
                  <node concept="3clFbS" id="4Fanv3XrVqc" role="3clFbx">
                    <node concept="3cpWs6" id="4Fanv3XrVHQ" role="3cqZAp">
                      <node concept="Rm8GO" id="4Fanv3Xs0Ap" role="3cqZAk">
                        <ref role="Rm8GQ" node="4Fanv3XrC7S" resolve="YES" />
                        <ref role="1Px2BO" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Fanv3XrVFH" role="3clFbw">
                    <ref role="3cqZAo" node="4Fanv3XrLoY" resolve="yes" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4Fanv3XrYDH" role="3cqZAp">
                  <node concept="3clFbS" id="4Fanv3XrYDJ" role="3clFbx">
                    <node concept="3cpWs6" id="4Fanv3XrYZj" role="3cqZAp">
                      <node concept="Rm8GO" id="4Fanv3XrZvx" role="3cqZAk">
                        <ref role="Rm8GQ" node="4Fanv3XrC9U" resolve="MORE_VALUES_REQUIRED" />
                        <ref role="1Px2BO" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Fanv3XrYX6" role="3clFbw">
                    <ref role="3cqZAo" node="4Fanv3XrMs7" resolve="moreValues" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4Fanv3XrZKM" role="3cqZAp">
                  <node concept="3clFbS" id="4Fanv3XrZKO" role="3clFbx">
                    <node concept="3cpWs6" id="4Fanv3Xs06$" role="3cqZAp">
                      <node concept="Rm8GO" id="4Fanv3Xs0m9" role="3cqZAk">
                        <ref role="Rm8GQ" node="4Fanv3XrCdQ" resolve="UNKNOWN" />
                        <ref role="1Px2BO" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Fanv3Xs04l" role="3clFbw">
                    <ref role="3cqZAo" node="4Fanv3XrMYh" resolve="unknown" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4Fanv3XrWT$" role="3cqZAp">
                  <node concept="Rm8GO" id="4Fanv3Xs0QI" role="3cqZAk">
                    <ref role="Rm8GQ" node="4Fanv3XrC8Y" resolve="NO" />
                    <ref role="1Px2BO" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3jD73Ganbpb" role="37wK5m">
              <ref role="3cqZAo" node="4Fanv3XrHsc" resolve="u" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Fanv3XrHsi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4lr0ivpAUkm">
    <property role="TrG5h" value="FreshVariables" />
    <node concept="2tJIrI" id="4lr0ivpAUoY" role="jymVt" />
    <node concept="312cEg" id="4lr0ivpAUsc" role="jymVt">
      <property role="TrG5h" value="freshVars" />
      <node concept="3Tm6S6" id="4lr0ivpAUsd" role="1B3o_S" />
      <node concept="3rvAFt" id="4lr0ivpAUs_" role="1tU5fm">
        <node concept="3uibUv" id="4lr0ivpAUsV" role="3rvQeY">
          <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
        </node>
        <node concept="3uibUv" id="4lr0ivpAUth" role="3rvSg0">
          <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
        </node>
      </node>
      <node concept="2ShNRf" id="4lr0ivpAUvP" role="33vP2m">
        <node concept="3rGOSV" id="4lr0ivpAUvj" role="2ShVmc">
          <node concept="3uibUv" id="4lr0ivpAUvk" role="3rHrn6">
            <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
          </node>
          <node concept="3uibUv" id="4lr0ivpAUvl" role="3rHtpV">
            <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lr0ivpAUrV" role="jymVt" />
    <node concept="3clFb_" id="4lr0ivpAUpj" role="jymVt">
      <property role="TrG5h" value="fresh" />
      <node concept="37vLTG" id="4lr0ivpAUqn" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3uibUv" id="4lr0ivpAUqF" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
        </node>
      </node>
      <node concept="3uibUv" id="4lr0ivpAUrs" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
      </node>
      <node concept="3Tm1VV" id="4lr0ivpAUpm" role="1B3o_S" />
      <node concept="3clFbS" id="4lr0ivpAUpn" role="3clF47">
        <node concept="3cpWs8" id="4lr0ivpAV5Z" role="3cqZAp">
          <node concept="3cpWsn" id="4lr0ivpAV60" role="3cpWs9">
            <property role="TrG5h" value="freshVar" />
            <node concept="3uibUv" id="4lr0ivpAV5Y" role="1tU5fm">
              <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
            </node>
            <node concept="3EllGN" id="4lr0ivpAV61" role="33vP2m">
              <node concept="37vLTw" id="4lr0ivpAV62" role="3ElVtu">
                <ref role="3cqZAo" node="4lr0ivpAUqn" resolve="var" />
              </node>
              <node concept="37vLTw" id="4lr0ivpAV63" role="3ElQJh">
                <ref role="3cqZAo" node="4lr0ivpAUsc" resolve="freshVars" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4lr0ivpAVnE" role="3cqZAp">
          <node concept="3clFbS" id="4lr0ivpAVnG" role="3clFbx">
            <node concept="3clFbF" id="4lr0ivpAVCJ" role="3cqZAp">
              <node concept="37vLTI" id="4lr0ivpAVN5" role="3clFbG">
                <node concept="2ShNRf" id="4lr0ivpAVPM" role="37vLTx">
                  <node concept="1pGfFk" id="4lr0ivpAVPB" role="2ShVmc">
                    <ref role="37wK5l" node="6oeICMUgAxe" resolve="Variable" />
                    <node concept="2OqwBi" id="4lr0ivpAW0N" role="37wK5m">
                      <node concept="37vLTw" id="4lr0ivpAVQp" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lr0ivpAUqn" resolve="var" />
                      </node>
                      <node concept="liA8E" id="4lr0ivpB1Kb" role="2OqNvi">
                        <ref role="37wK5l" node="4lr0ivpAWxd" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4lr0ivpAVCH" role="37vLTJ">
                  <ref role="3cqZAo" node="4lr0ivpAV60" resolve="freshVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lr0ivpB1Mq" role="3cqZAp">
              <node concept="37vLTI" id="4lr0ivpB2qn" role="3clFbG">
                <node concept="37vLTw" id="4lr0ivpB2vJ" role="37vLTx">
                  <ref role="3cqZAo" node="4lr0ivpAV60" resolve="freshVar" />
                </node>
                <node concept="3EllGN" id="4lr0ivpB28G" role="37vLTJ">
                  <node concept="37vLTw" id="4lr0ivpB2dG" role="3ElVtu">
                    <ref role="3cqZAo" node="4lr0ivpAUqn" resolve="var" />
                  </node>
                  <node concept="37vLTw" id="4lr0ivpB1Mo" role="3ElQJh">
                    <ref role="3cqZAo" node="4lr0ivpAUsc" resolve="freshVars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4lr0ivpAV_u" role="3clFbw">
            <node concept="10Nm6u" id="4lr0ivpAVBZ" role="3uHU7w" />
            <node concept="37vLTw" id="4lr0ivpAVr8" role="3uHU7B">
              <ref role="3cqZAo" node="4lr0ivpAV60" resolve="freshVar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lr0ivpAUxd" role="3cqZAp">
          <node concept="37vLTw" id="4lr0ivpAV64" role="3clFbG">
            <ref role="3cqZAo" node="4lr0ivpAV60" resolve="freshVar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lr0ivpAUp0" role="jymVt" />
    <node concept="3Tm1VV" id="4lr0ivpAUkn" role="1B3o_S" />
    <node concept="2AHcQZ" id="4rzYyIK2trX" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="312cEu" id="7Z6owOuJuqr">
    <property role="TrG5h" value="CachingDatabase" />
    <node concept="2tJIrI" id="7Z6owOuJuvz" role="jymVt" />
    <node concept="312cEg" id="7Z6owOuJuMq" role="jymVt">
      <property role="TrG5h" value="cache" />
      <node concept="3Tm6S6" id="7Z6owOuJuMr" role="1B3o_S" />
      <node concept="3uibUv" id="7Z6owOuJMxC" role="1tU5fm">
        <ref role="3uigEE" to="e8no:~SLRUMap" resolve="SLRUMap" />
        <node concept="3uibUv" id="7Z6owOuJMAe" role="11_B2D">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
        <node concept="2hMVRd" id="7Z6owOv6oHf" role="11_B2D">
          <node concept="3uibUv" id="7Z6owOv6pUg" role="2hN53Y">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7Z6owOuJv1B" role="33vP2m">
        <node concept="1pGfFk" id="7Z6owOuJLZV" role="2ShVmc">
          <ref role="37wK5l" to="e8no:~SLRUMap.&lt;init&gt;(int,int)" resolve="SLRUMap" />
          <node concept="3cmrfG" id="7Z6owOuJM4_" role="37wK5m">
            <property role="3cmrfH" value="5000" />
          </node>
          <node concept="3cmrfG" id="7Z6owOuJMjj" role="37wK5m">
            <property role="3cmrfH" value="1000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7Z6owOuJMRg" role="jymVt">
      <property role="TrG5h" value="db" />
      <node concept="3Tm6S6" id="7Z6owOuJMRh" role="1B3o_S" />
      <node concept="3uibUv" id="7Z6owOuJMUk" role="1tU5fm">
        <ref role="3uigEE" node="59nuZpD$Wgd" resolve="IDatabase" />
      </node>
    </node>
    <node concept="312cEg" id="4Fanv3XfCdV" role="jymVt">
      <property role="TrG5h" value="depth" />
      <node concept="3Tm6S6" id="4Fanv3XfCdW" role="1B3o_S" />
      <node concept="10Oyi0" id="4Fanv3XfE0m" role="1tU5fm" />
      <node concept="3cmrfG" id="4Fanv3XfE7G" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3O$VvAv_ez" role="jymVt">
      <property role="TrG5h" value="activeCalculations" />
      <node concept="3Tm6S6" id="3O$VvAv_e$" role="1B3o_S" />
      <node concept="3rvAFt" id="3O$VvAvAKJ" role="1tU5fm">
        <node concept="3uibUv" id="3O$VvAvANW" role="3rvQeY">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
        <node concept="3uibUv" id="3O$VvAvFcF" role="3rvSg0">
          <ref role="3uigEE" node="3O$VvAvCVW" resolve="CachingDatabase.ActiveCalculation" />
        </node>
      </node>
      <node concept="2ShNRf" id="3O$VvAvFBz" role="33vP2m">
        <node concept="3rGOSV" id="3O$VvAvF_Z" role="2ShVmc">
          <node concept="3uibUv" id="3O$VvAvFA0" role="3rHrn6">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
          <node concept="3uibUv" id="3O$VvAvFA1" role="3rHtpV">
            <ref role="3uigEE" node="3O$VvAvCVW" resolve="CachingDatabase.ActiveCalculation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6owOuJuwa" role="jymVt" />
    <node concept="3Tm1VV" id="7Z6owOuJuqs" role="1B3o_S" />
    <node concept="3uibUv" id="7Z6owOuJusi" role="EKbjA">
      <ref role="3uigEE" node="59nuZpD$Wgd" resolve="IDatabase" />
    </node>
    <node concept="3clFbW" id="7Z6owOuJMXG" role="jymVt">
      <node concept="3cqZAl" id="7Z6owOuJMXH" role="3clF45" />
      <node concept="3Tm1VV" id="7Z6owOuJMXI" role="1B3o_S" />
      <node concept="3clFbS" id="7Z6owOuJMXK" role="3clF47">
        <node concept="3clFbF" id="7Z6owOuJMXO" role="3cqZAp">
          <node concept="37vLTI" id="7Z6owOuJMXQ" role="3clFbG">
            <node concept="37vLTw" id="7Z6owOuJMXU" role="37vLTJ">
              <ref role="3cqZAo" node="7Z6owOuJMRg" resolve="db" />
            </node>
            <node concept="37vLTw" id="7Z6owOuJMXV" role="37vLTx">
              <ref role="3cqZAo" node="7Z6owOuJMXN" resolve="db1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuJMXN" role="3clF46">
        <property role="TrG5h" value="db1" />
        <node concept="3uibUv" id="7Z6owOuJMXM" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpD$Wgd" resolve="IDatabase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6owOuJN96" role="jymVt" />
    <node concept="3clFb_" id="4Fanv3XfESo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitUnifications" />
      <node concept="37vLTG" id="4Fanv3XfESp" role="3clF46">
        <property role="TrG5h" value="u" />
        <node concept="3uibUv" id="4Fanv3XfESq" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="4Fanv3XfESr" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4Fanv3XfESs" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4Fanv3XfESt" role="3clF46">
        <property role="TrG5h" value="s0" />
        <node concept="3uibUv" id="4Fanv3XfESu" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="4Fanv3XfESv" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="4Fanv3XfESw" role="1tU5fm">
          <node concept="3uibUv" id="4Fanv3XfESx" role="1ajw0F">
            <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
          </node>
          <node concept="10P_77" id="4Fanv3XfESy" role="1ajl9A" />
        </node>
      </node>
      <node concept="10P_77" id="4Fanv3XfESz" role="3clF45" />
      <node concept="3Tm1VV" id="4Fanv3XfES$" role="1B3o_S" />
      <node concept="3clFbS" id="4Fanv3XfESA" role="3clF47">
        <node concept="3clFbF" id="4Fanv3XfGTX" role="3cqZAp">
          <node concept="3uNrnE" id="4Fanv3XfHWw" role="3clFbG">
            <node concept="37vLTw" id="4Fanv3XfHWy" role="2$L3a6">
              <ref role="3cqZAo" node="4Fanv3XfCdV" resolve="depth" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4Fanv3XfInX" role="3cqZAp">
          <node concept="3clFbS" id="4Fanv3XfInZ" role="1zxBo7">
            <node concept="3cpWs6" id="4Fanv3XlWg4" role="3cqZAp">
              <node concept="1rXfSq" id="4Fanv3XlWg6" role="3cqZAk">
                <ref role="37wK5l" node="7Z6owOuJusu" resolve="visitUnifications_" />
                <node concept="37vLTw" id="4Fanv3XlWg7" role="37wK5m">
                  <ref role="3cqZAo" node="4Fanv3XfESp" resolve="u" />
                </node>
                <node concept="37vLTw" id="4Fanv3XlWg8" role="37wK5m">
                  <ref role="3cqZAo" node="4Fanv3XfESr" resolve="context" />
                </node>
                <node concept="37vLTw" id="4Fanv3XlWg9" role="37wK5m">
                  <ref role="3cqZAo" node="4Fanv3XfESt" resolve="s0" />
                </node>
                <node concept="37vLTw" id="4Fanv3XlWga" role="37wK5m">
                  <ref role="3cqZAo" node="4Fanv3XfESv" resolve="visitor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="d1YgGmm0twR" role="1zxBo6">
            <node concept="3clFbS" id="4Fanv3XfIo0" role="1wplMD">
              <node concept="3clFbF" id="4Fanv3XfIY1" role="3cqZAp">
                <node concept="3uO5VW" id="4Fanv3XfK04" role="3clFbG">
                  <node concept="37vLTw" id="4Fanv3XfK06" role="2$L3a6">
                    <ref role="3cqZAo" node="4Fanv3XfCdV" resolve="depth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Fanv3XfESB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Fanv3XfLHi" role="jymVt" />
    <node concept="3clFb_" id="7Z6owOuJusu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitUnifications_" />
      <node concept="37vLTG" id="7Z6owOuJusv" role="3clF46">
        <property role="TrG5h" value="u" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Z6owOuJusw" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuJusx" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Z6owOuJusy" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuJusz" role="3clF46">
        <property role="TrG5h" value="s0" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Z6owOuJus$" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuJus_" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="7Z6owOuJusA" role="1tU5fm">
          <node concept="3uibUv" id="7Z6owOuJusB" role="1ajw0F">
            <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
          </node>
          <node concept="10P_77" id="7Z6owOuJusC" role="1ajl9A" />
        </node>
      </node>
      <node concept="10P_77" id="7Z6owOuJusD" role="3clF45" />
      <node concept="3Tm1VV" id="7Z6owOuJusE" role="1B3o_S" />
      <node concept="3clFbS" id="7Z6owOuJusG" role="3clF47">
        <node concept="3cpWs8" id="7Z6owOuJNY2" role="3cqZAp">
          <node concept="3cpWsn" id="7Z6owOuJNY3" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="7Z6owOuJNXZ" role="1tU5fm">
              <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
            </node>
            <node concept="2OqwBi" id="7Z6owOuJNY4" role="33vP2m">
              <node concept="37vLTw" id="7Z6owOuJNY5" role="2Oq$k0">
                <ref role="3cqZAo" node="7Z6owOuJusv" resolve="u" />
              </node>
              <node concept="liA8E" id="4rzYyIK5CZ4" role="2OqNvi">
                <ref role="37wK5l" node="4rzYyIK2h$p" resolve="substituteTerms" />
                <node concept="2ShNRf" id="4rzYyIK5ECC" role="37wK5m">
                  <node concept="1pGfFk" id="4rzYyIK9r5G" role="2ShVmc">
                    <ref role="37wK5l" node="4rzYyIK9lEV" resolve="GenerifyingSubstituter" />
                    <node concept="37vLTw" id="4rzYyIK9syq" role="37wK5m">
                      <ref role="3cqZAo" node="7Z6owOuJusz" resolve="s0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3O$VvAMKAI" role="3cqZAp" />
        <node concept="3clFbJ" id="3O$VvAJTHX" role="3cqZAp">
          <node concept="3clFbS" id="3O$VvAJTHZ" role="3clFbx">
            <node concept="3cpWs6" id="3O$VvAK1GX" role="3cqZAp">
              <node concept="3clFbT" id="3O$VvAK3kH" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3O$VvAJWM4" role="3clFbw">
            <node concept="Rm8GO" id="3O$VvAK1a5" role="3uHU7w">
              <ref role="1Px2BO" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
              <ref role="Rm8GQ" node="4Fanv3XrC8Y" resolve="NO" />
            </node>
            <node concept="2OqwBi" id="3O$VvAJVHa" role="3uHU7B">
              <node concept="37vLTw" id="3O$VvAJVmh" role="2Oq$k0">
                <ref role="3cqZAo" node="7Z6owOuJMRg" resolve="db" />
              </node>
              <node concept="liA8E" id="3O$VvAJW6V" role="2OqNvi">
                <ref role="37wK5l" node="4Fanv3XrBBx" resolve="canEvaluate" />
                <node concept="37vLTw" id="3O$VvAJWkm" role="37wK5m">
                  <ref role="3cqZAo" node="7Z6owOuJNY3" resolve="key" />
                </node>
                <node concept="37vLTw" id="3O$VvAK1uA" role="37wK5m">
                  <ref role="3cqZAo" node="7Z6owOuJusx" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Fanv3Xj4p9" role="3cqZAp" />
        <node concept="3cpWs8" id="3O$VvAvN8c" role="3cqZAp">
          <node concept="3cpWsn" id="3O$VvAvN8d" role="3cpWs9">
            <property role="TrG5h" value="activeCalculation" />
            <node concept="3uibUv" id="3O$VvAvN88" role="1tU5fm">
              <ref role="3uigEE" node="3O$VvAvCVW" resolve="CachingDatabase.ActiveCalculation" />
            </node>
            <node concept="3EllGN" id="3O$VvAvN8e" role="33vP2m">
              <node concept="37vLTw" id="3O$VvAvN8f" role="3ElVtu">
                <ref role="3cqZAo" node="7Z6owOuJNY3" resolve="key" />
              </node>
              <node concept="37vLTw" id="3O$VvAvN8g" role="3ElQJh">
                <ref role="3cqZAo" node="3O$VvAv_ez" resolve="activeCalculations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Fanv3XlyCX" role="3cqZAp">
          <node concept="3cpWsn" id="4Fanv3XlyCY" role="3cpWs9">
            <property role="TrG5h" value="recordingVisitor" />
            <node concept="1ajhzC" id="4Fanv3XlyCU" role="1tU5fm">
              <node concept="3uibUv" id="4Fanv3XlyCV" role="1ajw0F">
                <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
              </node>
              <node concept="10P_77" id="4Fanv3XlyCW" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="4Fanv3XlyCZ" role="33vP2m">
              <node concept="37vLTG" id="4Fanv3XlyD0" role="1bW2Oz">
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="4Fanv3XlyD1" role="1tU5fm">
                  <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
                </node>
              </node>
              <node concept="3clFbS" id="4Fanv3XlyD2" role="1bW5cS">
                <node concept="3cpWs8" id="4Fanv3XlyD3" role="3cqZAp">
                  <node concept="3cpWsn" id="4Fanv3XlyD4" role="3cpWs9">
                    <property role="TrG5h" value="match" />
                    <node concept="3uibUv" id="4Fanv3XlyD5" role="1tU5fm">
                      <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                    </node>
                    <node concept="2OqwBi" id="4Fanv3XlyD6" role="33vP2m">
                      <node concept="37vLTw" id="4Fanv3XlyD7" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Z6owOuJusv" resolve="u" />
                      </node>
                      <node concept="liA8E" id="4Fanv3XlyD8" role="2OqNvi">
                        <ref role="37wK5l" node="4rzYyIK2h$p" resolve="substituteTerms" />
                        <node concept="2ShNRf" id="4rzYyIK5QXj" role="37wK5m">
                          <node concept="1pGfFk" id="4rzYyIK5SUb" role="2ShVmc">
                            <ref role="37wK5l" node="4rzYyIK5M6X" resolve="BindingSubstituter" />
                            <node concept="37vLTw" id="4rzYyIK5Unu" role="37wK5m">
                              <ref role="3cqZAo" node="4Fanv3XlyD0" resolve="s" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3O$VvAwzmL" role="3cqZAp">
                  <node concept="2OqwBi" id="3O$VvAw$NJ" role="3clFbG">
                    <node concept="37vLTw" id="3O$VvAwzmJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3O$VvAvN8d" resolve="activeCalculation" />
                    </node>
                    <node concept="liA8E" id="3O$VvAwAxI" role="2OqNvi">
                      <ref role="37wK5l" node="3O$VvAvYiC" resolve="matchFound" />
                      <node concept="37vLTw" id="3O$VvAwC4$" role="37wK5m">
                        <ref role="3cqZAo" node="7Z6owOuJNY3" resolve="key" />
                      </node>
                      <node concept="2OqwBi" id="4rzYyIK9u89" role="37wK5m">
                        <node concept="37vLTw" id="3O$VvAwFae" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Fanv3XlyD4" resolve="match" />
                        </node>
                        <node concept="liA8E" id="4rzYyIK9w81" role="2OqNvi">
                          <ref role="37wK5l" node="4rzYyIK2h$p" resolve="substituteTerms" />
                          <node concept="2ShNRf" id="4rzYyIK9xC8" role="37wK5m">
                            <node concept="1pGfFk" id="4rzYyIK9zQN" role="2ShVmc">
                              <ref role="37wK5l" node="4rzYyIK9lEV" resolve="GenerifyingSubstituter" />
                              <node concept="37vLTw" id="4rzYyIK9_xK" role="37wK5m">
                                <ref role="3cqZAo" node="4Fanv3XlyD0" resolve="s" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4Fanv3XlyDg" role="3cqZAp">
                  <node concept="2OqwBi" id="4Fanv3XlyDh" role="3cqZAk">
                    <node concept="37vLTw" id="4Fanv3XlyDi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Z6owOuJus_" resolve="visitor" />
                    </node>
                    <node concept="1Bd96e" id="4Fanv3XlyDj" role="2OqNvi">
                      <node concept="37vLTw" id="4Fanv3XlyDk" role="1BdPVh">
                        <ref role="3cqZAo" node="4Fanv3XlyD0" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3O$VvAvH27" role="3cqZAp">
          <node concept="3clFbS" id="3O$VvAvH29" role="3clFbx">
            <node concept="3cpWs8" id="3O$VvAxVfi" role="3cqZAp">
              <node concept="3cpWsn" id="3O$VvAxVfj" role="3cpWs9">
                <property role="TrG5h" value="cachedMatches" />
                <node concept="2hMVRd" id="3O$VvAxVfa" role="1tU5fm">
                  <node concept="3uibUv" id="3O$VvAxVfd" role="2hN53Y">
                    <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3O$VvAxVfk" role="33vP2m">
                  <node concept="37vLTw" id="3O$VvAxVfl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Z6owOuJuMq" resolve="cache" />
                  </node>
                  <node concept="liA8E" id="3O$VvAxVfm" role="2OqNvi">
                    <ref role="37wK5l" to="e8no:~SLRUMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3O$VvAxVfn" role="37wK5m">
                      <ref role="3cqZAo" node="7Z6owOuJNY3" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3O$VvAxSul" role="3cqZAp">
              <node concept="3clFbS" id="3O$VvAxSun" role="3clFbx">
                <node concept="3clFbF" id="2kQnuHBlsmb" role="3cqZAp">
                  <node concept="2YIFZM" id="2kQnuHBlspv" role="3clFbG">
                    <ref role="37wK5l" to="rqw4:3jD73Gabyfb" resolve="runTask" />
                    <ref role="1Pybhc" to="rqw4:3jD73Gabnyw" resolve="Tracer" />
                    <node concept="Xl_RD" id="2kQnuHBlKv1" role="37wK5m">
                      <property role="Xl_RC" value="Visit cached matches" />
                    </node>
                    <node concept="1bVj0M" id="2kQnuHBlKEd" role="37wK5m">
                      <node concept="3clFbS" id="2kQnuHBlKEf" role="1bW5cS">
                        <node concept="2Gpval" id="3O$VvAy7t7" role="3cqZAp">
                          <node concept="2GrKxI" id="3O$VvAy7t8" role="2Gsz3X">
                            <property role="TrG5h" value="match" />
                          </node>
                          <node concept="37vLTw" id="3O$VvAy8ZM" role="2GsD0m">
                            <ref role="3cqZAo" node="3O$VvAxVfj" resolve="cachedMatches" />
                          </node>
                          <node concept="3clFbS" id="3O$VvAy7ta" role="2LFqv$">
                            <node concept="3clFbF" id="3O$VvAy95a" role="3cqZAp">
                              <node concept="1rXfSq" id="3O$VvAy959" role="3clFbG">
                                <ref role="37wK5l" node="4Fanv3Xihxt" resolve="visitMatch" />
                                <node concept="2GrUjf" id="3O$VvAy9bk" role="37wK5m">
                                  <ref role="2Gs0qQ" node="3O$VvAy7t8" resolve="match" />
                                </node>
                                <node concept="2ShNRf" id="3O$VvAy9oG" role="37wK5m">
                                  <node concept="1pGfFk" id="3O$VvAy9oH" role="2ShVmc">
                                    <ref role="37wK5l" node="4Fanv3XhQMQ" resolve="CachingDatabase.MatchVisitor" />
                                    <node concept="37vLTw" id="3O$VvAy9oI" role="37wK5m">
                                      <ref role="3cqZAo" node="7Z6owOuJusv" resolve="u" />
                                    </node>
                                    <node concept="37vLTw" id="3O$VvAy9oJ" role="37wK5m">
                                      <ref role="3cqZAo" node="7Z6owOuJusx" resolve="context" />
                                    </node>
                                    <node concept="37vLTw" id="3O$VvAy9oK" role="37wK5m">
                                      <ref role="3cqZAo" node="7Z6owOuJusz" resolve="s0" />
                                    </node>
                                    <node concept="37vLTw" id="3O$VvAy9wV" role="37wK5m">
                                      <ref role="3cqZAo" node="7Z6owOuJus_" resolve="visitor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2kQnuHBlKFv" role="1bW2Oz">
                        <property role="TrG5h" value="task" />
                        <node concept="3uibUv" id="2kQnuHBlKJo" role="1tU5fm">
                          <ref role="3uigEE" to="rqw4:3jD73GabnyO" resolve="Task" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3O$VvAxXUi" role="3clFbw">
                <node concept="10Nm6u" id="3O$VvAxXWo" role="3uHU7w" />
                <node concept="37vLTw" id="3O$VvAxVfo" role="3uHU7B">
                  <ref role="3cqZAo" node="3O$VvAxVfj" resolve="cachedMatches" />
                </node>
              </node>
              <node concept="9aQIb" id="3O$VvAy4or" role="9aQIa">
                <node concept="3clFbS" id="3O$VvAy4os" role="9aQI4">
                  <node concept="3clFbF" id="3O$VvAvQEg" role="3cqZAp">
                    <node concept="37vLTI" id="3O$VvAvQMR" role="3clFbG">
                      <node concept="2ShNRf" id="3O$VvAvQOQ" role="37vLTx">
                        <node concept="HV5vD" id="3O$VvAvS3d" role="2ShVmc">
                          <ref role="HV5vE" node="3O$VvAvCVW" resolve="CachingDatabase.ActiveCalculation" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3O$VvAvQEe" role="37vLTJ">
                        <ref role="3cqZAo" node="3O$VvAvN8d" resolve="activeCalculation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O$VvAvScc" role="3cqZAp">
                    <node concept="37vLTI" id="3O$VvAvTff" role="3clFbG">
                      <node concept="37vLTw" id="3O$VvAvTor" role="37vLTx">
                        <ref role="3cqZAo" node="3O$VvAvN8d" resolve="activeCalculation" />
                      </node>
                      <node concept="3EllGN" id="3O$VvAvT1I" role="37vLTJ">
                        <node concept="37vLTw" id="3O$VvAvT7G" role="3ElVtu">
                          <ref role="3cqZAo" node="7Z6owOuJNY3" resolve="key" />
                        </node>
                        <node concept="37vLTw" id="3O$VvAvSca" role="3ElQJh">
                          <ref role="3cqZAo" node="3O$VvAv_ez" resolve="activeCalculations" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3J1_TO" id="3O$VvAvTz7" role="3cqZAp">
                    <node concept="3clFbS" id="3O$VvAvTz9" role="1zxBo7">
                      <node concept="3cpWs8" id="4Fanv3Xkkso" role="3cqZAp">
                        <node concept="3cpWsn" id="4Fanv3Xkksp" role="3cpWs9">
                          <property role="TrG5h" value="more" />
                          <node concept="10P_77" id="4Fanv3XkksR" role="1tU5fm" />
                          <node concept="2OqwBi" id="4Fanv3Xkksq" role="33vP2m">
                            <node concept="37vLTw" id="4Fanv3Xkksr" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Z6owOuJMRg" resolve="db" />
                            </node>
                            <node concept="liA8E" id="4Fanv3Xkkss" role="2OqNvi">
                              <ref role="37wK5l" node="59nuZpD$Wgy" resolve="visitUnifications" />
                              <node concept="37vLTw" id="4Fanv3Xkkst" role="37wK5m">
                                <ref role="3cqZAo" node="7Z6owOuJusv" resolve="u" />
                              </node>
                              <node concept="37vLTw" id="4Fanv3Xkksu" role="37wK5m">
                                <ref role="3cqZAo" node="7Z6owOuJusx" resolve="context" />
                              </node>
                              <node concept="37vLTw" id="4Fanv3Xkksv" role="37wK5m">
                                <ref role="3cqZAo" node="7Z6owOuJusz" resolve="s0" />
                              </node>
                              <node concept="37vLTw" id="4Fanv3XlyDl" role="37wK5m">
                                <ref role="3cqZAo" node="4Fanv3XlyCY" resolve="recordingVisitor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4Fanv3Xkl1X" role="3cqZAp">
                        <node concept="2OqwBi" id="4Fanv3XklmW" role="3clFbG">
                          <node concept="37vLTw" id="4Fanv3Xkl1V" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Z6owOuJuMq" resolve="cache" />
                          </node>
                          <node concept="liA8E" id="4Fanv3XklCw" role="2OqNvi">
                            <ref role="37wK5l" to="e8no:~SLRUMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                            <node concept="37vLTw" id="4Fanv3XklYI" role="37wK5m">
                              <ref role="3cqZAo" node="7Z6owOuJNY3" resolve="key" />
                            </node>
                            <node concept="2OqwBi" id="3O$VvAxoSh" role="37wK5m">
                              <node concept="37vLTw" id="3O$VvAxop4" role="2Oq$k0">
                                <ref role="3cqZAo" node="3O$VvAvN8d" resolve="activeCalculation" />
                              </node>
                              <node concept="2OwXpG" id="3O$VvAxpqL" role="2OqNvi">
                                <ref role="2Oxat5" node="3O$VvAw48L" resolve="matches" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4Fanv3XkIvY" role="3cqZAp">
                        <node concept="37vLTw" id="4Fanv3XkLfI" role="3cqZAk">
                          <ref role="3cqZAo" node="4Fanv3Xkksp" resolve="more" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wplmZ" id="4g3R$IwwM92" role="1zxBo6">
                      <node concept="3clFbS" id="3O$VvAvTza" role="1wplMD">
                        <node concept="3clFbF" id="3O$VvAvTDp" role="3cqZAp">
                          <node concept="2OqwBi" id="3O$VvAvU1T" role="3clFbG">
                            <node concept="37vLTw" id="3O$VvAvTDo" role="2Oq$k0">
                              <ref role="3cqZAo" node="3O$VvAv_ez" resolve="activeCalculations" />
                            </node>
                            <node concept="kI3uX" id="3O$VvAvUAF" role="2OqNvi">
                              <node concept="37vLTw" id="3O$VvAvUFj" role="kIiFs">
                                <ref role="3cqZAo" node="7Z6owOuJNY3" resolve="key" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3O$VvAxQXJ" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3O$VvAvQtl" role="3clFbw">
            <node concept="10Nm6u" id="3O$VvAvQuZ" role="3uHU7w" />
            <node concept="37vLTw" id="3O$VvAyr3F" role="3uHU7B">
              <ref role="3cqZAo" node="3O$VvAvN8d" resolve="activeCalculation" />
            </node>
          </node>
          <node concept="9aQIb" id="3O$VvAx2uQ" role="9aQIa">
            <node concept="3clFbS" id="3O$VvAx2uR" role="9aQI4">
              <node concept="3cpWs8" id="4Fanv3Xl7pJ" role="3cqZAp">
                <node concept="3cpWsn" id="4Fanv3Xl7pK" role="3cpWs9">
                  <property role="TrG5h" value="matchVisitor" />
                  <node concept="3uibUv" id="4Fanv3Xl7pw" role="1tU5fm">
                    <ref role="3uigEE" node="4Fanv3XgM0L" resolve="CachingDatabase.MatchVisitor" />
                  </node>
                  <node concept="2ShNRf" id="4Fanv3Xl7pL" role="33vP2m">
                    <node concept="1pGfFk" id="4Fanv3Xl7pM" role="2ShVmc">
                      <ref role="37wK5l" node="4Fanv3XhQMQ" resolve="CachingDatabase.MatchVisitor" />
                      <node concept="37vLTw" id="4Fanv3Xl7pN" role="37wK5m">
                        <ref role="3cqZAo" node="7Z6owOuJusv" resolve="u" />
                      </node>
                      <node concept="37vLTw" id="4Fanv3Xl7pO" role="37wK5m">
                        <ref role="3cqZAo" node="7Z6owOuJusx" resolve="context" />
                      </node>
                      <node concept="37vLTw" id="4Fanv3Xl7pP" role="37wK5m">
                        <ref role="3cqZAo" node="7Z6owOuJusz" resolve="s0" />
                      </node>
                      <node concept="37vLTw" id="4Fanv3XlFFK" role="37wK5m">
                        <ref role="3cqZAo" node="4Fanv3XlyCY" resolve="recordingVisitor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3O$VvAwUgp" role="3cqZAp">
                <node concept="2OqwBi" id="3O$VvAwUoJ" role="3clFbG">
                  <node concept="37vLTw" id="3O$VvAwUgn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3O$VvAvN8d" resolve="activeCalculation" />
                  </node>
                  <node concept="liA8E" id="3O$VvAwU$p" role="2OqNvi">
                    <ref role="37wK5l" node="4Fanv3XghJF" resolve="registerVisitor" />
                    <node concept="37vLTw" id="3O$VvAwUOt" role="37wK5m">
                      <ref role="3cqZAo" node="4Fanv3Xl7pK" resolve="matchVisitor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3O$VvAx1E0" role="3cqZAp">
                <node concept="2OqwBi" id="3O$VvAx1M5" role="3clFbG">
                  <node concept="37vLTw" id="3O$VvAx1DY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3O$VvAvN8d" resolve="activeCalculation" />
                  </node>
                  <node concept="liA8E" id="3O$VvAx1Xw" role="2OqNvi">
                    <ref role="37wK5l" node="3O$VvAwV6E" resolve="visitExistingMatches" />
                    <node concept="37vLTw" id="3O$VvAx2de" role="37wK5m">
                      <ref role="3cqZAo" node="4Fanv3Xl7pK" resolve="matchVisitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3O$VvAvFLd" role="3cqZAp" />
        <node concept="3cpWs6" id="4Fanv3Xkq6I" role="3cqZAp">
          <node concept="3clFbT" id="4Fanv3XkuzA" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Fanv3XfRAS" role="jymVt" />
    <node concept="3clFb_" id="4Fanv3XjjMo" role="jymVt">
      <property role="TrG5h" value="hasMatches" />
      <node concept="37vLTG" id="4Fanv3Xjs$Z" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="4Fanv3Xjv3M" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="10P_77" id="4Fanv3Xjx94" role="3clF45" />
      <node concept="3Tmbuc" id="4Fanv3Xjv9L" role="1B3o_S" />
      <node concept="3clFbS" id="4Fanv3XjjMs" role="3clF47">
        <node concept="3clFbF" id="4Fanv3Xjyx0" role="3cqZAp">
          <node concept="3y3z36" id="4Fanv3Xj$C9" role="3clFbG">
            <node concept="10Nm6u" id="4Fanv3Xj_FZ" role="3uHU7w" />
            <node concept="2OqwBi" id="4Fanv3XjyIc" role="3uHU7B">
              <node concept="37vLTw" id="4Fanv3XjywZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7Z6owOuJuMq" resolve="cache" />
              </node>
              <node concept="liA8E" id="4Fanv3XjzbX" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~SLRUMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="4Fanv3XjzDy" role="37wK5m">
                  <ref role="3cqZAo" node="4Fanv3Xjs$Z" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Fanv3XiEj6" role="jymVt" />
    <node concept="3clFb_" id="7Z6owOuNVLz" role="jymVt">
      <property role="TrG5h" value="getCacheSize" />
      <node concept="10Oyi0" id="7Z6owOuNWGw" role="3clF45" />
      <node concept="3Tm1VV" id="7Z6owOuNVLA" role="1B3o_S" />
      <node concept="3clFbS" id="7Z6owOuNVLB" role="3clF47">
        <node concept="3clFbF" id="7Z6owOuNWXK" role="3cqZAp">
          <node concept="2OqwBi" id="7Z6owOuNYee" role="3clFbG">
            <node concept="2OqwBi" id="7Z6owOuNXaO" role="2Oq$k0">
              <node concept="37vLTw" id="7Z6owOuNWXJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7Z6owOuJuMq" resolve="cache" />
              </node>
              <node concept="liA8E" id="7Z6owOuNXqJ" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~SLRUMap.entrySet():java.util.Set" resolve="entrySet" />
              </node>
            </node>
            <node concept="liA8E" id="7Z6owOuNZce" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Fanv3XgHNV" role="jymVt" />
    <node concept="3clFb_" id="4Fanv3XrDW5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canEvaluate" />
      <node concept="37vLTG" id="4Fanv3XrDW6" role="3clF46">
        <property role="TrG5h" value="u" />
        <node concept="3uibUv" id="4Fanv3XrDW7" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="4Fanv3XsmcT" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4Fanv3XsmcU" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="3uibUv" id="4Fanv3XrDW8" role="3clF45">
        <ref role="3uigEE" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
      </node>
      <node concept="3Tm1VV" id="4Fanv3XrDW9" role="1B3o_S" />
      <node concept="3clFbS" id="4Fanv3XrDWb" role="3clF47">
        <node concept="3clFbF" id="4Fanv3XrGze" role="3cqZAp">
          <node concept="2OqwBi" id="4Fanv3XrGES" role="3clFbG">
            <node concept="37vLTw" id="4Fanv3XrGzd" role="2Oq$k0">
              <ref role="3cqZAo" node="7Z6owOuJMRg" resolve="db" />
            </node>
            <node concept="liA8E" id="4Fanv3XrGTj" role="2OqNvi">
              <ref role="37wK5l" node="4Fanv3XrBBx" resolve="canEvaluate" />
              <node concept="37vLTw" id="4Fanv3XrH0d" role="37wK5m">
                <ref role="3cqZAo" node="4Fanv3XrDW6" resolve="u" />
              </node>
              <node concept="37vLTw" id="4Fanv3XsnLv" role="37wK5m">
                <ref role="3cqZAo" node="4Fanv3XsmcT" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Fanv3XrDWc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3O$VvAxMlR" role="jymVt" />
    <node concept="3clFb_" id="4Fanv3Xihxt" role="jymVt">
      <property role="TrG5h" value="visitMatch" />
      <node concept="37vLTG" id="4Fanv3Xiqqi" role="3clF46">
        <property role="TrG5h" value="generifiedMatch" />
        <node concept="3uibUv" id="4Fanv3Xisj_" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="4Fanv3Xisq4" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="4Fanv3XiuxB" role="1tU5fm">
          <ref role="3uigEE" node="4Fanv3XgM0L" resolve="CachingDatabase.MatchVisitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Fanv3Xihxv" role="3clF45" />
      <node concept="3Tmbuc" id="4Fanv3XioMj" role="1B3o_S" />
      <node concept="3clFbS" id="4Fanv3Xihxx" role="3clF47">
        <node concept="3clFbJ" id="4Fanv3XiuBc" role="3cqZAp">
          <node concept="3clFbS" id="4Fanv3XiuBd" role="3clFbx">
            <node concept="3cpWs6" id="4Fanv3XizvW" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4Fanv3XiuBf" role="3clFbw">
            <node concept="2OqwBi" id="4Fanv3XiuBg" role="3fr31v">
              <node concept="37vLTw" id="4Fanv3XiBx1" role="2Oq$k0">
                <ref role="3cqZAo" node="4Fanv3Xisq4" resolve="visitor" />
              </node>
              <node concept="2OwXpG" id="4Fanv3XiuBi" role="2OqNvi">
                <ref role="2Oxat5" node="4Fanv3XgOJv" resolve="more" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rzYyIK60me" role="3cqZAp">
          <node concept="3cpWsn" id="4rzYyIK60mf" role="3cpWs9">
            <property role="TrG5h" value="freshMatch" />
            <node concept="3uibUv" id="4rzYyIK60mg" role="1tU5fm">
              <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
            </node>
            <node concept="2OqwBi" id="4rzYyIK60I8" role="33vP2m">
              <node concept="37vLTw" id="4rzYyIK60_J" role="2Oq$k0">
                <ref role="3cqZAo" node="4Fanv3Xiqqi" resolve="generifiedMatch" />
              </node>
              <node concept="liA8E" id="4rzYyIK60T$" role="2OqNvi">
                <ref role="37wK5l" node="4rzYyIK2h$p" resolve="substituteTerms" />
                <node concept="2ShNRf" id="4rzYyIK60Xl" role="37wK5m">
                  <node concept="HV5vD" id="4rzYyIK61wM" role="2ShVmc">
                    <ref role="HV5vE" node="4rzYyIK4DMJ" resolve="UngenerifyingSubstituter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Fanv3XiuBj" role="3cqZAp">
          <node concept="3cpWsn" id="4Fanv3XiuBk" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="4Fanv3XiuBl" role="1tU5fm">
              <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
            </node>
            <node concept="2OqwBi" id="4Fanv3XiuBm" role="33vP2m">
              <node concept="2OqwBi" id="4Fanv3XiuBn" role="2Oq$k0">
                <node concept="2OqwBi" id="4Fanv3XiuBo" role="2Oq$k0">
                  <node concept="37vLTw" id="4Fanv3XiAch" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Fanv3Xisq4" resolve="visitor" />
                  </node>
                  <node concept="2OwXpG" id="4Fanv3XiuBq" role="2OqNvi">
                    <ref role="2Oxat5" node="4Fanv3XhehO" resolve="context" />
                  </node>
                </node>
                <node concept="liA8E" id="4Fanv3XiuBr" role="2OqNvi">
                  <ref role="37wK5l" node="59nuZpE9SBl" resolve="getUnifier" />
                </node>
              </node>
              <node concept="liA8E" id="4Fanv3XiuBs" role="2OqNvi">
                <ref role="37wK5l" node="6oeICMUfq4q" resolve="unify" />
                <node concept="2OqwBi" id="4Fanv3XiuBt" role="37wK5m">
                  <node concept="37vLTw" id="4Fanv3XiACx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Fanv3Xisq4" resolve="visitor" />
                  </node>
                  <node concept="2OwXpG" id="4Fanv3XiuBv" role="2OqNvi">
                    <ref role="2Oxat5" node="4Fanv3XgPkS" resolve="query" />
                  </node>
                </node>
                <node concept="37vLTw" id="4rzYyIK61Sp" role="37wK5m">
                  <ref role="3cqZAo" node="4rzYyIK60mf" resolve="freshMatch" />
                </node>
                <node concept="2OqwBi" id="4rzYyIJU9eW" role="37wK5m">
                  <node concept="37vLTw" id="4rzYyIJU8Vy" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Fanv3Xisq4" resolve="visitor" />
                  </node>
                  <node concept="2OwXpG" id="4rzYyIJU9w0" role="2OqNvi">
                    <ref role="2Oxat5" node="4Fanv3XhNle" resolve="s0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Fanv3XiuBy" role="37wK5m">
                  <node concept="37vLTw" id="4Fanv3Xi_K1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Fanv3Xisq4" resolve="visitor" />
                  </node>
                  <node concept="2OwXpG" id="4Fanv3XiuB$" role="2OqNvi">
                    <ref role="2Oxat5" node="4Fanv3XhehO" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Fanv3XiuBB" role="3cqZAp">
          <node concept="37vLTI" id="4Fanv3XiuBC" role="3clFbG">
            <node concept="2OqwBi" id="4Fanv3XiuBD" role="37vLTx">
              <node concept="2OqwBi" id="4Fanv3XiuBE" role="2Oq$k0">
                <node concept="37vLTw" id="4Fanv3XiBXh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Fanv3Xisq4" resolve="visitor" />
                </node>
                <node concept="2OwXpG" id="4Fanv3XiuBG" role="2OqNvi">
                  <ref role="2Oxat5" node="4Fanv3XgOc_" resolve="visitor" />
                </node>
              </node>
              <node concept="1Bd96e" id="4Fanv3XiuBH" role="2OqNvi">
                <node concept="37vLTw" id="4rzYyIJWDdT" role="1BdPVh">
                  <ref role="3cqZAo" node="4Fanv3XiuBk" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Fanv3XiuBO" role="37vLTJ">
              <node concept="37vLTw" id="4Fanv3XiB4L" role="2Oq$k0">
                <ref role="3cqZAo" node="4Fanv3Xisq4" resolve="visitor" />
              </node>
              <node concept="2OwXpG" id="4Fanv3XiuBQ" role="2OqNvi">
                <ref role="2Oxat5" node="4Fanv3XgOJv" resolve="more" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Fanv3XrFfA" role="jymVt" />
    <node concept="312cEu" id="4Fanv3XgM0L" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="MatchVisitor" />
      <node concept="312cEg" id="4Fanv3XgPkS" role="jymVt">
        <property role="TrG5h" value="query" />
        <node concept="3Tm1VV" id="4Fanv3Xh7VG" role="1B3o_S" />
        <node concept="3uibUv" id="4Fanv3XgPsN" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="312cEg" id="4Fanv3XhNle" role="jymVt">
        <property role="TrG5h" value="s0" />
        <node concept="3Tm1VV" id="4Fanv3XhNlf" role="1B3o_S" />
        <node concept="3uibUv" id="4Fanv3XhPg4" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="312cEg" id="4Fanv3XgOc_" role="jymVt">
        <property role="TrG5h" value="visitor" />
        <node concept="3Tm1VV" id="4Fanv3Xh6Ri" role="1B3o_S" />
        <node concept="1ajhzC" id="4Fanv3XgOhP" role="1tU5fm">
          <node concept="3uibUv" id="4Fanv3XgOhQ" role="1ajw0F">
            <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
          </node>
          <node concept="10P_77" id="4Fanv3XgOhR" role="1ajl9A" />
        </node>
      </node>
      <node concept="312cEg" id="4Fanv3XhehO" role="jymVt">
        <property role="TrG5h" value="context" />
        <node concept="3Tm1VV" id="4Fanv3XhogH" role="1B3o_S" />
        <node concept="3uibUv" id="4Fanv3XhfUJ" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="312cEg" id="4Fanv3XgOJv" role="jymVt">
        <property role="TrG5h" value="more" />
        <node concept="3Tm1VV" id="4Fanv3Xh831" role="1B3o_S" />
        <node concept="10P_77" id="4Fanv3XgOR6" role="1tU5fm" />
        <node concept="3clFbT" id="4Fanv3XgP86" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="2tJIrI" id="4Fanv3XgYYk" role="jymVt" />
      <node concept="3Tm1VV" id="4Fanv3XgM0M" role="1B3o_S" />
      <node concept="3clFbW" id="4Fanv3XhQMQ" role="jymVt">
        <node concept="3cqZAl" id="4Fanv3XhQMR" role="3clF45" />
        <node concept="3Tm1VV" id="4Fanv3XhQMS" role="1B3o_S" />
        <node concept="3clFbS" id="4Fanv3XhQMU" role="3clF47">
          <node concept="3clFbF" id="4Fanv3XhQMY" role="3cqZAp">
            <node concept="37vLTI" id="4Fanv3XhQN0" role="3clFbG">
              <node concept="37vLTw" id="4Fanv3XhQN4" role="37vLTJ">
                <ref role="3cqZAo" node="4Fanv3XgPkS" resolve="query" />
              </node>
              <node concept="37vLTw" id="4Fanv3XhQN5" role="37vLTx">
                <ref role="3cqZAo" node="4Fanv3XhQMX" resolve="query1" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Fanv3XhQN8" role="3cqZAp">
            <node concept="37vLTI" id="4Fanv3XhQNa" role="3clFbG">
              <node concept="37vLTw" id="4Fanv3XhQNe" role="37vLTJ">
                <ref role="3cqZAo" node="4Fanv3XhNle" resolve="s0" />
              </node>
              <node concept="37vLTw" id="4Fanv3XhQNf" role="37vLTx">
                <ref role="3cqZAo" node="4Fanv3XhQN7" resolve="s01" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Fanv3XhQNk" role="3cqZAp">
            <node concept="37vLTI" id="4Fanv3XhQNm" role="3clFbG">
              <node concept="37vLTw" id="4Fanv3XhQNq" role="37vLTJ">
                <ref role="3cqZAo" node="4Fanv3XgOc_" resolve="visitor" />
              </node>
              <node concept="37vLTw" id="4Fanv3XhQNr" role="37vLTx">
                <ref role="3cqZAo" node="4Fanv3XhQNj" resolve="visitor1" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Fanv3XhQNu" role="3cqZAp">
            <node concept="37vLTI" id="4Fanv3XhQNw" role="3clFbG">
              <node concept="37vLTw" id="4Fanv3XhQN$" role="37vLTJ">
                <ref role="3cqZAo" node="4Fanv3XhehO" resolve="context" />
              </node>
              <node concept="37vLTw" id="4Fanv3XhQN_" role="37vLTx">
                <ref role="3cqZAo" node="4Fanv3XhQNt" resolve="context1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4Fanv3XhQMX" role="3clF46">
          <property role="TrG5h" value="query1" />
          <node concept="3uibUv" id="4Fanv3XhQMW" role="1tU5fm">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
        <node concept="37vLTG" id="4Fanv3XhQNt" role="3clF46">
          <property role="TrG5h" value="context1" />
          <node concept="3uibUv" id="4Fanv3XhQNs" role="1tU5fm">
            <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4Fanv3XhQN7" role="3clF46">
          <property role="TrG5h" value="s01" />
          <node concept="3uibUv" id="4Fanv3XhQN6" role="1tU5fm">
            <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
          </node>
        </node>
        <node concept="37vLTG" id="4Fanv3XhQNj" role="3clF46">
          <property role="TrG5h" value="visitor1" />
          <node concept="1ajhzC" id="4Fanv3XhQNg" role="1tU5fm">
            <node concept="3uibUv" id="4Fanv3XhQNh" role="1ajw0F">
              <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
            </node>
            <node concept="10P_77" id="4Fanv3XhQNi" role="1ajl9A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3O$VvAvASf" role="jymVt" />
    <node concept="312cEu" id="3O$VvAvCVW" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ActiveCalculation" />
      <node concept="312cEg" id="3O$VvAvEWR" role="jymVt">
        <property role="TrG5h" value="matchVisitors" />
        <node concept="3Tm1VV" id="3O$VvAvS7I" role="1B3o_S" />
        <node concept="_YKpA" id="3O$VvAvF0f" role="1tU5fm">
          <node concept="3uibUv" id="3O$VvAvF0g" role="_ZDj9">
            <ref role="3uigEE" node="4Fanv3XgM0L" resolve="CachingDatabase.MatchVisitor" />
          </node>
        </node>
        <node concept="2ShNRf" id="3O$VvAvF8f" role="33vP2m">
          <node concept="Tc6Ow" id="3O$VvAvF68" role="2ShVmc">
            <node concept="3uibUv" id="3O$VvAvF69" role="HW$YZ">
              <ref role="3uigEE" node="4Fanv3XgM0L" resolve="CachingDatabase.MatchVisitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3O$VvAw48L" role="jymVt">
        <property role="TrG5h" value="matches" />
        <node concept="3Tm6S6" id="3O$VvAw48M" role="1B3o_S" />
        <node concept="2hMVRd" id="3O$VvAw50l" role="1tU5fm">
          <node concept="3uibUv" id="3O$VvAw5cQ" role="2hN53Y">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
        <node concept="2ShNRf" id="3O$VvAw5Rh" role="33vP2m">
          <node concept="2i4dXS" id="3O$VvAw5P9" role="2ShVmc">
            <node concept="3uibUv" id="3O$VvAw5Pa" role="HW$YZ">
              <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3O$VvAwM7F" role="jymVt" />
      <node concept="3clFb_" id="4Fanv3XghJF" role="jymVt">
        <property role="TrG5h" value="registerVisitor" />
        <node concept="37vLTG" id="4Fanv3Xgrru" role="3clF46">
          <property role="TrG5h" value="visitor" />
          <node concept="3uibUv" id="4Fanv3XgV6T" role="1tU5fm">
            <ref role="3uigEE" node="4Fanv3XgM0L" resolve="CachingDatabase.MatchVisitor" />
          </node>
        </node>
        <node concept="3cqZAl" id="4Fanv3XghJH" role="3clF45" />
        <node concept="3Tmbuc" id="4Fanv3XgiQF" role="1B3o_S" />
        <node concept="3clFbS" id="4Fanv3XghJJ" role="3clF47">
          <node concept="3clFbF" id="3O$VvAwQjB" role="3cqZAp">
            <node concept="2OqwBi" id="3O$VvAwReA" role="3clFbG">
              <node concept="37vLTw" id="3O$VvAwQj_" role="2Oq$k0">
                <ref role="3cqZAo" node="3O$VvAvEWR" resolve="matchVisitors" />
              </node>
              <node concept="TSZUe" id="3O$VvAwSne" role="2OqNvi">
                <node concept="37vLTw" id="3O$VvAwSzt" role="25WWJ7">
                  <ref role="3cqZAo" node="4Fanv3Xgrru" resolve="visitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3jD73GaxYPe" role="jymVt" />
      <node concept="3clFb_" id="3O$VvAvYiC" role="jymVt">
        <property role="TrG5h" value="matchFound" />
        <node concept="37vLTG" id="3O$VvAvYiD" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3uibUv" id="3O$VvAvYiE" role="1tU5fm">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
        <node concept="37vLTG" id="3O$VvAvYiF" role="3clF46">
          <property role="TrG5h" value="genericMatch" />
          <node concept="3uibUv" id="3O$VvAvYiG" role="1tU5fm">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
        <node concept="3cqZAl" id="3O$VvAvYiH" role="3clF45" />
        <node concept="3Tmbuc" id="3O$VvAvYiI" role="1B3o_S" />
        <node concept="3clFbS" id="3O$VvAvYiJ" role="3clF47">
          <node concept="3clFbJ" id="3O$VvAw8Wh" role="3cqZAp">
            <node concept="3clFbS" id="3O$VvAw8Wj" role="3clFbx">
              <node concept="3cpWs6" id="3O$VvAwdhO" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="3O$VvAwbcL" role="3clFbw">
              <node concept="37vLTw" id="3O$VvAw9Xi" role="2Oq$k0">
                <ref role="3cqZAo" node="3O$VvAw48L" resolve="matches" />
              </node>
              <node concept="3JPx81" id="3O$VvAwcBn" role="2OqNvi">
                <node concept="37vLTw" id="3O$VvAwcWl" role="25WWJ7">
                  <ref role="3cqZAo" node="3O$VvAvYiF" resolve="genericMatch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3O$VvAwk4K" role="3cqZAp">
            <node concept="3cpWsn" id="3O$VvAwk4L" role="3cpWs9">
              <property role="TrG5h" value="newMatches" />
              <node concept="2hMVRd" id="3O$VvAwk4G" role="1tU5fm">
                <node concept="3uibUv" id="3O$VvAwk4J" role="2hN53Y">
                  <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                </node>
              </node>
              <node concept="2ShNRf" id="3O$VvAwk4M" role="33vP2m">
                <node concept="2i4dXS" id="3O$VvAwk4N" role="2ShVmc">
                  <node concept="3uibUv" id="3O$VvAwk4O" role="HW$YZ">
                    <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                  </node>
                  <node concept="37vLTw" id="3O$VvAwk4P" role="I$8f6">
                    <ref role="3cqZAo" node="3O$VvAw48L" resolve="matches" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3O$VvAwhz$" role="3cqZAp">
            <node concept="2OqwBi" id="3O$VvAwlHC" role="3clFbG">
              <node concept="37vLTw" id="3O$VvAwk4Q" role="2Oq$k0">
                <ref role="3cqZAo" node="3O$VvAwk4L" resolve="newMatches" />
              </node>
              <node concept="TSZUe" id="3O$VvAwmOv" role="2OqNvi">
                <node concept="37vLTw" id="3O$VvAwmVZ" role="25WWJ7">
                  <ref role="3cqZAo" node="3O$VvAvYiF" resolve="genericMatch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3O$VvAwofi" role="3cqZAp">
            <node concept="37vLTI" id="3O$VvAwpKd" role="3clFbG">
              <node concept="37vLTw" id="3O$VvAwq9_" role="37vLTx">
                <ref role="3cqZAo" node="3O$VvAwk4L" resolve="newMatches" />
              </node>
              <node concept="37vLTw" id="3O$VvAwofg" role="37vLTJ">
                <ref role="3cqZAo" node="3O$VvAw48L" resolve="matches" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3O$VvAvYju" role="3cqZAp">
            <node concept="2GrKxI" id="3O$VvAvYjv" role="2Gsz3X">
              <property role="TrG5h" value="visitor" />
            </node>
            <node concept="37vLTw" id="3O$VvAvYjy" role="2GsD0m">
              <ref role="3cqZAo" node="3O$VvAvEWR" resolve="matchVisitors" />
            </node>
            <node concept="3clFbS" id="3O$VvAvYjz" role="2LFqv$">
              <node concept="3clFbF" id="3O$VvAvYj$" role="3cqZAp">
                <node concept="1rXfSq" id="3O$VvAvYj_" role="3clFbG">
                  <ref role="37wK5l" node="4Fanv3Xihxt" resolve="visitMatch" />
                  <node concept="37vLTw" id="3O$VvAvYjA" role="37wK5m">
                    <ref role="3cqZAo" node="3O$VvAvYiF" resolve="genericMatch" />
                  </node>
                  <node concept="2GrUjf" id="3O$VvAvYjB" role="37wK5m">
                    <ref role="2Gs0qQ" node="3O$VvAvYjv" resolve="visitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3O$VvAwWIR" role="jymVt" />
      <node concept="3clFb_" id="3O$VvAwV6E" role="jymVt">
        <property role="TrG5h" value="visitExistingMatches" />
        <node concept="37vLTG" id="3O$VvAwV6H" role="3clF46">
          <property role="TrG5h" value="visitor" />
          <node concept="3uibUv" id="3O$VvAwV6I" role="1tU5fm">
            <ref role="3uigEE" node="4Fanv3XgM0L" resolve="CachingDatabase.MatchVisitor" />
          </node>
        </node>
        <node concept="3cqZAl" id="3O$VvAwV6J" role="3clF45" />
        <node concept="3Tmbuc" id="3O$VvAwV6K" role="1B3o_S" />
        <node concept="3clFbS" id="3O$VvAwV6L" role="3clF47">
          <node concept="2Gpval" id="3O$VvAwV70" role="3cqZAp">
            <node concept="2GrKxI" id="3O$VvAwV71" role="2Gsz3X">
              <property role="TrG5h" value="match" />
            </node>
            <node concept="37vLTw" id="3O$VvAwY4g" role="2GsD0m">
              <ref role="3cqZAo" node="3O$VvAw48L" resolve="matches" />
            </node>
            <node concept="3clFbS" id="3O$VvAwV73" role="2LFqv$">
              <node concept="3clFbF" id="3O$VvAwV74" role="3cqZAp">
                <node concept="1rXfSq" id="3O$VvAwV75" role="3clFbG">
                  <ref role="37wK5l" node="4Fanv3Xihxt" resolve="visitMatch" />
                  <node concept="2GrUjf" id="3O$VvAwV76" role="37wK5m">
                    <ref role="2Gs0qQ" node="3O$VvAwV71" resolve="match" />
                  </node>
                  <node concept="37vLTw" id="3O$VvAwV77" role="37wK5m">
                    <ref role="3cqZAo" node="3O$VvAwV6H" resolve="visitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3O$VvAvCVX" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7Z6owOuPe44">
    <property role="TrG5h" value="Negation" />
    <node concept="312cEg" id="7Z6owOuPg1C" role="jymVt">
      <property role="TrG5h" value="term" />
      <node concept="3Tm6S6" id="7Z6owOuPg1D" role="1B3o_S" />
      <node concept="3uibUv" id="7Z6owOuPg24" role="1tU5fm">
        <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6owOuPg2n" role="jymVt" />
    <node concept="3Tm1VV" id="7Z6owOuPe45" role="1B3o_S" />
    <node concept="3clFbW" id="7Z6owOuPg2O" role="jymVt">
      <node concept="3cqZAl" id="7Z6owOuPg2P" role="3clF45" />
      <node concept="3Tm1VV" id="7Z6owOuPg2Q" role="1B3o_S" />
      <node concept="3clFbS" id="7Z6owOuPg2S" role="3clF47">
        <node concept="3clFbF" id="7Z6owOuPg2W" role="3cqZAp">
          <node concept="37vLTI" id="7Z6owOuPg2Y" role="3clFbG">
            <node concept="37vLTw" id="7Z6owOuPg32" role="37vLTJ">
              <ref role="3cqZAo" node="7Z6owOuPg1C" resolve="term" />
            </node>
            <node concept="37vLTw" id="7Z6owOuPg33" role="37vLTx">
              <ref role="3cqZAo" node="7Z6owOuPg2V" resolve="term1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuPg2V" role="3clF46">
        <property role="TrG5h" value="term1" />
        <node concept="3uibUv" id="7Z6owOuPg2U" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6owOuPg8f" role="jymVt" />
    <node concept="3clFb_" id="7Z6owOuPh$a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unify" />
      <node concept="37vLTG" id="7Z6owOuPh$b" role="3clF46">
        <property role="TrG5h" value="other_" />
        <node concept="3uibUv" id="7Z6owOuPh$c" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuPh$d" role="3clF46">
        <property role="TrG5h" value="substitutions" />
        <node concept="3uibUv" id="7Z6owOuPh$e" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuPh$f" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7Z6owOuPh$g" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="3uibUv" id="7Z6owOuPh$h" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
      </node>
      <node concept="3Tm1VV" id="7Z6owOuPh$i" role="1B3o_S" />
      <node concept="3clFbS" id="7Z6owOuPh$k" role="3clF47">
        <node concept="3clFbJ" id="7Z6owOuQ76t" role="3cqZAp">
          <node concept="3clFbS" id="7Z6owOuQ76u" role="3clFbx">
            <node concept="3cpWs8" id="7Z6owOuQ76v" role="3cqZAp">
              <node concept="3cpWsn" id="7Z6owOuQ76w" role="3cpWs9">
                <property role="TrG5h" value="other" />
                <node concept="3uibUv" id="7Z6owOuYgJH" role="1tU5fm">
                  <ref role="3uigEE" node="7Z6owOuPe44" resolve="Negation" />
                </node>
                <node concept="10QFUN" id="7Z6owOuQ76y" role="33vP2m">
                  <node concept="37vLTw" id="7Z6owOuQ76z" role="10QFUP">
                    <ref role="3cqZAo" node="7Z6owOuPh$b" resolve="other_" />
                  </node>
                  <node concept="3uibUv" id="7Z6owOuYhnM" role="10QFUM">
                    <ref role="3uigEE" node="7Z6owOuPe44" resolve="Negation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7Z6owOuY9A9" role="3cqZAp">
              <node concept="2OqwBi" id="7Z6owOuYcpo" role="3cqZAk">
                <node concept="2OqwBi" id="7Z6owOuYb4a" role="2Oq$k0">
                  <node concept="37vLTw" id="7Z6owOuYaG2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Z6owOuPh$f" resolve="context" />
                  </node>
                  <node concept="liA8E" id="7Z6owOuYbLg" role="2OqNvi">
                    <ref role="37wK5l" node="59nuZpE9SBl" resolve="getUnifier" />
                  </node>
                </node>
                <node concept="liA8E" id="7Z6owOuYd7K" role="2OqNvi">
                  <ref role="37wK5l" node="6oeICMUfq4q" resolve="unify" />
                  <node concept="37vLTw" id="7Z6owOuYehO" role="37wK5m">
                    <ref role="3cqZAo" node="7Z6owOuPg1C" resolve="term" />
                  </node>
                  <node concept="2OqwBi" id="7Z6owOuYfOC" role="37wK5m">
                    <node concept="37vLTw" id="7Z6owOuYfqI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Z6owOuQ76w" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="7Z6owOuYi78" role="2OqNvi">
                      <ref role="2Oxat5" node="7Z6owOuPg1C" resolve="term" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7Z6owOuYjgn" role="37wK5m">
                    <ref role="3cqZAo" node="7Z6owOuPh$d" resolve="substitutions" />
                  </node>
                  <node concept="37vLTw" id="7Z6owOuYkoS" role="37wK5m">
                    <ref role="3cqZAo" node="7Z6owOuPh$f" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7Z6owOuQ77r" role="3clFbw">
            <node concept="3uibUv" id="7Z6owOuQ7zk" role="2ZW6by">
              <ref role="3uigEE" node="7Z6owOuPe44" resolve="Negation" />
            </node>
            <node concept="37vLTw" id="7Z6owOuQ77t" role="2ZW6bz">
              <ref role="3cqZAo" node="7Z6owOuPh$b" resolve="other_" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Z6owOuQ77u" role="3cqZAp">
          <node concept="10Nm6u" id="7Z6owOuQ77v" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7Z6owOuPh$l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6owOuPlSr" role="jymVt" />
    <node concept="3clFb_" id="7Z6owOuQbot" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="evaluate" />
      <node concept="37vLTG" id="7Z6owOuQbou" role="3clF46">
        <property role="TrG5h" value="s0" />
        <node concept="3uibUv" id="7Z6owOuQbov" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuQbow" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7Z6owOuQbox" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuQboy" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="7Z6owOuQboz" role="1tU5fm">
          <node concept="3uibUv" id="7Z6owOuQbo$" role="1ajw0F">
            <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
          </node>
          <node concept="10P_77" id="7Z6owOuQbo_" role="1ajl9A" />
        </node>
      </node>
      <node concept="10P_77" id="7Z6owOuQboA" role="3clF45" />
      <node concept="3Tm1VV" id="7Z6owOuQboB" role="1B3o_S" />
      <node concept="3clFbS" id="7Z6owOuQboD" role="3clF47">
        <node concept="3cpWs8" id="7Z6owOuQeoj" role="3cqZAp">
          <node concept="3cpWsn" id="7Z6owOuQeom" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="7Z6owOuQeoh" role="1tU5fm" />
            <node concept="3clFbT" id="7Z6owOuQesP" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z6owOuV7bM" role="3cqZAp">
          <node concept="2OqwBi" id="7Z6owOuV7I1" role="3clFbG">
            <node concept="37vLTw" id="7Z6owOuV7bK" role="2Oq$k0">
              <ref role="3cqZAo" node="7Z6owOuPg1C" resolve="term" />
            </node>
            <node concept="liA8E" id="7Z6owOuV84r" role="2OqNvi">
              <ref role="37wK5l" node="7Z6owOuPtZ7" resolve="evaluate" />
              <node concept="37vLTw" id="7Z6owOuV8KV" role="37wK5m">
                <ref role="3cqZAo" node="7Z6owOuQbou" resolve="s0" />
              </node>
              <node concept="37vLTw" id="7Z6owOuV947" role="37wK5m">
                <ref role="3cqZAo" node="7Z6owOuQbow" resolve="context" />
              </node>
              <node concept="1bVj0M" id="7Z6owOuV9jm" role="37wK5m">
                <node concept="37vLTG" id="7Z6owOuV9jn" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="3uibUv" id="7Z6owOuV9jo" role="1tU5fm">
                    <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
                  </node>
                </node>
                <node concept="3clFbS" id="7Z6owOuV9jp" role="1bW5cS">
                  <node concept="3clFbF" id="7Z6owOuV9jq" role="3cqZAp">
                    <node concept="37vLTI" id="7Z6owOuV9jr" role="3clFbG">
                      <node concept="3clFbT" id="7Z6owOuV9js" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="7Z6owOuV9jt" role="37vLTJ">
                        <ref role="3cqZAo" node="7Z6owOuQeom" resolve="found" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Z6owOuV9ju" role="3cqZAp">
                    <node concept="3clFbT" id="7Z6owOuV9jv" role="3clFbG">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Z6owOuQfth" role="3cqZAp">
          <node concept="3clFbS" id="7Z6owOuQftj" role="3clFbx">
            <node concept="3cpWs6" id="7Z6owOuQfzA" role="3cqZAp">
              <node concept="3clFbT" id="7Z6owOuQfXD" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7Z6owOuQfv6" role="3clFbw">
            <ref role="3cqZAo" node="7Z6owOuQeom" resolve="found" />
          </node>
        </node>
        <node concept="3cpWs6" id="7Z6owOuQhF_" role="3cqZAp">
          <node concept="2OqwBi" id="7Z6owOuQhFB" role="3cqZAk">
            <node concept="37vLTw" id="7Z6owOuQhFC" role="2Oq$k0">
              <ref role="3cqZAo" node="7Z6owOuQboy" resolve="visitor" />
            </node>
            <node concept="1Bd96e" id="7Z6owOuQhFD" role="2OqNvi">
              <node concept="37vLTw" id="7Z6owOuQhFE" role="1BdPVh">
                <ref role="3cqZAo" node="7Z6owOuQbou" resolve="s0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Z6owOuQboE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6owOuQbQi" role="jymVt" />
    <node concept="3clFb_" id="4rzYyIK3WuC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="substituteTerms" />
      <node concept="37vLTG" id="4rzYyIK3WuD" role="3clF46">
        <property role="TrG5h" value="substituter" />
        <node concept="3uibUv" id="4rzYyIK3WuE" role="1tU5fm">
          <ref role="3uigEE" node="4rzYyIK2ic3" resolve="ITermSubstituter" />
        </node>
      </node>
      <node concept="3uibUv" id="4rzYyIK3WuF" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
      </node>
      <node concept="3Tm1VV" id="4rzYyIK3WuG" role="1B3o_S" />
      <node concept="2AHcQZ" id="4rzYyIK3WuN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4rzYyIK3WuO" role="3clF47">
        <node concept="3cpWs8" id="4rzYyIK3XkH" role="3cqZAp">
          <node concept="3cpWsn" id="4rzYyIK3XkI" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="4rzYyIK3XkJ" role="1tU5fm">
              <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
            </node>
            <node concept="2OqwBi" id="4rzYyIK3XkK" role="33vP2m">
              <node concept="37vLTw" id="4rzYyIK3XkL" role="2Oq$k0">
                <ref role="3cqZAo" node="7Z6owOuPg1C" resolve="term" />
              </node>
              <node concept="liA8E" id="4rzYyIK3XkM" role="2OqNvi">
                <ref role="37wK5l" node="4rzYyIK2h$p" resolve="substituteTerms" />
                <node concept="37vLTw" id="4rzYyIK3Yiw" role="37wK5m">
                  <ref role="3cqZAo" node="4rzYyIK3WuD" resolve="substituter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rzYyIK3XkO" role="3cqZAp">
          <node concept="3K4zz7" id="4rzYyIK3XkP" role="3clFbG">
            <node concept="Xjq3P" id="4rzYyIK3XkQ" role="3K4E3e" />
            <node concept="2ShNRf" id="4rzYyIK3XkR" role="3K4GZi">
              <node concept="1pGfFk" id="4rzYyIK3XkS" role="2ShVmc">
                <ref role="37wK5l" node="7Z6owOuPg2O" resolve="Negation" />
                <node concept="37vLTw" id="4rzYyIK3XkT" role="37wK5m">
                  <ref role="3cqZAo" node="4rzYyIK3XkI" resolve="t" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4rzYyIK3XkU" role="3K4Cdx">
              <node concept="37vLTw" id="4rzYyIK3XkV" role="3uHU7w">
                <ref role="3cqZAo" node="7Z6owOuPg1C" resolve="term" />
              </node>
              <node concept="37vLTw" id="4rzYyIK3XkW" role="3uHU7B">
                <ref role="3cqZAo" node="4rzYyIK3XkI" resolve="t" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Fanv3Xp9ag" role="jymVt" />
    <node concept="3clFb_" id="4Fanv3Xp9LF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllTerms" />
      <node concept="A3Dl8" id="4Fanv3Xp9LG" role="3clF45">
        <node concept="3uibUv" id="4Fanv3Xp9LH" role="A3Ik2">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4Fanv3Xp9LI" role="1B3o_S" />
      <node concept="3clFbS" id="4Fanv3Xp9LJ" role="3clF47">
        <node concept="3clFbF" id="4Fanv3Xp9LK" role="3cqZAp">
          <node concept="2OqwBi" id="4Fanv3XpaA3" role="3clFbG">
            <node concept="2ShNRf" id="4Fanv3Xp9LL" role="2Oq$k0">
              <node concept="2HTt$P" id="4Fanv3Xp9LM" role="2ShVmc">
                <node concept="3uibUv" id="4Fanv3Xp9LN" role="2HTBi0">
                  <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                </node>
                <node concept="Xjq3P" id="4Fanv3Xp9LO" role="2HTEbv" />
              </node>
            </node>
            <node concept="3QWeyG" id="4Fanv3Xpb7Y" role="2OqNvi">
              <node concept="2OqwBi" id="4Fanv3XpdrU" role="576Qk">
                <node concept="2OqwBi" id="4Fanv3XpcM$" role="2Oq$k0">
                  <node concept="Xjq3P" id="4Fanv3Xpc_J" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4Fanv3Xpdb8" role="2OqNvi">
                    <ref role="2Oxat5" node="7Z6owOuPg1C" resolve="term" />
                  </node>
                </node>
                <node concept="liA8E" id="4Fanv3XpdLG" role="2OqNvi">
                  <ref role="37wK5l" node="4Fanv3XoUmu" resolve="getAllTerms" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Fanv3Xp9LP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6owOuPhPj" role="jymVt" />
    <node concept="3clFb_" id="7Z6owOuPgal" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7Z6owOuPgam" role="1B3o_S" />
      <node concept="17QB3L" id="7Z6owOuPhkV" role="3clF45" />
      <node concept="3clFbS" id="7Z6owOuPgap" role="3clF47">
        <node concept="3clFbF" id="7Z6owOuPghy" role="3cqZAp">
          <node concept="3cpWs3" id="7Z6owOuPgHk" role="3clFbG">
            <node concept="Xl_RD" id="7Z6owOuPg$s" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="7Z6owOuPgz4" role="3uHU7B">
              <node concept="Xl_RD" id="7Z6owOuPghx" role="3uHU7B">
                <property role="Xl_RC" value="neg(" />
              </node>
              <node concept="2OqwBi" id="7Z6owOuPh10" role="3uHU7w">
                <node concept="Xjq3P" id="7Z6owOuPgNg" role="2Oq$k0" />
                <node concept="2OwXpG" id="7Z6owOuPh9f" role="2OqNvi">
                  <ref role="2Oxat5" node="7Z6owOuPg1C" resolve="term" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Z6owOuPgaq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6owOuVp$4" role="jymVt" />
    <node concept="3uibUv" id="7Z6owOuPg74" role="EKbjA">
      <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
    </node>
    <node concept="3clFb_" id="7Z6owOuVoAZ" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="7Z6owOuVoB0" role="3clF45" />
      <node concept="3Tm1VV" id="7Z6owOuVoB1" role="1B3o_S" />
      <node concept="3clFbS" id="7Z6owOuVoB2" role="3clF47">
        <node concept="3clFbJ" id="7Z6owOuVoB3" role="3cqZAp">
          <node concept="3clFbS" id="7Z6owOuVoB4" role="3clFbx">
            <node concept="3cpWs6" id="7Z6owOuVoB5" role="3cqZAp">
              <node concept="3clFbT" id="7Z6owOuVoB6" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Z6owOuVoB7" role="3clFbw">
            <node concept="Xjq3P" id="7Z6owOuVoAY" role="3uHU7B" />
            <node concept="37vLTw" id="7Z6owOuVoB8" role="3uHU7w">
              <ref role="3cqZAo" node="7Z6owOuVoBv" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Z6owOuVoB9" role="3cqZAp">
          <node concept="3clFbS" id="7Z6owOuVoBa" role="3clFbx">
            <node concept="3cpWs6" id="7Z6owOuVoBb" role="3cqZAp">
              <node concept="3clFbT" id="7Z6owOuVoBc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7Z6owOuVoBd" role="3clFbw">
            <node concept="3clFbC" id="7Z6owOuVoBe" role="3uHU7B">
              <node concept="37vLTw" id="7Z6owOuVoBf" role="3uHU7B">
                <ref role="3cqZAo" node="7Z6owOuVoBv" resolve="o" />
              </node>
              <node concept="10Nm6u" id="7Z6owOuVoBg" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="7Z6owOuVoBh" role="3uHU7w">
              <node concept="2OqwBi" id="7Z6owOuVoBi" role="3uHU7B">
                <node concept="Xjq3P" id="7Z6owOuVoBj" role="2Oq$k0" />
                <node concept="liA8E" id="7Z6owOuVoBk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Z6owOuVoBl" role="3uHU7w">
                <node concept="37vLTw" id="7Z6owOuVoBm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Z6owOuVoBv" resolve="o" />
                </node>
                <node concept="liA8E" id="7Z6owOuVoBn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Z6owOuVoBo" role="3cqZAp" />
        <node concept="3cpWs8" id="7Z6owOuVoBp" role="3cqZAp">
          <node concept="3cpWsn" id="7Z6owOuVoBq" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="7Z6owOuVoBr" role="1tU5fm">
              <ref role="3uigEE" node="7Z6owOuPe44" resolve="Negation" />
            </node>
            <node concept="10QFUN" id="7Z6owOuVoBs" role="33vP2m">
              <node concept="3uibUv" id="7Z6owOuVoBt" role="10QFUM">
                <ref role="3uigEE" node="7Z6owOuPe44" resolve="Negation" />
              </node>
              <node concept="37vLTw" id="7Z6owOuVoBu" role="10QFUP">
                <ref role="3cqZAo" node="7Z6owOuVoBv" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Z6owOuVoBD" role="3cqZAp">
          <node concept="3clFbS" id="7Z6owOuVoBE" role="3clFbx">
            <node concept="3cpWs6" id="7Z6owOuVoBF" role="3cqZAp">
              <node concept="3clFbT" id="7Z6owOuVoBG" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="7Z6owOuVoBH" role="3clFbw">
            <node concept="3fqX7Q" id="7Z6owOuVoBI" role="3K4E3e">
              <node concept="2OqwBi" id="7Z6owOuVoBJ" role="3fr31v">
                <node concept="liA8E" id="7Z6owOuVoBK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7Z6owOuVoBL" role="37wK5m">
                    <node concept="37vLTw" id="7Z6owOuVoBy" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Z6owOuVoBq" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="7Z6owOuVoB_" role="2OqNvi">
                      <ref role="2Oxat5" node="7Z6owOuPg1C" resolve="term" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7Z6owOuVoBA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Z6owOuPg1C" resolve="term" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7Z6owOuVoBM" role="3K4Cdx">
              <node concept="10Nm6u" id="7Z6owOuVoBN" role="3uHU7w" />
              <node concept="37vLTw" id="7Z6owOuVoBB" role="3uHU7B">
                <ref role="3cqZAo" node="7Z6owOuPg1C" resolve="term" />
              </node>
            </node>
            <node concept="3y3z36" id="7Z6owOuVoBO" role="3K4GZi">
              <node concept="10Nm6u" id="7Z6owOuVoBP" role="3uHU7w" />
              <node concept="2OqwBi" id="7Z6owOuVoBQ" role="3uHU7B">
                <node concept="37vLTw" id="7Z6owOuVoBR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Z6owOuVoBq" resolve="that" />
                </node>
                <node concept="2OwXpG" id="7Z6owOuVoBC" role="2OqNvi">
                  <ref role="2Oxat5" node="7Z6owOuPg1C" resolve="term" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Z6owOuVoBS" role="3cqZAp" />
        <node concept="3clFbF" id="7Z6owOuVoBT" role="3cqZAp">
          <node concept="3clFbT" id="7Z6owOuVoBU" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuVoBv" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="7Z6owOuVoBw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7Z6owOuVoBx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6owOuVqat" role="jymVt" />
    <node concept="3clFb_" id="7Z6owOuVoBV" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="7Z6owOuVoBW" role="3clF45" />
      <node concept="3Tm1VV" id="7Z6owOuVoBX" role="1B3o_S" />
      <node concept="3clFbS" id="7Z6owOuVoBY" role="3clF47">
        <node concept="3cpWs8" id="7Z6owOuVoC0" role="3cqZAp">
          <node concept="3cpWsn" id="7Z6owOuVoC1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="7Z6owOuVoC2" role="1tU5fm" />
            <node concept="3cmrfG" id="7Z6owOuVoC3" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z6owOuVoCd" role="3cqZAp">
          <node concept="37vLTI" id="7Z6owOuVoCe" role="3clFbG">
            <node concept="3cpWs3" id="7Z6owOuVoCf" role="37vLTx">
              <node concept="1eOMI4" id="7Z6owOuVoCg" role="3uHU7w">
                <node concept="3K4zz7" id="7Z6owOuVoCh" role="1eOMHV">
                  <node concept="3cmrfG" id="7Z6owOuVoCi" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="7Z6owOuVoCj" role="3K4Cdx">
                    <node concept="10Nm6u" id="7Z6owOuVoCk" role="3uHU7w" />
                    <node concept="37vLTw" id="7Z6owOuVoCb" role="3uHU7B">
                      <ref role="3cqZAo" node="7Z6owOuPg1C" resolve="term" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Z6owOuVoCl" role="3K4E3e">
                    <node concept="1eOMI4" id="7Z6owOuVoCm" role="2Oq$k0">
                      <node concept="10QFUN" id="7Z6owOuVoCn" role="1eOMHV">
                        <node concept="3uibUv" id="7Z6owOuVoCo" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="7Z6owOuVoCc" role="10QFUP">
                          <ref role="3cqZAo" node="7Z6owOuPg1C" resolve="term" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7Z6owOuVoCp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="7Z6owOuVoC9" role="3uHU7B">
                <node concept="3cmrfG" id="7Z6owOuVoCa" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="7Z6owOuVoC4" role="3uHU7w">
                  <ref role="3cqZAo" node="7Z6owOuVoC1" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7Z6owOuVoCq" role="37vLTJ">
              <ref role="3cqZAo" node="7Z6owOuVoC1" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z6owOuVoCr" role="3cqZAp">
          <node concept="37vLTw" id="7Z6owOuVoCs" role="3clFbG">
            <ref role="3cqZAo" node="7Z6owOuVoC1" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Z6owOuVoBZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4rzYyIK3VLz" role="1zkMxy">
      <ref role="3uigEE" node="4rzYyIK2iIP" resolve="AbstractTerm" />
    </node>
  </node>
  <node concept="312cEu" id="7Z6owOuQQKU">
    <property role="TrG5h" value="Conjunction" />
    <node concept="312cEg" id="7Z6owOuT2H_" role="jymVt">
      <property role="TrG5h" value="allowReordering" />
      <node concept="3Tm6S6" id="7Z6owOuT2HA" role="1B3o_S" />
      <node concept="10P_77" id="7Z6owOuT3Gk" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7Z6owOuRwB3" role="jymVt">
      <property role="TrG5h" value="terms" />
      <node concept="3Tm6S6" id="7Z6owOuRwB4" role="1B3o_S" />
      <node concept="10Q1$e" id="7Z6owOuRzop" role="1tU5fm">
        <node concept="3uibUv" id="7Z6owOuRx9K" role="10Q1$1">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6owOuQRZu" role="jymVt" />
    <node concept="3Tm1VV" id="7Z6owOuQQKV" role="1B3o_S" />
    <node concept="3uibUv" id="7Z6owOuQRX9" role="EKbjA">
      <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
    </node>
    <node concept="3clFbW" id="7Z6owOuQRZW" role="jymVt">
      <node concept="37vLTG" id="7Z6owOuRxC7" role="3clF46">
        <property role="TrG5h" value="terms" />
        <node concept="8X2XB" id="7Z6owOuRy1P" role="1tU5fm">
          <node concept="3uibUv" id="7Z6owOuRxPu" role="8Xvag">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7Z6owOuQRZX" role="3clF45" />
      <node concept="3Tm1VV" id="7Z6owOuQRZY" role="1B3o_S" />
      <node concept="3clFbS" id="7Z6owOuQS00" role="3clF47">
        <node concept="1VxSAg" id="7Z6owOuT4VX" role="3cqZAp">
          <ref role="37wK5l" node="7Z6owOuSZzj" resolve="Conjunction" />
          <node concept="3clFbT" id="7Z6owOuT58w" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="37vLTw" id="7Z6owOuT5lZ" role="37wK5m">
            <ref role="3cqZAo" node="7Z6owOuRxC7" resolve="terms" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6owOuT0yL" role="jymVt" />
    <node concept="3clFbW" id="7Z6owOuSZzj" role="jymVt">
      <node concept="37vLTG" id="7Z6owOuT1wX" role="3clF46">
        <property role="TrG5h" value="allowReordering" />
        <node concept="10P_77" id="7Z6owOuT1GW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Z6owOuSZzk" role="3clF46">
        <property role="TrG5h" value="terms" />
        <node concept="8X2XB" id="7Z6owOuSZzl" role="1tU5fm">
          <node concept="3uibUv" id="7Z6owOuSZzm" role="8Xvag">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7Z6owOuSZzn" role="3clF45" />
      <node concept="3Tm1VV" id="7Z6owOuSZzo" role="1B3o_S" />
      <node concept="3clFbS" id="7Z6owOuSZzp" role="3clF47">
        <node concept="3clFbF" id="7Z6owOuT4sU" role="3cqZAp">
          <node concept="37vLTI" id="7Z6owOuT4LX" role="3clFbG">
            <node concept="37vLTw" id="7Z6owOuT4Po" role="37vLTx">
              <ref role="3cqZAo" node="7Z6owOuT1wX" resolve="allowReordering" />
            </node>
            <node concept="2OqwBi" id="7Z6owOuT5Kx" role="37vLTJ">
              <node concept="Xjq3P" id="7Z6owOuT5zb" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Z6owOuT60W" role="2OqNvi">
                <ref role="2Oxat5" node="7Z6owOuT2H_" resolve="allowReordering" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z6owOuSZzq" role="3cqZAp">
          <node concept="37vLTI" id="7Z6owOuSZzr" role="3clFbG">
            <node concept="37vLTw" id="7Z6owOuSZzs" role="37vLTx">
              <ref role="3cqZAo" node="7Z6owOuSZzk" resolve="terms" />
            </node>
            <node concept="2OqwBi" id="7Z6owOuSZzt" role="37vLTJ">
              <node concept="Xjq3P" id="7Z6owOuSZzu" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Z6owOuSZzv" role="2OqNvi">
                <ref role="2Oxat5" node="7Z6owOuRwB3" resolve="terms" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6owOuQS4o" role="jymVt" />
    <node concept="3clFb_" id="7Z6owOuQS7I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unify" />
      <node concept="37vLTG" id="7Z6owOuQS7J" role="3clF46">
        <property role="TrG5h" value="other_" />
        <node concept="3uibUv" id="7Z6owOuQS7K" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuQS7L" role="3clF46">
        <property role="TrG5h" value="s0" />
        <node concept="3uibUv" id="7Z6owOuQS7M" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuQS7N" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7Z6owOuQS7O" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="3uibUv" id="7Z6owOuQS7P" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
      </node>
      <node concept="3Tm1VV" id="7Z6owOuQS7Q" role="1B3o_S" />
      <node concept="3clFbS" id="7Z6owOuQS7S" role="3clF47">
        <node concept="3clFbF" id="3jD73Gagnyn" role="3cqZAp">
          <node concept="2YIFZM" id="3jD73Gagp9q" role="3clFbG">
            <ref role="37wK5l" to="rqw4:3jD73Gaccu$" resolve="calcInTask" />
            <ref role="1Pybhc" to="rqw4:3jD73Gabnyw" resolve="Tracer" />
            <node concept="Xl_RD" id="3jD73Gagpfb" role="37wK5m">
              <property role="Xl_RC" value="unify conjunction" />
            </node>
            <node concept="1bVj0M" id="3jD73Gagpn1" role="37wK5m">
              <node concept="37vLTG" id="3jD73Gagpok" role="1bW2Oz">
                <property role="TrG5h" value="task" />
                <node concept="3uibUv" id="3jD73GagpsM" role="1tU5fm">
                  <ref role="3uigEE" to="rqw4:3jD73GabnyO" resolve="Task" />
                </node>
              </node>
              <node concept="3clFbS" id="3jD73Gagpn3" role="1bW5cS">
                <node concept="3clFbJ" id="7Z6owOuR6oa" role="3cqZAp">
                  <node concept="2ZW3vV" id="7Z6owOuR6Ss" role="3clFbw">
                    <node concept="3uibUv" id="7Z6owOuR73W" role="2ZW6by">
                      <ref role="3uigEE" node="7Z6owOuQQKU" resolve="Conjunction" />
                    </node>
                    <node concept="37vLTw" id="7Z6owOuR6pN" role="2ZW6bz">
                      <ref role="3cqZAo" node="7Z6owOuQS7J" resolve="other_" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7Z6owOuR6oc" role="3clFbx">
                    <node concept="3cpWs8" id="7Z6owOuR8Bq" role="3cqZAp">
                      <node concept="3cpWsn" id="7Z6owOuR8Br" role="3cpWs9">
                        <property role="TrG5h" value="other" />
                        <node concept="3uibUv" id="7Z6owOuR8Bp" role="1tU5fm">
                          <ref role="3uigEE" node="7Z6owOuQQKU" resolve="Conjunction" />
                        </node>
                        <node concept="10QFUN" id="7Z6owOuR8Bs" role="33vP2m">
                          <node concept="37vLTw" id="7Z6owOuR8Bt" role="10QFUP">
                            <ref role="3cqZAo" node="7Z6owOuQS7J" resolve="other_" />
                          </node>
                          <node concept="3uibUv" id="7Z6owOuR8Bu" role="10QFUM">
                            <ref role="3uigEE" node="7Z6owOuQQKU" resolve="Conjunction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Z6owOuR$6Q" role="3cqZAp">
                      <node concept="3clFbS" id="7Z6owOuR$6S" role="3clFbx">
                        <node concept="3cpWs6" id="7Z6owOuRDkc" role="3cqZAp">
                          <node concept="10Nm6u" id="7Z6owOuREsu" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="7Z6owOuRD7$" role="3clFbw">
                        <node concept="2OqwBi" id="7Z6owOuR_6I" role="3uHU7B">
                          <node concept="37vLTw" id="7Z6owOuR$WS" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Z6owOuRwB3" resolve="terms" />
                          </node>
                          <node concept="1Rwk04" id="7Z6owOuR_oC" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="7Z6owOuRC8J" role="3uHU7w">
                          <node concept="2OqwBi" id="7Z6owOuRBkW" role="2Oq$k0">
                            <node concept="37vLTw" id="7Z6owOuRB0P" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Z6owOuR8Br" resolve="other" />
                            </node>
                            <node concept="2OwXpG" id="7Z6owOuRBJG" role="2OqNvi">
                              <ref role="2Oxat5" node="7Z6owOuRwB3" resolve="terms" />
                            </node>
                          </node>
                          <node concept="1Rwk04" id="7Z6owOuRCOg" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7Z6owOuRG4D" role="3cqZAp">
                      <node concept="3cpWsn" id="7Z6owOuRG4E" role="3cpWs9">
                        <property role="TrG5h" value="s" />
                        <node concept="3uibUv" id="7Z6owOuRG4F" role="1tU5fm">
                          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
                        </node>
                        <node concept="37vLTw" id="7Z6owOuRGDh" role="33vP2m">
                          <ref role="3cqZAo" node="7Z6owOuQS7L" resolve="s0" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="7Z6owOuRJSe" role="3cqZAp">
                      <node concept="3clFbS" id="7Z6owOuRJSg" role="2LFqv$">
                        <node concept="3clFbF" id="7Z6owOuYnko" role="3cqZAp">
                          <node concept="37vLTI" id="7Z6owOuYo_P" role="3clFbG">
                            <node concept="2OqwBi" id="7Z6owOuYpq2" role="37vLTx">
                              <node concept="2OqwBi" id="7Z6owOuYoWD" role="2Oq$k0">
                                <node concept="37vLTw" id="7Z6owOuYoDx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Z6owOuQS7N" resolve="context" />
                                </node>
                                <node concept="liA8E" id="7Z6owOuYpjE" role="2OqNvi">
                                  <ref role="37wK5l" node="59nuZpE9SBl" resolve="getUnifier" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7Z6owOuYpNB" role="2OqNvi">
                                <ref role="37wK5l" node="6oeICMUfq4q" resolve="unify" />
                                <node concept="AH0OO" id="7Z6owOuYpPq" role="37wK5m">
                                  <node concept="37vLTw" id="7Z6owOuYpPr" role="AHEQo">
                                    <ref role="3cqZAo" node="7Z6owOuRJSh" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="7Z6owOuYpPs" role="AHHXb">
                                    <ref role="3cqZAo" node="7Z6owOuRwB3" resolve="terms" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="7Z6owOuYqVH" role="37wK5m">
                                  <node concept="37vLTw" id="7Z6owOuYqVI" role="AHEQo">
                                    <ref role="3cqZAo" node="7Z6owOuRJSh" resolve="i" />
                                  </node>
                                  <node concept="2OqwBi" id="7Z6owOuYqVJ" role="AHHXb">
                                    <node concept="37vLTw" id="7Z6owOuYqVK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7Z6owOuR8Br" resolve="other" />
                                    </node>
                                    <node concept="2OwXpG" id="7Z6owOuYqVL" role="2OqNvi">
                                      <ref role="2Oxat5" node="7Z6owOuRwB3" resolve="terms" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7Z6owOuYrkR" role="37wK5m">
                                  <ref role="3cqZAo" node="7Z6owOuRG4E" resolve="s" />
                                </node>
                                <node concept="37vLTw" id="7Z6owOuYruV" role="37wK5m">
                                  <ref role="3cqZAo" node="7Z6owOuQS7N" resolve="context" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7Z6owOuYnkm" role="37vLTJ">
                              <ref role="3cqZAo" node="7Z6owOuRG4E" resolve="s" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7Z6owOuRfvG" role="3cqZAp">
                          <node concept="3clFbS" id="7Z6owOuRfvI" role="3clFbx">
                            <node concept="3cpWs6" id="7Z6owOuRgaL" role="3cqZAp">
                              <node concept="10Nm6u" id="7Z6owOuRgcr" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="7Z6owOuRg5x" role="3clFbw">
                            <node concept="10Nm6u" id="7Z6owOuRg8C" role="3uHU7w" />
                            <node concept="37vLTw" id="7Z6owOuRRPQ" role="3uHU7B">
                              <ref role="3cqZAo" node="7Z6owOuRG4E" resolve="s" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="7Z6owOuRJSh" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="7Z6owOuRKq_" role="1tU5fm" />
                        <node concept="3cmrfG" id="7Z6owOuRKsC" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="7Z6owOuRLh5" role="1Dwp0S">
                        <node concept="2OqwBi" id="7Z6owOuRLH3" role="3uHU7w">
                          <node concept="37vLTw" id="7Z6owOuRLj0" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Z6owOuRwB3" resolve="terms" />
                          </node>
                          <node concept="1Rwk04" id="7Z6owOuRM74" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="7Z6owOuRKuo" role="3uHU7B">
                          <ref role="3cqZAo" node="7Z6owOuRJSh" resolve="i" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="7Z6owOuRMZ7" role="1Dwrff">
                        <node concept="37vLTw" id="7Z6owOuRMZ9" role="2$L3a6">
                          <ref role="3cqZAo" node="7Z6owOuRJSh" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7Z6owOuRe2w" role="3cqZAp">
                      <node concept="37vLTw" id="7Z6owOuRezB" role="3cqZAk">
                        <ref role="3cqZAo" node="7Z6owOuRG4E" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7Z6owOuR7fr" role="3cqZAp">
                  <node concept="10Nm6u" id="7Z6owOuR7G6" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="3jD73Ganpal" role="37wK5m" />
            <node concept="37vLTw" id="3jD73GanpFs" role="37wK5m">
              <ref role="3cqZAo" node="7Z6owOuQS7J" resolve="other_" />
            </node>
            <node concept="37vLTw" id="3jD73Ganqog" role="37wK5m">
              <ref role="3cqZAo" node="7Z6owOuQS7L" resolve="s0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Z6owOuQS7T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6owOuSiSl" role="jymVt" />
    <node concept="3clFb_" id="7Z6owOuQS86" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="evaluate" />
      <node concept="37vLTG" id="7Z6owOuQS87" role="3clF46">
        <property role="TrG5h" value="s0" />
        <node concept="3uibUv" id="7Z6owOuQS88" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuQS89" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7Z6owOuQS8a" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuQS8b" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="7Z6owOuQS8c" role="1tU5fm">
          <node concept="3uibUv" id="7Z6owOuQS8d" role="1ajw0F">
            <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
          </node>
          <node concept="10P_77" id="7Z6owOuQS8e" role="1ajl9A" />
        </node>
      </node>
      <node concept="10P_77" id="7Z6owOuQS8f" role="3clF45" />
      <node concept="3Tm1VV" id="7Z6owOuQS8g" role="1B3o_S" />
      <node concept="3clFbS" id="7Z6owOuQS8i" role="3clF47">
        <node concept="3clFbF" id="3jD73GagEnu" role="3cqZAp">
          <node concept="2YIFZM" id="3jD73GagErh" role="3clFbG">
            <ref role="37wK5l" to="rqw4:3jD73Gaccu$" resolve="calcInTask" />
            <ref role="1Pybhc" to="rqw4:3jD73Gabnyw" resolve="Tracer" />
            <node concept="Xl_RD" id="3jD73GagEwG" role="37wK5m">
              <property role="Xl_RC" value="evaluate conjunction" />
            </node>
            <node concept="1bVj0M" id="3jD73GagECR" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="37vLTG" id="3jD73GagEE4" role="1bW2Oz">
                <property role="TrG5h" value="task" />
                <node concept="3uibUv" id="3jD73GagEIs" role="1tU5fm">
                  <ref role="3uigEE" to="rqw4:3jD73GabnyO" resolve="Task" />
                </node>
              </node>
              <node concept="3clFbS" id="3jD73GagECT" role="1bW5cS">
                <node concept="3cpWs6" id="3jD73GagFk6" role="3cqZAp">
                  <node concept="1rXfSq" id="3jD73GagFk8" role="3cqZAk">
                    <ref role="37wK5l" node="7Z6owOuSau4" resolve="visitTerms" />
                    <node concept="37vLTw" id="4rzYyIJ$pZd" role="37wK5m">
                      <ref role="3cqZAo" node="3jD73GagEE4" resolve="task" />
                    </node>
                    <node concept="2OqwBi" id="3jD73GagFk9" role="37wK5m">
                      <node concept="2OqwBi" id="3jD73GagFka" role="2Oq$k0">
                        <node concept="Xjq3P" id="3jD73GagFkb" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3jD73GagFkc" role="2OqNvi">
                          <ref role="2Oxat5" node="7Z6owOuRwB3" resolve="terms" />
                        </node>
                      </node>
                      <node concept="39bAoz" id="3jD73GagFkd" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3jD73GagFke" role="37wK5m">
                      <ref role="3cqZAo" node="7Z6owOuQS87" resolve="s0" />
                    </node>
                    <node concept="37vLTw" id="3jD73GagFkf" role="37wK5m">
                      <ref role="3cqZAo" node="7Z6owOuQS89" resolve="context" />
                    </node>
                    <node concept="1bVj0M" id="3jD73GaivVb" role="37wK5m">
                      <node concept="37vLTG" id="3jD73GaiwcV" role="1bW2Oz">
                        <property role="TrG5h" value="s1" />
                        <node concept="3uibUv" id="3jD73GaiwmB" role="1tU5fm">
                          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3jD73GaivVd" role="1bW5cS">
                        <node concept="3clFbF" id="3jD73Gaiy6s" role="3cqZAp">
                          <node concept="2OqwBi" id="3jD73Gaiyl7" role="3clFbG">
                            <node concept="37vLTw" id="3jD73Gaiy6q" role="2Oq$k0">
                              <ref role="3cqZAo" node="3jD73GagEE4" resolve="task" />
                            </node>
                            <node concept="liA8E" id="3jD73GaiyAl" role="2OqNvi">
                              <ref role="37wK5l" to="rqw4:3jD73Gabn_T" resolve="addResult" />
                              <node concept="37vLTw" id="3jD73GaiyJ6" role="37wK5m">
                                <ref role="3cqZAo" node="3jD73GaiwcV" resolve="s1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3jD73GaiwWb" role="3cqZAp">
                          <node concept="2OqwBi" id="3jD73Gaixim" role="3clFbG">
                            <node concept="37vLTw" id="3jD73GaiwWa" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Z6owOuQS8b" resolve="visitor" />
                            </node>
                            <node concept="1Bd96e" id="3jD73GaixC_" role="2OqNvi">
                              <node concept="37vLTw" id="3jD73GaixL3" role="1BdPVh">
                                <ref role="3cqZAo" node="3jD73GaiwcV" resolve="s1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="3jD73Ganr2p" role="37wK5m" />
            <node concept="37vLTw" id="3jD73Ganrow" role="37wK5m">
              <ref role="3cqZAo" node="7Z6owOuQS87" resolve="s0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Z6owOuQS8j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6owOuS8Ka" role="jymVt" />
    <node concept="3clFb_" id="7Z6owOuSau4" role="jymVt">
      <property role="TrG5h" value="visitTerms" />
      <node concept="37vLTG" id="4rzYyIJ$bZw" role="3clF46">
        <property role="TrG5h" value="parentTask" />
        <node concept="3uibUv" id="4rzYyIJ$dCh" role="1tU5fm">
          <ref role="3uigEE" to="rqw4:3jD73GabnyO" resolve="Task" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuSau5" role="3clF46">
        <property role="TrG5h" value="terms" />
        <node concept="A3Dl8" id="7Z6owOuSau6" role="1tU5fm">
          <node concept="3uibUv" id="7Z6owOuSau7" role="A3Ik2">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuSau8" role="3clF46">
        <property role="TrG5h" value="s0" />
        <node concept="3uibUv" id="7Z6owOuSau9" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuSaua" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7Z6owOuSaub" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuSauc" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="7Z6owOuSaud" role="1tU5fm">
          <node concept="3uibUv" id="7Z6owOuSaue" role="1ajw0F">
            <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
          </node>
          <node concept="10P_77" id="7Z6owOuSauf" role="1ajl9A" />
        </node>
      </node>
      <node concept="10P_77" id="7Z6owOuSaug" role="3clF45" />
      <node concept="3Tmbuc" id="7Z6owOuSauh" role="1B3o_S" />
      <node concept="3clFbS" id="7Z6owOuSaui" role="3clF47">
        <node concept="3SKdUt" id="7Z6owOuSauj" role="3cqZAp">
          <node concept="1PaTwC" id="6pXrrBnFYOI" role="1aUNEU">
            <node concept="3oM_SD" id="6pXrrBnFYOJ" role="1PaTwD">
              <property role="3oM_SC" value="SModelDatabase" />
            </node>
            <node concept="3oM_SD" id="6pXrrBnFYOK" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="6pXrrBnFYOL" role="1PaTwD">
              <property role="3oM_SC" value="delivers" />
            </node>
            <node concept="3oM_SD" id="6pXrrBnFYOM" role="1PaTwD">
              <property role="3oM_SC" value="results" />
            </node>
            <node concept="3oM_SD" id="6pXrrBnFYON" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="6pXrrBnFYOO" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="6pXrrBnFYOP" role="1PaTwD">
              <property role="3oM_SC" value="least" />
            </node>
            <node concept="3oM_SD" id="6pXrrBnFYOQ" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="6pXrrBnFYOR" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="6pXrrBnFYOS" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6pXrrBnFYOT" role="1PaTwD">
              <property role="3oM_SC" value="given." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z6owOuSauX" role="3cqZAp">
          <node concept="37vLTI" id="7Z6owOuSauY" role="3clFbG">
            <node concept="2OqwBi" id="7Z6owOuSauZ" role="37vLTx">
              <node concept="37vLTw" id="7Z6owOuSav0" role="2Oq$k0">
                <ref role="3cqZAo" node="7Z6owOuSau5" resolve="terms" />
              </node>
              <node concept="3$u5V9" id="7Z6owOuSav1" role="2OqNvi">
                <node concept="1bVj0M" id="7Z6owOuSav2" role="23t8la">
                  <node concept="3clFbS" id="7Z6owOuSav3" role="1bW5cS">
                    <node concept="3clFbF" id="7Z6owOuSav4" role="3cqZAp">
                      <node concept="2OqwBi" id="7Z6owOuSav5" role="3clFbG">
                        <node concept="37vLTw" id="7Z6owOuSav6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Z6owOuSavb" resolve="it" />
                        </node>
                        <node concept="liA8E" id="4rzYyIKdHiZ" role="2OqNvi">
                          <ref role="37wK5l" node="4rzYyIK2h$p" resolve="substituteTerms" />
                          <node concept="2ShNRf" id="4rzYyIKdHj0" role="37wK5m">
                            <node concept="1pGfFk" id="4rzYyIKdHj1" role="2ShVmc">
                              <ref role="37wK5l" node="4rzYyIK5M6X" resolve="BindingSubstituter" />
                              <node concept="37vLTw" id="4rzYyIKdJ9W" role="37wK5m">
                                <ref role="3cqZAo" node="7Z6owOuSau8" resolve="s0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7Z6owOuSavb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Z6owOuSavc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7Z6owOuSavd" role="37vLTJ">
              <ref role="3cqZAo" node="7Z6owOuSau5" resolve="terms" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Z6owOuTdv$" role="3cqZAp">
          <node concept="3clFbS" id="7Z6owOuTdvA" role="3clFbx">
            <node concept="3clFbF" id="7Z6owOuSaul" role="3cqZAp">
              <node concept="37vLTI" id="7Z6owOuSaum" role="3clFbG">
                <node concept="37vLTw" id="7Z6owOuSauW" role="37vLTJ">
                  <ref role="3cqZAo" node="7Z6owOuSau5" resolve="terms" />
                </node>
                <node concept="2YIFZM" id="3jD73Gag2MT" role="37vLTx">
                  <ref role="1Pybhc" to="rqw4:3jD73Gabnyw" resolve="Tracer" />
                  <ref role="37wK5l" to="rqw4:2kQnuHBnfJB" resolve="calcInTask" />
                  <node concept="37vLTw" id="4rzYyIJ$qIr" role="37wK5m">
                    <ref role="3cqZAo" node="4rzYyIJ$bZw" resolve="parentTask" />
                  </node>
                  <node concept="Xl_RD" id="3jD73Gag2Pb" role="37wK5m">
                    <property role="Xl_RC" value="sort conjuction" />
                  </node>
                  <node concept="1bVj0M" id="3jD73Gag5C_" role="37wK5m">
                    <property role="3yWfEV" value="true" />
                    <node concept="37vLTG" id="3jD73Gag5E6" role="1bW2Oz">
                      <property role="TrG5h" value="task" />
                      <node concept="3uibUv" id="3jD73Gag5K8" role="1tU5fm">
                        <ref role="3uigEE" to="rqw4:3jD73GabnyO" resolve="Task" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3jD73Gag5CB" role="1bW5cS">
                      <node concept="3clFbF" id="3jD73Gag5UY" role="3cqZAp">
                        <node concept="2OqwBi" id="3jD73Gag0ql" role="3clFbG">
                          <node concept="2OqwBi" id="7Z6owOuSaun" role="2Oq$k0">
                            <node concept="37vLTw" id="7Z6owOuSauo" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Z6owOuSau5" resolve="terms" />
                            </node>
                            <node concept="2S7cBI" id="7Z6owOuSaup" role="2OqNvi">
                              <node concept="1bVj0M" id="7Z6owOuSauq" role="23t8la">
                                <node concept="3clFbS" id="7Z6owOuSaur" role="1bW5cS">
                                  <node concept="3cpWs8" id="4Fanv3XtVPS" role="3cqZAp">
                                    <node concept="3cpWsn" id="4Fanv3XtVPT" role="3cpWs9">
                                      <property role="TrG5h" value="canEvaluate" />
                                      <node concept="3uibUv" id="4Fanv3XtVPM" role="1tU5fm">
                                        <ref role="3uigEE" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
                                      </node>
                                      <node concept="2OqwBi" id="4Fanv3XtVPU" role="33vP2m">
                                        <node concept="2OqwBi" id="4Fanv3XtVPV" role="2Oq$k0">
                                          <node concept="37vLTw" id="4Fanv3XtVPW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7Z6owOuSaua" resolve="context" />
                                          </node>
                                          <node concept="liA8E" id="4Fanv3XtVPX" role="2OqNvi">
                                            <ref role="37wK5l" node="59nuZpE9SBf" resolve="getDatabase" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4Fanv3XtVPY" role="2OqNvi">
                                          <ref role="37wK5l" node="4Fanv3XrBBx" resolve="canEvaluate" />
                                          <node concept="37vLTw" id="4Fanv3XtVPZ" role="37wK5m">
                                            <ref role="3cqZAo" node="7Z6owOuSauT" resolve="it" />
                                          </node>
                                          <node concept="37vLTw" id="4Fanv3XtVQ0" role="37wK5m">
                                            <ref role="3cqZAo" node="7Z6owOuSaua" resolve="context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3O$VvAzgSi" role="3cqZAp">
                                    <node concept="3clFbS" id="3O$VvAzgSj" role="3clFbx">
                                      <node concept="3cpWs6" id="3O$VvAzgSk" role="3cqZAp">
                                        <node concept="3cmrfG" id="3O$VvAzgSl" role="3cqZAk">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="3O$VvAzgSm" role="3clFbw">
                                      <node concept="Rm8GO" id="3O$VvAzh7e" role="3uHU7w">
                                        <ref role="Rm8GQ" node="4Fanv3XrC8Y" resolve="NO" />
                                        <ref role="1Px2BO" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
                                      </node>
                                      <node concept="37vLTw" id="3O$VvAzgSo" role="3uHU7B">
                                        <ref role="3cqZAo" node="4Fanv3XtVPT" resolve="canEvaluate" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3O$VvAzeKV" role="3cqZAp">
                                    <node concept="3clFbS" id="3O$VvAzeKX" role="3clFbx">
                                      <node concept="3cpWs6" id="3O$VvAzfbk" role="3cqZAp">
                                        <node concept="3cmrfG" id="3O$VvAzfIp" role="3cqZAk">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="3O$VvAzeYb" role="3clFbw">
                                      <node concept="Rm8GO" id="3O$VvAzeYc" role="3uHU7w">
                                        <ref role="1Px2BO" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
                                        <ref role="Rm8GQ" node="4Fanv3XrC9U" resolve="MORE_VALUES_REQUIRED" />
                                      </node>
                                      <node concept="37vLTw" id="3O$VvAzeYd" role="3uHU7B">
                                        <ref role="3cqZAo" node="4Fanv3XtVPT" resolve="canEvaluate" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3O$VvAzgty" role="3cqZAp">
                                    <node concept="3clFbS" id="3O$VvAzgtz" role="3clFbx">
                                      <node concept="3cpWs6" id="3O$VvAzgt$" role="3cqZAp">
                                        <node concept="3cmrfG" id="3O$VvAzgt_" role="3cqZAk">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="3O$VvAzgtA" role="3clFbw">
                                      <node concept="Rm8GO" id="3O$VvAzgGt" role="3uHU7w">
                                        <ref role="Rm8GQ" node="4Fanv3XrCdQ" resolve="UNKNOWN" />
                                        <ref role="1Px2BO" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
                                      </node>
                                      <node concept="37vLTw" id="3O$VvAzgtC" role="3uHU7B">
                                        <ref role="3cqZAo" node="4Fanv3XtVPT" resolve="canEvaluate" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3O$VvAzfTi" role="3cqZAp">
                                    <node concept="3clFbS" id="3O$VvAzfTj" role="3clFbx">
                                      <node concept="3cpWs6" id="3O$VvAzfTk" role="3cqZAp">
                                        <node concept="3cmrfG" id="3O$VvAzfTl" role="3cqZAk">
                                          <property role="3cmrfH" value="3" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="3O$VvAzfTm" role="3clFbw">
                                      <node concept="Rm8GO" id="3O$VvAzg6S" role="3uHU7w">
                                        <ref role="Rm8GQ" node="4Fanv3XrC7S" resolve="YES" />
                                        <ref role="1Px2BO" node="4Fanv3XrC4$" resolve="ECanEvaluate" />
                                      </node>
                                      <node concept="37vLTw" id="3O$VvAzfTo" role="3uHU7B">
                                        <ref role="3cqZAo" node="4Fanv3XtVPT" resolve="canEvaluate" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="YS8fn" id="3O$VvAzIjN" role="3cqZAp">
                                    <node concept="2ShNRf" id="3O$VvAzIz7" role="YScLw">
                                      <node concept="1pGfFk" id="3O$VvAzJ9$" role="2ShVmc">
                                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                        <node concept="3cpWs3" id="3O$VvAzM1n" role="37wK5m">
                                          <node concept="37vLTw" id="3O$VvAzMiC" role="3uHU7w">
                                            <ref role="3cqZAo" node="4Fanv3XtVPT" resolve="canEvaluate" />
                                          </node>
                                          <node concept="Xl_RD" id="3O$VvAzJr3" role="3uHU7B">
                                            <property role="Xl_RC" value="Unknown value: " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7Z6owOuSauT" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7Z6owOuSauU" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="1nlBCl" id="3O$VvA$2f_" role="2S7zOq">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="3jD73Gag18_" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3jD73Gans94" role="37wK5m">
                    <ref role="3cqZAo" node="7Z6owOuSau5" resolve="terms" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7Z6owOuTerl" role="3clFbw">
            <ref role="3cqZAo" node="7Z6owOuT2H_" resolve="allowReordering" />
          </node>
        </node>
        <node concept="3clFbH" id="7Z6owOuSave" role="3cqZAp" />
        <node concept="3clFbF" id="4rzYyIJ$t4s" role="3cqZAp">
          <node concept="2YIFZM" id="4rzYyIJ$uUa" role="3clFbG">
            <ref role="1Pybhc" to="rqw4:3jD73Gabnyw" resolve="Tracer" />
            <ref role="37wK5l" to="rqw4:2kQnuHBnfJB" resolve="calcInTask" />
            <node concept="37vLTw" id="4rzYyIJ$wM_" role="37wK5m">
              <ref role="3cqZAo" node="4rzYyIJ$bZw" resolve="parentTask" />
            </node>
            <node concept="Xl_RD" id="4rzYyIJ$yEV" role="37wK5m">
              <property role="Xl_RC" value="evaluate conjuction part" />
            </node>
            <node concept="1bVj0M" id="4rzYyIJ$_pC" role="37wK5m">
              <node concept="37vLTG" id="4rzYyIJ$SSo" role="1bW2Oz">
                <property role="TrG5h" value="task" />
                <node concept="3uibUv" id="4rzYyIJ$T8x" role="1tU5fm">
                  <ref role="3uigEE" to="rqw4:3jD73GabnyO" resolve="Task" />
                </node>
              </node>
              <node concept="3clFbS" id="4rzYyIJ$_pE" role="1bW5cS">
                <node concept="3clFbJ" id="7Z6owOuSavf" role="3cqZAp">
                  <node concept="2OqwBi" id="7Z6owOuSavg" role="3clFbw">
                    <node concept="37vLTw" id="7Z6owOuSavh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Z6owOuSau5" resolve="terms" />
                    </node>
                    <node concept="1v1jN8" id="7Z6owOuSavi" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="7Z6owOuSavj" role="3clFbx">
                    <node concept="3cpWs6" id="7Z6owOuSavk" role="3cqZAp">
                      <node concept="2OqwBi" id="7Z6owOuSavl" role="3cqZAk">
                        <node concept="37vLTw" id="7Z6owOuSavm" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Z6owOuSauc" resolve="visitor" />
                        </node>
                        <node concept="1Bd96e" id="7Z6owOuSavn" role="2OqNvi">
                          <node concept="37vLTw" id="7Z6owOuSavo" role="1BdPVh">
                            <ref role="3cqZAo" node="7Z6owOuSau8" resolve="s0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7Z6owOuSavp" role="9aQIa">
                    <node concept="3clFbS" id="7Z6owOuSavq" role="9aQI4">
                      <node concept="3cpWs8" id="3jD73GahMBk" role="3cqZAp">
                        <node concept="3cpWsn" id="3jD73GahMBl" role="3cpWs9">
                          <property role="TrG5h" value="subterm" />
                          <node concept="3uibUv" id="3jD73GahMB5" role="1tU5fm">
                            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                          </node>
                          <node concept="2OqwBi" id="3jD73GahMBm" role="33vP2m">
                            <node concept="2OqwBi" id="3jD73GahMBn" role="2Oq$k0">
                              <node concept="37vLTw" id="3jD73GahMBo" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Z6owOuSau5" resolve="terms" />
                              </node>
                              <node concept="1uHKPH" id="3jD73GahMBp" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="4rzYyIKdJgm" role="2OqNvi">
                              <ref role="37wK5l" node="4rzYyIK2h$p" resolve="substituteTerms" />
                              <node concept="2ShNRf" id="4rzYyIKdJgn" role="37wK5m">
                                <node concept="1pGfFk" id="4rzYyIKdJgo" role="2ShVmc">
                                  <ref role="37wK5l" node="4rzYyIK5M6X" resolve="BindingSubstituter" />
                                  <node concept="37vLTw" id="4rzYyIKdJMO" role="37wK5m">
                                    <ref role="3cqZAo" node="7Z6owOuSau8" resolve="s0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7Z6owOuSavr" role="3cqZAp">
                        <node concept="2OqwBi" id="7Z6owOuSavs" role="3cqZAk">
                          <node concept="37vLTw" id="3jD73GahMBu" role="2Oq$k0">
                            <ref role="3cqZAo" node="3jD73GahMBl" resolve="subterm" />
                          </node>
                          <node concept="liA8E" id="7Z6owOuSav_" role="2OqNvi">
                            <ref role="37wK5l" node="7Z6owOuPtZ7" resolve="evaluate" />
                            <node concept="37vLTw" id="7Z6owOuSavA" role="37wK5m">
                              <ref role="3cqZAo" node="7Z6owOuSau8" resolve="s0" />
                            </node>
                            <node concept="37vLTw" id="7Z6owOuSavB" role="37wK5m">
                              <ref role="3cqZAo" node="7Z6owOuSaua" resolve="context" />
                            </node>
                            <node concept="1bVj0M" id="7Z6owOuSavC" role="37wK5m">
                              <node concept="37vLTG" id="7Z6owOuSavD" role="1bW2Oz">
                                <property role="TrG5h" value="s1" />
                                <node concept="3uibUv" id="7Z6owOuSavE" role="1tU5fm">
                                  <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7Z6owOuSavF" role="1bW5cS">
                                <node concept="3clFbF" id="4rzYyIJAJdI" role="3cqZAp">
                                  <node concept="2OqwBi" id="4rzYyIJAJvq" role="3clFbG">
                                    <node concept="37vLTw" id="4rzYyIJAJdG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4rzYyIJ$SSo" resolve="task" />
                                    </node>
                                    <node concept="liA8E" id="4rzYyIJAJOl" role="2OqNvi">
                                      <ref role="37wK5l" to="rqw4:3jD73Gabn_T" resolve="addResult" />
                                      <node concept="37vLTw" id="4rzYyIJAK23" role="37wK5m">
                                        <ref role="3cqZAo" node="7Z6owOuSavD" resolve="s1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7Z6owOuSavG" role="3cqZAp">
                                  <node concept="1rXfSq" id="7Z6owOuSavH" role="3clFbG">
                                    <ref role="37wK5l" node="7Z6owOuSau4" resolve="visitTerms" />
                                    <node concept="37vLTw" id="4rzYyIJ_d8u" role="37wK5m">
                                      <ref role="3cqZAo" node="4rzYyIJ$bZw" resolve="parentTask" />
                                    </node>
                                    <node concept="2OqwBi" id="7Z6owOuSavI" role="37wK5m">
                                      <node concept="37vLTw" id="7Z6owOuSavJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7Z6owOuSau5" resolve="terms" />
                                      </node>
                                      <node concept="7r0gD" id="7Z6owOuSavK" role="2OqNvi">
                                        <node concept="3cmrfG" id="7Z6owOuSavL" role="7T0AP">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7Z6owOuSavM" role="37wK5m">
                                      <ref role="3cqZAo" node="7Z6owOuSavD" resolve="s1" />
                                    </node>
                                    <node concept="37vLTw" id="7Z6owOuSavN" role="37wK5m">
                                      <ref role="3cqZAo" node="7Z6owOuSaua" resolve="context" />
                                    </node>
                                    <node concept="37vLTw" id="7Z6owOuSavO" role="37wK5m">
                                      <ref role="3cqZAo" node="7Z6owOuSauc" resolve="visitor" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="7Z6owOuSavP" role="3cqZAp">
                                  <node concept="3clFbT" id="7Z6owOuSavQ" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4rzYyIJ$H5X" role="37wK5m">
              <ref role="3cqZAo" node="7Z6owOuSau5" resolve="terms" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Fanv3Xp0cn" role="jymVt" />
    <node concept="3clFb_" id="4Fanv3Xp0uE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllTerms" />
      <node concept="A3Dl8" id="4Fanv3Xp0uF" role="3clF45">
        <node concept="3uibUv" id="4Fanv3Xp0uG" role="A3Ik2">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4Fanv3Xp0uH" role="1B3o_S" />
      <node concept="3clFbS" id="4Fanv3Xp0uI" role="3clF47">
        <node concept="3clFbF" id="4Fanv3Xp0uJ" role="3cqZAp">
          <node concept="2OqwBi" id="4Fanv3Xp3e_" role="3clFbG">
            <node concept="2ShNRf" id="4Fanv3Xp0uK" role="2Oq$k0">
              <node concept="2HTt$P" id="4Fanv3Xp0uL" role="2ShVmc">
                <node concept="3uibUv" id="4Fanv3Xp0uM" role="2HTBi0">
                  <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                </node>
                <node concept="Xjq3P" id="4Fanv3Xp0uN" role="2HTEbv" />
              </node>
            </node>
            <node concept="3QWeyG" id="4Fanv3Xp3y$" role="2OqNvi">
              <node concept="2OqwBi" id="4Fanv3Xp5NF" role="576Qk">
                <node concept="2OqwBi" id="4Fanv3Xp4Nm" role="2Oq$k0">
                  <node concept="2OqwBi" id="4Fanv3Xp41s" role="2Oq$k0">
                    <node concept="Xjq3P" id="4Fanv3Xp3Ow" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4Fanv3Xp4jy" role="2OqNvi">
                      <ref role="2Oxat5" node="7Z6owOuRwB3" resolve="terms" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="4Fanv3Xp5l3" role="2OqNvi" />
                </node>
                <node concept="3goQfb" id="4Fanv3Xp6pI" role="2OqNvi">
                  <node concept="1bVj0M" id="4Fanv3Xp6pK" role="23t8la">
                    <node concept="3clFbS" id="4Fanv3Xp6pL" role="1bW5cS">
                      <node concept="3clFbF" id="4Fanv3Xp6_g" role="3cqZAp">
                        <node concept="2OqwBi" id="4Fanv3Xp6O$" role="3clFbG">
                          <node concept="37vLTw" id="4Fanv3Xp6_f" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Fanv3Xp6pM" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4Fanv3Xp78L" role="2OqNvi">
                            <ref role="37wK5l" node="4Fanv3XoUmu" resolve="getAllTerms" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4Fanv3Xp6pM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4Fanv3Xp6pN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Fanv3Xp0uO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6owOuS2kC" role="jymVt" />
    <node concept="3clFb_" id="7Z6owOuS1lj" role="jymVt">
      <property role="TrG5h" value="updateTerms" />
      <node concept="37vLTG" id="7Z6owOuS1lk" role="3clF46">
        <property role="TrG5h" value="updater" />
        <node concept="1ajhzC" id="7Z6owOuS1ll" role="1tU5fm">
          <node concept="3uibUv" id="7Z6owOuS1lm" role="1ajw0F">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
          <node concept="3uibUv" id="7Z6owOuS1ln" role="1ajl9A">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7Z6owOuS1lo" role="3clF45">
        <node concept="3uibUv" id="7Z6owOuS1lp" role="10Q1$1">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="3Tmbuc" id="7Z6owOuS1lq" role="1B3o_S" />
      <node concept="3clFbS" id="7Z6owOuS1lr" role="3clF47">
        <node concept="3cpWs8" id="7Z6owOuS1ls" role="3cqZAp">
          <node concept="3cpWsn" id="7Z6owOuS1lt" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="10Oyi0" id="7Z6owOuS1lu" role="1tU5fm" />
            <node concept="2OqwBi" id="7Z6owOuS1lv" role="33vP2m">
              <node concept="2OqwBi" id="7Z6owOuS1lw" role="2Oq$k0">
                <node concept="Xjq3P" id="7Z6owOuS1lx" role="2Oq$k0" />
                <node concept="2OwXpG" id="7Z6owOuS1ly" role="2OqNvi">
                  <ref role="2Oxat5" node="7Z6owOuRwB3" resolve="terms" />
                </node>
              </node>
              <node concept="1Rwk04" id="7Z6owOuS1lz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Z6owOuS1l$" role="3cqZAp">
          <node concept="3cpWsn" id="7Z6owOuS1l_" role="3cpWs9">
            <property role="TrG5h" value="newTerms" />
            <node concept="10Q1$e" id="7Z6owOuS1lA" role="1tU5fm">
              <node concept="3uibUv" id="7Z6owOuS1lB" role="10Q1$1">
                <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
              </node>
            </node>
            <node concept="2ShNRf" id="7Z6owOuS1lC" role="33vP2m">
              <node concept="3$_iS1" id="7Z6owOuS1lD" role="2ShVmc">
                <node concept="3$GHV9" id="7Z6owOuS1lE" role="3$GQph">
                  <node concept="37vLTw" id="7Z6owOuS1lF" role="3$I4v7">
                    <ref role="3cqZAo" node="7Z6owOuS1lt" resolve="length" />
                  </node>
                </node>
                <node concept="3uibUv" id="7Z6owOuS1lG" role="3$_nBY">
                  <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Z6owOuS1lH" role="3cqZAp">
          <node concept="3cpWsn" id="7Z6owOuS1lI" role="3cpWs9">
            <property role="TrG5h" value="allSame" />
            <node concept="10P_77" id="7Z6owOuS1lJ" role="1tU5fm" />
            <node concept="3clFbT" id="7Z6owOuS1lK" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7Z6owOuS1lL" role="3cqZAp">
          <node concept="3clFbS" id="7Z6owOuS1lM" role="2LFqv$">
            <node concept="3clFbF" id="7Z6owOuS1lN" role="3cqZAp">
              <node concept="37vLTI" id="7Z6owOuS1lO" role="3clFbG">
                <node concept="2OqwBi" id="7Z6owOuS1lP" role="37vLTx">
                  <node concept="37vLTw" id="7Z6owOuS1lQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Z6owOuS1lk" resolve="updater" />
                  </node>
                  <node concept="1Bd96e" id="7Z6owOuS1lR" role="2OqNvi">
                    <node concept="AH0OO" id="7Z6owOuS1lS" role="1BdPVh">
                      <node concept="37vLTw" id="7Z6owOuS1lT" role="AHEQo">
                        <ref role="3cqZAo" node="7Z6owOuS1mf" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="7Z6owOuS1lU" role="AHHXb">
                        <node concept="Xjq3P" id="7Z6owOuS1lV" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7Z6owOuS1lW" role="2OqNvi">
                          <ref role="2Oxat5" node="7Z6owOuRwB3" resolve="terms" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="7Z6owOuS1lX" role="37vLTJ">
                  <node concept="37vLTw" id="7Z6owOuS1lY" role="AHEQo">
                    <ref role="3cqZAo" node="7Z6owOuS1mf" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="7Z6owOuS1lZ" role="AHHXb">
                    <ref role="3cqZAo" node="7Z6owOuS1l_" resolve="newTerms" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7Z6owOuS1m0" role="3cqZAp">
              <node concept="3clFbS" id="7Z6owOuS1m1" role="3clFbx">
                <node concept="3clFbF" id="7Z6owOuS1m2" role="3cqZAp">
                  <node concept="37vLTI" id="7Z6owOuS1m3" role="3clFbG">
                    <node concept="3clFbT" id="7Z6owOuS1m4" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="7Z6owOuS1m5" role="37vLTJ">
                      <ref role="3cqZAo" node="7Z6owOuS1lI" resolve="allSame" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7Z6owOuS1m6" role="3clFbw">
                <node concept="AH0OO" id="7Z6owOuS1m7" role="3uHU7B">
                  <node concept="37vLTw" id="7Z6owOuS1m8" role="AHEQo">
                    <ref role="3cqZAo" node="7Z6owOuS1mf" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="7Z6owOuS1m9" role="AHHXb">
                    <ref role="3cqZAo" node="7Z6owOuS1l_" resolve="newTerms" />
                  </node>
                </node>
                <node concept="AH0OO" id="7Z6owOuS1ma" role="3uHU7w">
                  <node concept="37vLTw" id="7Z6owOuS1mb" role="AHEQo">
                    <ref role="3cqZAo" node="7Z6owOuS1mf" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="7Z6owOuS1mc" role="AHHXb">
                    <node concept="Xjq3P" id="7Z6owOuS1md" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7Z6owOuS1me" role="2OqNvi">
                      <ref role="2Oxat5" node="7Z6owOuRwB3" resolve="terms" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7Z6owOuS1mf" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7Z6owOuS1mg" role="1tU5fm" />
            <node concept="3cmrfG" id="7Z6owOuS1mh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7Z6owOuS1mi" role="1Dwp0S">
            <node concept="37vLTw" id="7Z6owOuS1mj" role="3uHU7w">
              <ref role="3cqZAo" node="7Z6owOuS1lt" resolve="length" />
            </node>
            <node concept="37vLTw" id="7Z6owOuS1mk" role="3uHU7B">
              <ref role="3cqZAo" node="7Z6owOuS1mf" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7Z6owOuS1ml" role="1Dwrff">
            <node concept="37vLTw" id="7Z6owOuS1mm" role="2$L3a6">
              <ref role="3cqZAo" node="7Z6owOuS1mf" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z6owOuS1mn" role="3cqZAp">
          <node concept="3K4zz7" id="7Z6owOuS1mo" role="3clFbG">
            <node concept="10Nm6u" id="7Z6owOuS1mp" role="3K4E3e" />
            <node concept="37vLTw" id="7Z6owOuS1mq" role="3K4GZi">
              <ref role="3cqZAo" node="7Z6owOuS1l_" resolve="newTerms" />
            </node>
            <node concept="37vLTw" id="7Z6owOuS1mr" role="3K4Cdx">
              <ref role="3cqZAo" node="7Z6owOuS1lI" resolve="allSame" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6owOuS1my" role="jymVt" />
    <node concept="3clFb_" id="7Z6owOuS1mz" role="jymVt">
      <property role="TrG5h" value="withNewTerms" />
      <node concept="37vLTG" id="7Z6owOuS1m$" role="3clF46">
        <property role="TrG5h" value="newTerms" />
        <node concept="10Q1$e" id="7Z6owOuS1m_" role="1tU5fm">
          <node concept="3uibUv" id="7Z6owOuS1mA" role="10Q1$1">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Z6owOuTLEz" role="3clF45">
        <ref role="3uigEE" node="7Z6owOuQQKU" resolve="Conjunction" />
      </node>
      <node concept="3Tmbuc" id="7Z6owOuS1mC" role="1B3o_S" />
      <node concept="3clFbS" id="7Z6owOuS1mD" role="3clF47">
        <node concept="3clFbF" id="7Z6owOuS1mE" role="3cqZAp">
          <node concept="2ShNRf" id="7Z6owOuS1mF" role="3clFbG">
            <node concept="1pGfFk" id="7Z6owOuS1mG" role="2ShVmc">
              <ref role="37wK5l" node="7Z6owOuSZzj" resolve="Conjunction" />
              <node concept="37vLTw" id="7Z6owOuTOrh" role="37wK5m">
                <ref role="3cqZAo" node="7Z6owOuT2H_" resolve="allowReordering" />
              </node>
              <node concept="37vLTw" id="7Z6owOuS1mH" role="37wK5m">
                <ref role="3cqZAo" node="7Z6owOuS1m$" resolve="newTerms" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6owOuS1mJ" role="jymVt" />
    <node concept="3clFb_" id="4rzYyIK2J$L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="substituteTerms" />
      <node concept="37vLTG" id="4rzYyIK2J$M" role="3clF46">
        <property role="TrG5h" value="substituter" />
        <node concept="3uibUv" id="4rzYyIK2J$N" role="1tU5fm">
          <ref role="3uigEE" node="4rzYyIK2ic3" resolve="ITermSubstituter" />
        </node>
      </node>
      <node concept="3uibUv" id="4rzYyIK2J$O" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
      </node>
      <node concept="3Tm1VV" id="4rzYyIK2J$P" role="1B3o_S" />
      <node concept="2AHcQZ" id="4rzYyIK2J$W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4rzYyIK2J$X" role="3clF47">
        <node concept="3cpWs8" id="4rzYyIK3dzy" role="3cqZAp">
          <node concept="3cpWsn" id="4rzYyIK3dzz" role="3cpWs9">
            <property role="TrG5h" value="newTerms" />
            <node concept="10Q1$e" id="4rzYyIK3dzu" role="1tU5fm">
              <node concept="3uibUv" id="4rzYyIK3dzx" role="10Q1$1">
                <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
              </node>
            </node>
            <node concept="1rXfSq" id="4rzYyIK3dz$" role="33vP2m">
              <ref role="37wK5l" node="7Z6owOuS1lj" resolve="updateTerms" />
              <node concept="1bVj0M" id="4rzYyIK3dz_" role="37wK5m">
                <node concept="3clFbS" id="4rzYyIK3dzA" role="1bW5cS">
                  <node concept="3clFbF" id="4rzYyIK3dzB" role="3cqZAp">
                    <node concept="2OqwBi" id="zBKPc5sjjQ" role="3clFbG">
                      <node concept="37vLTw" id="zBKPc5sjaL" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rzYyIK3dzG" resolve="term" />
                      </node>
                      <node concept="liA8E" id="zBKPc5sjzU" role="2OqNvi">
                        <ref role="37wK5l" node="4rzYyIK2h$p" resolve="substituteTerms" />
                        <node concept="37vLTw" id="zBKPc5sjUp" role="37wK5m">
                          <ref role="3cqZAo" node="4rzYyIK2J$M" resolve="substituter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="4rzYyIK3dzG" role="1bW2Oz">
                  <property role="TrG5h" value="term" />
                  <node concept="3uibUv" id="4rzYyIK3dzH" role="1tU5fm">
                    <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4rzYyIK2NA9" role="3cqZAp">
          <node concept="3K4zz7" id="4rzYyIK3pv4" role="3cqZAk">
            <node concept="Xjq3P" id="4rzYyIK3r0d" role="3K4E3e" />
            <node concept="3clFbC" id="4rzYyIK3lUe" role="3K4Cdx">
              <node concept="10Nm6u" id="4rzYyIK3nJG" role="3uHU7w" />
              <node concept="37vLTw" id="4rzYyIK3k7I" role="3uHU7B">
                <ref role="3cqZAo" node="4rzYyIK3dzz" resolve="newTerms" />
              </node>
            </node>
            <node concept="1rXfSq" id="4rzYyIK2Pgi" role="3K4GZi">
              <ref role="37wK5l" node="7Z6owOuS1mz" resolve="withNewTerms" />
              <node concept="37vLTw" id="4rzYyIK3dzI" role="37wK5m">
                <ref role="3cqZAo" node="4rzYyIK3dzz" resolve="newTerms" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIK2Lrb" role="jymVt" />
    <node concept="3clFb_" id="7Z6owOuQSuX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7Z6owOuQSuY" role="1B3o_S" />
      <node concept="17QB3L" id="7Z6owOuQU8O" role="3clF45" />
      <node concept="3clFbS" id="7Z6owOuQSv1" role="3clF47">
        <node concept="3clFbF" id="7Z6owOuSkMc" role="3cqZAp">
          <node concept="2OqwBi" id="7Z6owOuSq7P" role="3clFbG">
            <node concept="2OqwBi" id="7Z6owOuSnrv" role="2Oq$k0">
              <node concept="2OqwBi" id="7Z6owOuSmac" role="2Oq$k0">
                <node concept="2OqwBi" id="7Z6owOuSlAB" role="2Oq$k0">
                  <node concept="Xjq3P" id="7Z6owOuSloG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7Z6owOuSlJc" role="2OqNvi">
                    <ref role="2Oxat5" node="7Z6owOuRwB3" resolve="terms" />
                  </node>
                </node>
                <node concept="39bAoz" id="7Z6owOuSmPX" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="7Z6owOuSnV_" role="2OqNvi">
                <node concept="1bVj0M" id="7Z6owOuSnVB" role="23t8la">
                  <node concept="3clFbS" id="7Z6owOuSnVC" role="1bW5cS">
                    <node concept="3clFbF" id="7Z6owOuSoa9" role="3cqZAp">
                      <node concept="2OqwBi" id="7Z6owOuSpfh" role="3clFbG">
                        <node concept="37vLTw" id="7Z6owOuSoZW" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Z6owOuSnVD" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7Z6owOuSpwG" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7Z6owOuSnVD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Z6owOuSnVE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="7Z6owOuSqJ_" role="2OqNvi">
              <node concept="Xl_RD" id="7Z6owOuSrEg" role="3uJOhx">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Z6owOuQSv2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6owOuVl1A" role="jymVt" />
    <node concept="3clFb_" id="7Z6owOuVjk7" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="7Z6owOuVjk8" role="3clF45" />
      <node concept="3Tm1VV" id="7Z6owOuVjk9" role="1B3o_S" />
      <node concept="3clFbS" id="7Z6owOuVjka" role="3clF47">
        <node concept="3clFbJ" id="7Z6owOuVjkb" role="3cqZAp">
          <node concept="3clFbS" id="7Z6owOuVjkc" role="3clFbx">
            <node concept="3cpWs6" id="7Z6owOuVjkd" role="3cqZAp">
              <node concept="3clFbT" id="7Z6owOuVjke" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Z6owOuVjkf" role="3clFbw">
            <node concept="Xjq3P" id="7Z6owOuVjk6" role="3uHU7B" />
            <node concept="37vLTw" id="7Z6owOuVjkg" role="3uHU7w">
              <ref role="3cqZAo" node="7Z6owOuVjkB" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Z6owOuVjkh" role="3cqZAp">
          <node concept="3clFbS" id="7Z6owOuVjki" role="3clFbx">
            <node concept="3cpWs6" id="7Z6owOuVjkj" role="3cqZAp">
              <node concept="3clFbT" id="7Z6owOuVjkk" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7Z6owOuVjkl" role="3clFbw">
            <node concept="3clFbC" id="7Z6owOuVjkm" role="3uHU7B">
              <node concept="37vLTw" id="7Z6owOuVjkn" role="3uHU7B">
                <ref role="3cqZAo" node="7Z6owOuVjkB" resolve="o" />
              </node>
              <node concept="10Nm6u" id="7Z6owOuVjko" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="7Z6owOuVjkp" role="3uHU7w">
              <node concept="2OqwBi" id="7Z6owOuVjkq" role="3uHU7B">
                <node concept="Xjq3P" id="7Z6owOuVjkr" role="2Oq$k0" />
                <node concept="liA8E" id="7Z6owOuVjks" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Z6owOuVjkt" role="3uHU7w">
                <node concept="37vLTw" id="7Z6owOuVjku" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Z6owOuVjkB" resolve="o" />
                </node>
                <node concept="liA8E" id="7Z6owOuVjkv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Z6owOuVjkw" role="3cqZAp" />
        <node concept="3cpWs8" id="7Z6owOuVjkx" role="3cqZAp">
          <node concept="3cpWsn" id="7Z6owOuVjky" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="7Z6owOuVjkz" role="1tU5fm">
              <ref role="3uigEE" node="7Z6owOuQQKU" resolve="Conjunction" />
            </node>
            <node concept="10QFUN" id="7Z6owOuVjk$" role="33vP2m">
              <node concept="3uibUv" id="7Z6owOuVjk_" role="10QFUM">
                <ref role="3uigEE" node="7Z6owOuQQKU" resolve="Conjunction" />
              </node>
              <node concept="37vLTw" id="7Z6owOuVjkA" role="10QFUP">
                <ref role="3cqZAo" node="7Z6owOuVjkB" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Z6owOuVjkJ" role="3cqZAp">
          <node concept="3y3z36" id="7Z6owOuVjkK" role="3clFbw">
            <node concept="2OqwBi" id="7Z6owOuVjkL" role="3uHU7w">
              <node concept="37vLTw" id="7Z6owOuVjkE" role="2Oq$k0">
                <ref role="3cqZAo" node="7Z6owOuVjky" resolve="that" />
              </node>
              <node concept="2OwXpG" id="7Z6owOuVjkH" role="2OqNvi">
                <ref role="2Oxat5" node="7Z6owOuT2H_" resolve="allowReordering" />
              </node>
            </node>
            <node concept="37vLTw" id="7Z6owOuVjkI" role="3uHU7B">
              <ref role="3cqZAo" node="7Z6owOuT2H_" resolve="allowReordering" />
            </node>
          </node>
          <node concept="3clFbS" id="7Z6owOuVjkM" role="3clFbx">
            <node concept="3cpWs6" id="7Z6owOuVjkN" role="3cqZAp">
              <node concept="3clFbT" id="7Z6owOuVjkO" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Z6owOuVjkR" role="3cqZAp">
          <node concept="3fqX7Q" id="7Z6owOuVjkS" role="3clFbw">
            <node concept="2YIFZM" id="7Z6owOuVjkT" role="3fr31v">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.equals(java.lang.Object[],java.lang.Object[]):boolean" resolve="equals" />
              <node concept="37vLTw" id="7Z6owOuVjkP" role="37wK5m">
                <ref role="3cqZAo" node="7Z6owOuRwB3" resolve="terms" />
              </node>
              <node concept="2OqwBi" id="7Z6owOuVjkU" role="37wK5m">
                <node concept="37vLTw" id="7Z6owOuVjkV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Z6owOuVjky" resolve="that" />
                </node>
                <node concept="2OwXpG" id="7Z6owOuVjkQ" role="2OqNvi">
                  <ref role="2Oxat5" node="7Z6owOuRwB3" resolve="terms" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7Z6owOuVjkW" role="3clFbx">
            <node concept="3cpWs6" id="7Z6owOuVjkX" role="3cqZAp">
              <node concept="3clFbT" id="7Z6owOuVjkY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Z6owOuVjkZ" role="3cqZAp" />
        <node concept="3clFbF" id="7Z6owOuVjl0" role="3cqZAp">
          <node concept="3clFbT" id="7Z6owOuVjl1" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z6owOuVjkB" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="7Z6owOuVjkC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7Z6owOuVjkD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6owOuVmfM" role="jymVt" />
    <node concept="3clFb_" id="7Z6owOuVjl2" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="7Z6owOuVjl3" role="3clF45" />
      <node concept="3Tm1VV" id="7Z6owOuVjl4" role="1B3o_S" />
      <node concept="3clFbS" id="7Z6owOuVjl5" role="3clF47">
        <node concept="3cpWs8" id="7Z6owOuVjl7" role="3cqZAp">
          <node concept="3cpWsn" id="7Z6owOuVjl8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="7Z6owOuVjl9" role="1tU5fm" />
            <node concept="3cmrfG" id="7Z6owOuVjla" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z6owOuVjlk" role="3cqZAp">
          <node concept="37vLTI" id="7Z6owOuVjll" role="3clFbG">
            <node concept="3cpWs3" id="7Z6owOuVjlm" role="37vLTx">
              <node concept="1eOMI4" id="7Z6owOuVjln" role="3uHU7w">
                <node concept="3K4zz7" id="7Z6owOuVjlo" role="1eOMHV">
                  <node concept="3cmrfG" id="7Z6owOuVjlp" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7Z6owOuVjli" role="3K4Cdx">
                    <ref role="3cqZAo" node="7Z6owOuT2H_" resolve="allowReordering" />
                  </node>
                  <node concept="3cmrfG" id="7Z6owOuVnVz" role="3K4E3e">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="7Z6owOuVjlg" role="3uHU7B">
                <node concept="3cmrfG" id="7Z6owOuVjlh" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="7Z6owOuVjlb" role="3uHU7w">
                  <ref role="3cqZAo" node="7Z6owOuVjl8" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7Z6owOuVjlx" role="37vLTJ">
              <ref role="3cqZAo" node="7Z6owOuVjl8" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z6owOuVjlB" role="3cqZAp">
          <node concept="37vLTI" id="7Z6owOuVjlC" role="3clFbG">
            <node concept="3cpWs3" id="7Z6owOuVjlD" role="37vLTx">
              <node concept="17qRlL" id="7Z6owOuVjly" role="3uHU7B">
                <node concept="3cmrfG" id="7Z6owOuVjlz" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="7Z6owOuVjl$" role="3uHU7w">
                  <ref role="3cqZAo" node="7Z6owOuVjl8" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="7Z6owOuVjlE" role="3uHU7w">
                <node concept="3K4zz7" id="7Z6owOuVjlF" role="1eOMHV">
                  <node concept="3cmrfG" id="7Z6owOuVjlG" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2YIFZM" id="7Z6owOuVjlH" role="3K4E3e">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.hashCode(java.lang.Object[]):int" resolve="hashCode" />
                    <node concept="37vLTw" id="7Z6owOuVjl_" role="37wK5m">
                      <ref role="3cqZAo" node="7Z6owOuRwB3" resolve="terms" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="7Z6owOuVjlI" role="3K4Cdx">
                    <node concept="10Nm6u" id="7Z6owOuVjlJ" role="3uHU7w" />
                    <node concept="37vLTw" id="7Z6owOuVjlA" role="3uHU7B">
                      <ref role="3cqZAo" node="7Z6owOuRwB3" resolve="terms" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7Z6owOuVjlK" role="37vLTJ">
              <ref role="3cqZAo" node="7Z6owOuVjl8" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z6owOuVjlL" role="3cqZAp">
          <node concept="37vLTw" id="7Z6owOuVjlM" role="3clFbG">
            <ref role="3cqZAo" node="7Z6owOuVjl8" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Z6owOuVjl6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4rzYyIK2HXK" role="1zkMxy">
      <ref role="3uigEE" node="4rzYyIK2iIP" resolve="AbstractTerm" />
    </node>
  </node>
  <node concept="Qs71p" id="4Fanv3XrC4$">
    <property role="TrG5h" value="ECanEvaluate" />
    <node concept="QsSxf" id="4Fanv3XrC7S" role="Qtgdg">
      <property role="TrG5h" value="YES" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4Fanv3XrC8Y" role="Qtgdg">
      <property role="TrG5h" value="NO" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4Fanv3XrC9U" role="Qtgdg">
      <property role="TrG5h" value="MORE_VALUES_REQUIRED" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4Fanv3XrCdQ" role="Qtgdg">
      <property role="TrG5h" value="UNKNOWN" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="4Fanv3XrC4_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="59nuZpEoXip">
    <property role="TrG5h" value="TermsByName" />
    <node concept="2tJIrI" id="59nuZpEoXYj" role="jymVt" />
    <node concept="Wx3nA" id="59nuZpEoY0J" role="jymVt">
      <property role="TrG5h" value="vars" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="59nuZpEoXYW" role="1tU5fm">
        <node concept="17QB3L" id="59nuZpEoXZm" role="3rvQeY" />
        <node concept="3uibUv" id="59nuZpEoXZC" role="3rvSg0">
          <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
        </node>
      </node>
      <node concept="3Tm6S6" id="59nuZpEoXYD" role="1B3o_S" />
      <node concept="2ShNRf" id="59nuZpEoY3j" role="33vP2m">
        <node concept="3rGOSV" id="59nuZpEoY2j" role="2ShVmc">
          <node concept="17QB3L" id="59nuZpEoY2k" role="3rHrn6" />
          <node concept="3uibUv" id="59nuZpEoY2l" role="3rHtpV">
            <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4_sn_QGMn69" role="jymVt">
      <property role="TrG5h" value="functors" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="4_sn_QGMn6a" role="1tU5fm">
        <node concept="17QB3L" id="4_sn_QGMn6b" role="3rvQeY" />
        <node concept="3uibUv" id="4_sn_QGMn8G" role="3rvSg0">
          <ref role="3uigEE" node="59nuZpE8xFH" resolve="Functor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4_sn_QGMn6d" role="1B3o_S" />
      <node concept="2ShNRf" id="4_sn_QGMn6e" role="33vP2m">
        <node concept="3rGOSV" id="4_sn_QGMn6f" role="2ShVmc">
          <node concept="17QB3L" id="4_sn_QGMn6g" role="3rHrn6" />
          <node concept="3uibUv" id="4_sn_QGMnKs" role="3rHtpV">
            <ref role="3uigEE" node="59nuZpE8xFH" resolve="Functor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59nuZpEoY4e" role="jymVt" />
    <node concept="2YIFZL" id="59nuZpEoY98" role="jymVt">
      <property role="TrG5h" value="var" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="59nuZpEoY5L" role="3clF47">
        <node concept="3cpWs8" id="59nuZpEoYBh" role="3cqZAp">
          <node concept="3cpWsn" id="59nuZpEoYBi" role="3cpWs9">
            <property role="TrG5h" value="v" />
            <node concept="3uibUv" id="59nuZpEoYBg" role="1tU5fm">
              <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
            </node>
            <node concept="3EllGN" id="59nuZpEoYBj" role="33vP2m">
              <node concept="37vLTw" id="59nuZpEoYBk" role="3ElVtu">
                <ref role="3cqZAo" node="59nuZpEoY6H" resolve="name" />
              </node>
              <node concept="37vLTw" id="4_sn_QGMn2d" role="3ElQJh">
                <ref role="3cqZAo" node="59nuZpEoY0J" resolve="vars" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59nuZpEoYDv" role="3cqZAp">
          <node concept="3clFbS" id="59nuZpEoYDx" role="3clFbx">
            <node concept="3clFbF" id="59nuZpEoYTi" role="3cqZAp">
              <node concept="37vLTI" id="59nuZpEoZ1l" role="3clFbG">
                <node concept="2ShNRf" id="59nuZpEoZ4i" role="37vLTx">
                  <node concept="1pGfFk" id="59nuZpEoZ1Q" role="2ShVmc">
                    <ref role="37wK5l" node="6oeICMUgAxe" resolve="Variable" />
                    <node concept="37vLTw" id="59nuZpEoZ4W" role="37wK5m">
                      <ref role="3cqZAo" node="59nuZpEoY6H" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="59nuZpEoYTg" role="37vLTJ">
                  <ref role="3cqZAo" node="59nuZpEoYBi" resolve="v" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="59nuZpEoZ8i" role="3cqZAp">
              <node concept="37vLTI" id="59nuZpEoZCB" role="3clFbG">
                <node concept="37vLTw" id="59nuZpEoZDw" role="37vLTx">
                  <ref role="3cqZAo" node="59nuZpEoYBi" resolve="v" />
                </node>
                <node concept="3EllGN" id="59nuZpEoZs7" role="37vLTJ">
                  <node concept="37vLTw" id="59nuZpEoZvV" role="3ElVtu">
                    <ref role="3cqZAo" node="59nuZpEoY6H" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="4_sn_QGMn2i" role="3ElQJh">
                    <ref role="3cqZAo" node="59nuZpEoY0J" resolve="vars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="59nuZpEoYQ1" role="3clFbw">
            <node concept="10Nm6u" id="59nuZpEoYSB" role="3uHU7w" />
            <node concept="37vLTw" id="59nuZpEoYG4" role="3uHU7B">
              <ref role="3cqZAo" node="59nuZpEoYBi" resolve="v" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59nuZpEoYb5" role="3cqZAp">
          <node concept="37vLTw" id="59nuZpEoYBm" role="3clFbG">
            <ref role="3cqZAo" node="59nuZpEoYBi" resolve="v" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59nuZpEoY6H" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="59nuZpEoY73" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="59nuZpEoY7H" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
      </node>
      <node concept="3Tm1VV" id="59nuZpEoY5K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4_sn_QGMnQM" role="jymVt" />
    <node concept="2YIFZL" id="4_sn_QGMnMj" role="jymVt">
      <property role="TrG5h" value="functor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4_sn_QGMnMk" role="3clF47">
        <node concept="3cpWs8" id="4_sn_QGMnMl" role="3cqZAp">
          <node concept="3cpWsn" id="4_sn_QGMnMm" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="4_sn_QGMnTu" role="1tU5fm">
              <ref role="3uigEE" node="59nuZpE8xFH" resolve="Functor" />
            </node>
            <node concept="3EllGN" id="4_sn_QGMnMo" role="33vP2m">
              <node concept="37vLTw" id="4_sn_QGMnMp" role="3ElVtu">
                <ref role="3cqZAo" node="4_sn_QGMnMI" resolve="name" />
              </node>
              <node concept="37vLTw" id="4_sn_QGMnXK" role="3ElQJh">
                <ref role="3cqZAo" node="4_sn_QGMn69" resolve="functors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_sn_QGMnMr" role="3cqZAp">
          <node concept="3clFbS" id="4_sn_QGMnMs" role="3clFbx">
            <node concept="3clFbF" id="4_sn_QGMnMt" role="3cqZAp">
              <node concept="37vLTI" id="4_sn_QGMnMu" role="3clFbG">
                <node concept="2ShNRf" id="4_sn_QGMnMv" role="37vLTx">
                  <node concept="1pGfFk" id="4_sn_QGMnMw" role="2ShVmc">
                    <ref role="37wK5l" node="59nuZpE8xJD" resolve="Functor" />
                    <node concept="37vLTw" id="4_sn_QGMnMx" role="37wK5m">
                      <ref role="3cqZAo" node="4_sn_QGMnMI" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4_sn_QGMnMy" role="37vLTJ">
                  <ref role="3cqZAo" node="4_sn_QGMnMm" resolve="f" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_sn_QGMnMz" role="3cqZAp">
              <node concept="37vLTI" id="4_sn_QGMnM$" role="3clFbG">
                <node concept="37vLTw" id="4_sn_QGMnM_" role="37vLTx">
                  <ref role="3cqZAo" node="4_sn_QGMnMm" resolve="f" />
                </node>
                <node concept="3EllGN" id="4_sn_QGMnMA" role="37vLTJ">
                  <node concept="37vLTw" id="4_sn_QGMnMB" role="3ElVtu">
                    <ref role="3cqZAo" node="4_sn_QGMnMI" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="4_sn_QGMo68" role="3ElQJh">
                    <ref role="3cqZAo" node="4_sn_QGMn69" resolve="functors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_sn_QGMnMD" role="3clFbw">
            <node concept="10Nm6u" id="4_sn_QGMnME" role="3uHU7w" />
            <node concept="37vLTw" id="4_sn_QGMnMF" role="3uHU7B">
              <ref role="3cqZAo" node="4_sn_QGMnMm" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_sn_QGMnMG" role="3cqZAp">
          <node concept="37vLTw" id="4_sn_QGMnMH" role="3clFbG">
            <ref role="3cqZAo" node="4_sn_QGMnMm" resolve="f" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_sn_QGMnMI" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4_sn_QGMnMJ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4_sn_QGMoaZ" role="3clF45">
        <ref role="3uigEE" node="59nuZpE8xFH" resolve="Functor" />
      </node>
      <node concept="3Tm1VV" id="4_sn_QGMnML" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="59nuZpEoXYo" role="jymVt" />
    <node concept="3Tm1VV" id="59nuZpEoXiq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="29tOPhSTDLt">
    <property role="TrG5h" value="ListTerm" />
    <node concept="2tJIrI" id="29tOPhSURfW" role="jymVt" />
    <node concept="2YIFZL" id="29tOPhSW5SN" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="29tOPhSW86v" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="8X2XB" id="29tOPhSW8Mh" role="1tU5fm">
          <node concept="3uibUv" id="29tOPhSW8ot" role="8Xvag">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="29tOPhSW5SO" role="3clF47">
        <node concept="3clFbF" id="29tOPhSW5SP" role="3cqZAp">
          <node concept="1rXfSq" id="29tOPhSW5SQ" role="3clFbG">
            <ref role="37wK5l" node="29tOPhSV9fk" resolve="create" />
            <node concept="2OqwBi" id="29tOPhSW9Mr" role="37wK5m">
              <node concept="37vLTw" id="29tOPhSW9mF" role="2Oq$k0">
                <ref role="3cqZAo" node="29tOPhSW86v" resolve="elements" />
              </node>
              <node concept="39bAoz" id="29tOPhSWajN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="29tOPhSW5SX" role="3clF45">
        <ref role="3uigEE" node="29tOPhSUn7R" resolve="IListTerm" />
      </node>
      <node concept="3Tm1VV" id="29tOPhSW5SY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="29tOPhTMOkG" role="jymVt" />
    <node concept="2YIFZL" id="29tOPhTMNBl" role="jymVt">
      <property role="TrG5h" value="bar" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="29tOPhTMNBm" role="3clF46">
        <property role="TrG5h" value="heads" />
        <node concept="10Q1$e" id="29tOPhTMQ9B" role="1tU5fm">
          <node concept="3uibUv" id="29tOPhTMNBo" role="10Q1$1">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="29tOPhTMPfX" role="3clF46">
        <property role="TrG5h" value="tail" />
        <node concept="3uibUv" id="29tOPhTMPxi" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="3clFbS" id="29tOPhTMNBp" role="3clF47">
        <node concept="3cpWs8" id="29tOPhTMQPS" role="3cqZAp">
          <node concept="3cpWsn" id="29tOPhTMQPT" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="29tOPhTMQPU" role="1tU5fm">
              <ref role="3uigEE" node="29tOPhSTDLt" resolve="ListTerm" />
            </node>
            <node concept="2ShNRf" id="29tOPhTMRcI" role="33vP2m">
              <node concept="1pGfFk" id="29tOPhTMRaU" role="2ShVmc">
                <ref role="37wK5l" node="29tOPhSTRFd" resolve="ListTerm" />
                <node concept="AH0OO" id="29tOPhTMRUR" role="37wK5m">
                  <node concept="3cpWsd" id="29tOPhTMTke" role="AHEQo">
                    <node concept="3cmrfG" id="29tOPhTMTm4" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="29tOPhTMS7M" role="3uHU7B">
                      <node concept="37vLTw" id="29tOPhTMRYz" role="2Oq$k0">
                        <ref role="3cqZAo" node="29tOPhTMNBm" resolve="heads" />
                      </node>
                      <node concept="1Rwk04" id="29tOPhTMSo_" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="29tOPhTMRKO" role="AHHXb">
                    <ref role="3cqZAo" node="29tOPhTMNBm" resolve="heads" />
                  </node>
                </node>
                <node concept="37vLTw" id="29tOPhTMRtY" role="37wK5m">
                  <ref role="3cqZAo" node="29tOPhTMPfX" resolve="tail" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="29tOPhTMTzw" role="3cqZAp">
          <node concept="3clFbS" id="29tOPhTMTzy" role="2LFqv$">
            <node concept="3clFbF" id="29tOPhTMX0$" role="3cqZAp">
              <node concept="37vLTI" id="29tOPhTMXdn" role="3clFbG">
                <node concept="2ShNRf" id="29tOPhTMXk8" role="37vLTx">
                  <node concept="1pGfFk" id="29tOPhTMXfM" role="2ShVmc">
                    <ref role="37wK5l" node="29tOPhSTRFd" resolve="ListTerm" />
                    <node concept="AH0OO" id="29tOPhTMXJt" role="37wK5m">
                      <node concept="37vLTw" id="29tOPhTMXN9" role="AHEQo">
                        <ref role="3cqZAo" node="29tOPhTMTzz" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="29tOPhTMX_s" role="AHHXb">
                        <ref role="3cqZAo" node="29tOPhTMNBm" resolve="heads" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="29tOPhTMYbV" role="37wK5m">
                      <ref role="3cqZAo" node="29tOPhTMQPT" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="29tOPhTMX0y" role="37vLTJ">
                  <ref role="3cqZAo" node="29tOPhTMQPT" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="29tOPhTMTzz" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="29tOPhTMT_u" role="1tU5fm" />
            <node concept="3cpWsd" id="29tOPhTMUXJ" role="33vP2m">
              <node concept="3cmrfG" id="29tOPhTMUZ_" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="29tOPhTMTMd" role="3uHU7B">
                <node concept="37vLTw" id="29tOPhTMTCr" role="2Oq$k0">
                  <ref role="3cqZAo" node="29tOPhTMNBm" resolve="heads" />
                </node>
                <node concept="1Rwk04" id="29tOPhTMU3v" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="29tOPhTMVVF" role="1Dwp0S">
            <node concept="3cmrfG" id="29tOPhTMVYR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="29tOPhTMV8w" role="3uHU7B">
              <ref role="3cqZAo" node="29tOPhTMTzz" resolve="i" />
            </node>
          </node>
          <node concept="3uO5VW" id="29tOPhTMWRd" role="1Dwrff">
            <node concept="37vLTw" id="29tOPhTMWRf" role="2$L3a6">
              <ref role="3cqZAo" node="29tOPhTMTzz" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29tOPhTMYzV" role="3cqZAp">
          <node concept="37vLTw" id="29tOPhTMYzT" role="3clFbG">
            <ref role="3cqZAo" node="29tOPhTMQPT" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="29tOPhTMNBv" role="3clF45">
        <ref role="3uigEE" node="29tOPhSUn7R" resolve="IListTerm" />
      </node>
      <node concept="3Tm1VV" id="29tOPhTMNBw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="29tOPhSW5j$" role="jymVt" />
    <node concept="2YIFZL" id="29tOPhSV9fk" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="29tOPhSV01c" role="3clF47">
        <node concept="3clFbF" id="29tOPhSVasw" role="3cqZAp">
          <node concept="1rXfSq" id="29tOPhSVasv" role="3clFbG">
            <ref role="37wK5l" node="29tOPhSV8CG" resolve="create" />
            <node concept="2OqwBi" id="29tOPhSVaXk" role="37wK5m">
              <node concept="37vLTw" id="29tOPhSVaHS" role="2Oq$k0">
                <ref role="3cqZAo" node="29tOPhSV1vg" resolve="elements" />
              </node>
              <node concept="uNJiE" id="29tOPhSVbiF" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="29tOPhSV1vg" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="A3Dl8" id="29tOPhSV1Y2" role="1tU5fm">
          <node concept="3uibUv" id="29tOPhSV1ZV" role="A3Ik2">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="29tOPhSV2gx" role="3clF45">
        <ref role="3uigEE" node="29tOPhSUn7R" resolve="IListTerm" />
      </node>
      <node concept="3Tm1VV" id="29tOPhSV01b" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="29tOPhSV52U" role="jymVt" />
    <node concept="2YIFZL" id="29tOPhSV8CG" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="29tOPhSV3qI" role="3clF47">
        <node concept="3clFbF" id="29tOPhSV6eq" role="3cqZAp">
          <node concept="3K4zz7" id="29tOPhSV6YE" role="3clFbG">
            <node concept="2ShNRf" id="29tOPhSV71q" role="3K4E3e">
              <node concept="1pGfFk" id="29tOPhSV7sM" role="2ShVmc">
                <ref role="37wK5l" node="29tOPhSTRFd" resolve="ListTerm" />
                <node concept="2OqwBi" id="29tOPhSV7Vm" role="37wK5m">
                  <node concept="37vLTw" id="29tOPhSV7GQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="29tOPhSV3qD" resolve="itr" />
                  </node>
                  <node concept="v1n4t" id="29tOPhSV8nc" role="2OqNvi" />
                </node>
                <node concept="1rXfSq" id="29tOPhSV9RI" role="37wK5m">
                  <ref role="37wK5l" node="29tOPhSV8CG" resolve="create" />
                  <node concept="37vLTw" id="29tOPhSVa7L" role="37wK5m">
                    <ref role="3cqZAo" node="29tOPhSV3qD" resolve="itr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="29tOPhSVaeu" role="3K4GZi">
              <ref role="3cqZAo" node="29tOPhSU9np" resolve="INSTANCE" />
              <ref role="1PxDUh" node="29tOPhSU3rv" resolve="EmptyList" />
            </node>
            <node concept="2OqwBi" id="29tOPhSV6qF" role="3K4Cdx">
              <node concept="37vLTw" id="29tOPhSV6eo" role="2Oq$k0">
                <ref role="3cqZAo" node="29tOPhSV3qD" resolve="itr" />
              </node>
              <node concept="v0PNk" id="29tOPhSV6yj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="29tOPhSV3qD" role="3clF46">
        <property role="TrG5h" value="itr" />
        <node concept="uOF1S" id="29tOPhSV5E4" role="1tU5fm">
          <node concept="3uibUv" id="29tOPhSV5Vf" role="uOL27">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="29tOPhSV3qG" role="3clF45">
        <ref role="3uigEE" node="29tOPhSUn7R" resolve="IListTerm" />
      </node>
      <node concept="3Tm1VV" id="29tOPhSV3qH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="29tOPhSUPbC" role="jymVt" />
    <node concept="312cEg" id="29tOPhSTP8E" role="jymVt">
      <property role="TrG5h" value="head" />
      <node concept="3Tm6S6" id="29tOPhSTP8F" role="1B3o_S" />
      <node concept="3uibUv" id="29tOPhSTP9l" role="1tU5fm">
        <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
      </node>
      <node concept="2AHcQZ" id="29tOPhSUcie" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="29tOPhSTP9H" role="jymVt">
      <property role="TrG5h" value="tail" />
      <node concept="3Tm6S6" id="29tOPhSTP9I" role="1B3o_S" />
      <node concept="3uibUv" id="29tOPhSXCr9" role="1tU5fm">
        <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
      </node>
      <node concept="2AHcQZ" id="29tOPhSUcDI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="29tOPhSTP6Q" role="jymVt" />
    <node concept="3clFbW" id="29tOPhSUd1k" role="jymVt">
      <node concept="3cqZAl" id="29tOPhSUd1l" role="3clF45" />
      <node concept="3Tm1VV" id="29tOPhSUd1m" role="1B3o_S" />
      <node concept="3clFbS" id="29tOPhSUd1o" role="3clF47">
        <node concept="1VxSAg" id="29tOPhSUf5C" role="3cqZAp">
          <ref role="37wK5l" node="29tOPhSTRFd" resolve="ListTerm" />
          <node concept="37vLTw" id="29tOPhSUfeV" role="37wK5m">
            <ref role="3cqZAo" node="29tOPhSUd1r" resolve="h" />
          </node>
          <node concept="10M0yZ" id="29tOPhSUfBF" role="37wK5m">
            <ref role="3cqZAo" node="29tOPhSU9np" resolve="INSTANCE" />
            <ref role="1PxDUh" node="29tOPhSU3rv" resolve="EmptyList" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="29tOPhSUd1r" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="3uibUv" id="29tOPhSUd1q" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29tOPhSUeDz" role="jymVt" />
    <node concept="3Tm1VV" id="29tOPhSTDLu" role="1B3o_S" />
    <node concept="3uibUv" id="29tOPhSUnZJ" role="EKbjA">
      <ref role="3uigEE" node="29tOPhSUn7R" resolve="IListTerm" />
    </node>
    <node concept="3clFbW" id="29tOPhSTRFd" role="jymVt">
      <node concept="3cqZAl" id="29tOPhSTRFe" role="3clF45" />
      <node concept="3Tm1VV" id="29tOPhSTRFf" role="1B3o_S" />
      <node concept="3clFbS" id="29tOPhSTRFh" role="3clF47">
        <node concept="3clFbF" id="29tOPhSTRFl" role="3cqZAp">
          <node concept="37vLTI" id="29tOPhSTRFn" role="3clFbG">
            <node concept="37vLTw" id="29tOPhSTRFr" role="37vLTJ">
              <ref role="3cqZAo" node="29tOPhSTP8E" resolve="head" />
            </node>
            <node concept="37vLTw" id="29tOPhSTRFs" role="37vLTx">
              <ref role="3cqZAo" node="29tOPhSTRFk" resolve="h" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29tOPhSTRFv" role="3cqZAp">
          <node concept="37vLTI" id="29tOPhSTRFx" role="3clFbG">
            <node concept="37vLTw" id="29tOPhSTRF_" role="37vLTJ">
              <ref role="3cqZAo" node="29tOPhSTP9H" resolve="tail" />
            </node>
            <node concept="37vLTw" id="29tOPhSTRFA" role="37vLTx">
              <ref role="3cqZAo" node="29tOPhSTRFu" resolve="t" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="29tOPhSTRFk" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="3uibUv" id="29tOPhSTRFj" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
        <node concept="2AHcQZ" id="29tOPhSUb$C" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="29tOPhSTRFu" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="29tOPhSXCV4" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
        <node concept="2AHcQZ" id="29tOPhSUbVr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5CTMHMku$W9" role="jymVt" />
    <node concept="3clFb_" id="5CTMHMkuzzS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElements" />
      <node concept="A3Dl8" id="5CTMHMkuzzT" role="3clF45">
        <node concept="3uibUv" id="5CTMHMkuzzU" role="A3Ik2">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5CTMHMkuzzV" role="1B3o_S" />
      <node concept="3clFbS" id="5CTMHMkuzzX" role="3clF47">
        <node concept="3clFbJ" id="5CTMHMkuAlL" role="3cqZAp">
          <node concept="2ZW3vV" id="5CTMHMkuAWy" role="3clFbw">
            <node concept="3uibUv" id="5CTMHMkuBmU" role="2ZW6by">
              <ref role="3uigEE" node="29tOPhSUn7R" resolve="IListTerm" />
            </node>
            <node concept="37vLTw" id="5CTMHMkuAnS" role="2ZW6bz">
              <ref role="3cqZAo" node="29tOPhSTP9H" resolve="tail" />
            </node>
          </node>
          <node concept="3clFbS" id="5CTMHMkuAlN" role="3clFbx">
            <node concept="3cpWs8" id="5CTMHMkuGjV" role="3cqZAp">
              <node concept="3cpWsn" id="5CTMHMkuGjW" role="3cpWs9">
                <property role="TrG5h" value="tailElements" />
                <node concept="A3Dl8" id="5CTMHMkuGjM" role="1tU5fm">
                  <node concept="3uibUv" id="5CTMHMkuGjP" role="A3Ik2">
                    <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5CTMHMkuGjX" role="33vP2m">
                  <node concept="1eOMI4" id="5CTMHMkuGjY" role="2Oq$k0">
                    <node concept="10QFUN" id="5CTMHMkuGjZ" role="1eOMHV">
                      <node concept="3uibUv" id="5CTMHMkuGk0" role="10QFUM">
                        <ref role="3uigEE" node="29tOPhSUn7R" resolve="IListTerm" />
                      </node>
                      <node concept="37vLTw" id="5CTMHMkuGk1" role="10QFUP">
                        <ref role="3cqZAo" node="29tOPhSTP9H" resolve="tail" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5CTMHMkuGk2" role="2OqNvi">
                    <ref role="37wK5l" node="5CTMHMkuvEd" resolve="getElements" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5CTMHMkuGWg" role="3cqZAp">
              <node concept="3clFbS" id="5CTMHMkuGWi" role="3clFbx">
                <node concept="3cpWs6" id="5CTMHMkuHN9" role="3cqZAp">
                  <node concept="2OqwBi" id="5CTMHMkuHNb" role="3cqZAk">
                    <node concept="2ShNRf" id="5CTMHMkuHNc" role="2Oq$k0">
                      <node concept="2HTt$P" id="5CTMHMkuHNd" role="2ShVmc">
                        <node concept="3uibUv" id="5CTMHMkuHNe" role="2HTBi0">
                          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                        </node>
                        <node concept="37vLTw" id="5CTMHMkuHNf" role="2HTEbv">
                          <ref role="3cqZAo" node="29tOPhSTP8E" resolve="head" />
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="5CTMHMkuHNg" role="2OqNvi">
                      <node concept="37vLTw" id="5CTMHMkuHNh" role="576Qk">
                        <ref role="3cqZAo" node="5CTMHMkuGjW" resolve="tailElements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5CTMHMkuHif" role="3clFbw">
                <node concept="10Nm6u" id="5CTMHMkuHkC" role="3uHU7w" />
                <node concept="37vLTw" id="5CTMHMkuH34" role="3uHU7B">
                  <ref role="3cqZAo" node="5CTMHMkuGjW" resolve="tailElements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5CTMHMkuKR3" role="3cqZAp">
          <node concept="10Nm6u" id="5CTMHMkuN0P" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5CTMHMkuzzY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="29tOPhSUGQL" role="jymVt" />
    <node concept="3clFb_" id="29tOPhSTTsV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unify" />
      <node concept="37vLTG" id="29tOPhSTTsW" role="3clF46">
        <property role="TrG5h" value="other_" />
        <node concept="3uibUv" id="29tOPhSTTsX" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="29tOPhSTTsY" role="3clF46">
        <property role="TrG5h" value="s0" />
        <node concept="3uibUv" id="29tOPhSTTsZ" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="29tOPhSTTt0" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="29tOPhSTTt1" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="3uibUv" id="29tOPhSTTt2" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
      </node>
      <node concept="3Tm1VV" id="29tOPhSTTt3" role="1B3o_S" />
      <node concept="3clFbS" id="29tOPhSTTt5" role="3clF47">
        <node concept="3clFbJ" id="29tOPhSUgtr" role="3cqZAp">
          <node concept="3clFbS" id="29tOPhSUgtt" role="3clFbx">
            <node concept="3cpWs8" id="29tOPhSUioc" role="3cqZAp">
              <node concept="3cpWsn" id="29tOPhSUiod" role="3cpWs9">
                <property role="TrG5h" value="other" />
                <node concept="3uibUv" id="29tOPhSUiob" role="1tU5fm">
                  <ref role="3uigEE" node="29tOPhSTDLt" resolve="ListTerm" />
                </node>
                <node concept="10QFUN" id="29tOPhSUioe" role="33vP2m">
                  <node concept="37vLTw" id="29tOPhSUiof" role="10QFUP">
                    <ref role="3cqZAo" node="29tOPhSTTsW" resolve="other_" />
                  </node>
                  <node concept="3uibUv" id="29tOPhSUiog" role="10QFUM">
                    <ref role="3uigEE" node="29tOPhSTDLt" resolve="ListTerm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="29tOPhSUhw9" role="3cqZAp">
              <node concept="3cpWsn" id="29tOPhSUhwa" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="29tOPhSUhwb" role="1tU5fm">
                  <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
                </node>
                <node concept="37vLTw" id="29tOPhSUhDH" role="33vP2m">
                  <ref role="3cqZAo" node="29tOPhSTTsY" resolve="s0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29tOPhSUizZ" role="3cqZAp">
              <node concept="37vLTI" id="29tOPhSUiFb" role="3clFbG">
                <node concept="2OqwBi" id="29tOPhSZ88_" role="37vLTx">
                  <node concept="2OqwBi" id="29tOPhSZ7GI" role="2Oq$k0">
                    <node concept="37vLTw" id="29tOPhSZ7l1" role="2Oq$k0">
                      <ref role="3cqZAo" node="29tOPhSTTt0" resolve="context" />
                    </node>
                    <node concept="liA8E" id="29tOPhSZ82j" role="2OqNvi">
                      <ref role="37wK5l" node="59nuZpE9SBl" resolve="getUnifier" />
                    </node>
                  </node>
                  <node concept="liA8E" id="29tOPhSZ8vS" role="2OqNvi">
                    <ref role="37wK5l" node="6oeICMUfq4q" resolve="unify" />
                    <node concept="37vLTw" id="29tOPhSZ8zJ" role="37wK5m">
                      <ref role="3cqZAo" node="29tOPhSTP8E" resolve="head" />
                    </node>
                    <node concept="2OqwBi" id="29tOPhSZ99l" role="37wK5m">
                      <node concept="37vLTw" id="29tOPhSZ8W2" role="2Oq$k0">
                        <ref role="3cqZAo" node="29tOPhSUiod" resolve="other" />
                      </node>
                      <node concept="2OwXpG" id="29tOPhSZ9nO" role="2OqNvi">
                        <ref role="2Oxat5" node="29tOPhSTP8E" resolve="head" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="29tOPhSZ9Ki" role="37wK5m">
                      <ref role="3cqZAo" node="29tOPhSUhwa" resolve="s" />
                    </node>
                    <node concept="37vLTw" id="29tOPhSZ9RB" role="37wK5m">
                      <ref role="3cqZAo" node="29tOPhSTTt0" resolve="context" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="29tOPhSUizX" role="37vLTJ">
                  <ref role="3cqZAo" node="29tOPhSUhwa" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="29tOPhSUkNx" role="3cqZAp">
              <node concept="3clFbS" id="29tOPhSUkNz" role="3clFbx">
                <node concept="3cpWs6" id="29tOPhSUl2H" role="3cqZAp">
                  <node concept="10Nm6u" id="29tOPhSUljM" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="29tOPhSUkYV" role="3clFbw">
                <node concept="10Nm6u" id="29tOPhSUl0t" role="3uHU7w" />
                <node concept="37vLTw" id="29tOPhSUkS4" role="3uHU7B">
                  <ref role="3cqZAo" node="29tOPhSUhwa" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29tOPhSUkxd" role="3cqZAp">
              <node concept="37vLTI" id="29tOPhSUkxe" role="3clFbG">
                <node concept="37vLTw" id="29tOPhSUkxn" role="37vLTJ">
                  <ref role="3cqZAo" node="29tOPhSUhwa" resolve="s" />
                </node>
                <node concept="2OqwBi" id="29tOPhSZa9x" role="37vLTx">
                  <node concept="2OqwBi" id="29tOPhSZa9y" role="2Oq$k0">
                    <node concept="37vLTw" id="29tOPhSZa9z" role="2Oq$k0">
                      <ref role="3cqZAo" node="29tOPhSTTt0" resolve="context" />
                    </node>
                    <node concept="liA8E" id="29tOPhSZa9$" role="2OqNvi">
                      <ref role="37wK5l" node="59nuZpE9SBl" resolve="getUnifier" />
                    </node>
                  </node>
                  <node concept="liA8E" id="29tOPhSZa9_" role="2OqNvi">
                    <ref role="37wK5l" node="6oeICMUfq4q" resolve="unify" />
                    <node concept="37vLTw" id="29tOPhSZay8" role="37wK5m">
                      <ref role="3cqZAo" node="29tOPhSTP9H" resolve="tail" />
                    </node>
                    <node concept="2OqwBi" id="29tOPhSZa9B" role="37wK5m">
                      <node concept="37vLTw" id="29tOPhSZa9C" role="2Oq$k0">
                        <ref role="3cqZAo" node="29tOPhSUiod" resolve="other" />
                      </node>
                      <node concept="2OwXpG" id="29tOPhSZb1t" role="2OqNvi">
                        <ref role="2Oxat5" node="29tOPhSTP9H" resolve="tail" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="29tOPhSZa9E" role="37wK5m">
                      <ref role="3cqZAo" node="29tOPhSUhwa" resolve="s" />
                    </node>
                    <node concept="37vLTw" id="29tOPhSZa9F" role="37wK5m">
                      <ref role="3cqZAo" node="29tOPhSTTt0" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="29tOPhSUlP5" role="3cqZAp">
              <node concept="37vLTw" id="29tOPhSUmm6" role="3cqZAk">
                <ref role="3cqZAo" node="29tOPhSUhwa" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="29tOPhSUgTj" role="3clFbw">
            <node concept="3uibUv" id="29tOPhSUh4g" role="2ZW6by">
              <ref role="3uigEE" node="29tOPhSTDLt" resolve="ListTerm" />
            </node>
            <node concept="37vLTw" id="29tOPhSUgvh" role="2ZW6bz">
              <ref role="3cqZAo" node="29tOPhSTTsW" resolve="other_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29tOPhSTTt8" role="3cqZAp">
          <node concept="10Nm6u" id="29tOPhSTTt7" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="29tOPhSTTt6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="29tOPhSTTTw" role="jymVt" />
    <node concept="3clFb_" id="4rzYyIK3$LF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="substituteTerms" />
      <node concept="37vLTG" id="4rzYyIK3$LG" role="3clF46">
        <property role="TrG5h" value="substituter" />
        <node concept="3uibUv" id="4rzYyIK3$LH" role="1tU5fm">
          <ref role="3uigEE" node="4rzYyIK2ic3" resolve="ITermSubstituter" />
        </node>
      </node>
      <node concept="3uibUv" id="4rzYyIK3$LI" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
      </node>
      <node concept="3Tm1VV" id="4rzYyIK3$LJ" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIK3$LM" role="3clF47">
        <node concept="3clFbF" id="4rzYyIK3BSx" role="3cqZAp">
          <node concept="2ShNRf" id="4rzYyIK3BSv" role="3clFbG">
            <node concept="1pGfFk" id="4rzYyIK3CqE" role="2ShVmc">
              <ref role="37wK5l" node="29tOPhSTRFd" resolve="ListTerm" />
              <node concept="2OqwBi" id="4rzYyIK3EEa" role="37wK5m">
                <node concept="37vLTw" id="4rzYyIK3E7p" role="2Oq$k0">
                  <ref role="3cqZAo" node="29tOPhSTP8E" resolve="head" />
                </node>
                <node concept="liA8E" id="4rzYyIK3Fi1" role="2OqNvi">
                  <ref role="37wK5l" node="4rzYyIK2h$p" resolve="substituteTerms" />
                  <node concept="37vLTw" id="4rzYyIK3FM$" role="37wK5m">
                    <ref role="3cqZAo" node="4rzYyIK3$LG" resolve="substituter" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4rzYyIK3Hi9" role="37wK5m">
                <node concept="37vLTw" id="4rzYyIK3GGw" role="2Oq$k0">
                  <ref role="3cqZAo" node="29tOPhSTP9H" resolve="tail" />
                </node>
                <node concept="liA8E" id="4rzYyIK3HUc" role="2OqNvi">
                  <ref role="37wK5l" node="4rzYyIK2h$p" resolve="substituteTerms" />
                  <node concept="37vLTw" id="4rzYyIK3Irw" role="37wK5m">
                    <ref role="3cqZAo" node="4rzYyIK3$LG" resolve="substituter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rzYyIK3$LN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="29tOPhSTU5u" role="jymVt" />
    <node concept="3clFb_" id="29tOPhSTTtj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="evaluate" />
      <node concept="37vLTG" id="29tOPhSTTtk" role="3clF46">
        <property role="TrG5h" value="substitutions" />
        <node concept="3uibUv" id="29tOPhSTTtl" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="29tOPhSTTtm" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="29tOPhSTTtn" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="37vLTG" id="29tOPhSTTto" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="29tOPhSTTtp" role="1tU5fm">
          <node concept="3uibUv" id="29tOPhSTTtq" role="1ajw0F">
            <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
          </node>
          <node concept="10P_77" id="29tOPhSTTtr" role="1ajl9A" />
        </node>
      </node>
      <node concept="10P_77" id="29tOPhSTTts" role="3clF45" />
      <node concept="3Tm1VV" id="29tOPhSTTtt" role="1B3o_S" />
      <node concept="3clFbS" id="29tOPhSTTtv" role="3clF47">
        <node concept="YS8fn" id="29tOPhSUwEA" role="3cqZAp">
          <node concept="2ShNRf" id="29tOPhSUwEB" role="YScLw">
            <node concept="1pGfFk" id="29tOPhSUwEC" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="29tOPhSTTtw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="29tOPhSTUtt" role="jymVt" />
    <node concept="3clFb_" id="29tOPhSTTtE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllTerms" />
      <node concept="A3Dl8" id="29tOPhSTTtF" role="3clF45">
        <node concept="3uibUv" id="29tOPhSTTtG" role="A3Ik2">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="29tOPhSTTtH" role="1B3o_S" />
      <node concept="3clFbS" id="29tOPhSTTtJ" role="3clF47">
        <node concept="3clFbF" id="29tOPhSU$uc" role="3cqZAp">
          <node concept="2OqwBi" id="29tOPhSUALD" role="3clFbG">
            <node concept="2OqwBi" id="29tOPhSU_8P" role="2Oq$k0">
              <node concept="2ShNRf" id="29tOPhSU$ua" role="2Oq$k0">
                <node concept="2HTt$P" id="29tOPhSU$FP" role="2ShVmc">
                  <node concept="3uibUv" id="29tOPhSU$GQ" role="2HTBi0">
                    <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                  </node>
                  <node concept="Xjq3P" id="29tOPhSU$Wi" role="2HTEbv" />
                </node>
              </node>
              <node concept="3QWeyG" id="29tOPhSU_EW" role="2OqNvi">
                <node concept="2OqwBi" id="29tOPhSU_TW" role="576Qk">
                  <node concept="37vLTw" id="29tOPhSU_IZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="29tOPhSTP8E" resolve="head" />
                  </node>
                  <node concept="liA8E" id="29tOPhSUAkQ" role="2OqNvi">
                    <ref role="37wK5l" node="4Fanv3XoUmu" resolve="getAllTerms" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="29tOPhSUBst" role="2OqNvi">
              <node concept="2OqwBi" id="29tOPhSUBMG" role="576Qk">
                <node concept="37vLTw" id="29tOPhSUByd" role="2Oq$k0">
                  <ref role="3cqZAo" node="29tOPhSTP9H" resolve="tail" />
                </node>
                <node concept="liA8E" id="29tOPhSUCko" role="2OqNvi">
                  <ref role="37wK5l" node="4Fanv3XoUmu" resolve="getAllTerms" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="29tOPhSTTtK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="29tOPhSTUDu" role="jymVt" />
    <node concept="3clFb_" id="29tOPhSXA6V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="29tOPhSXA6W" role="1B3o_S" />
      <node concept="17QB3L" id="29tOPhSXL2_" role="3clF45" />
      <node concept="3clFbS" id="29tOPhSXA70" role="3clF47">
        <node concept="3cpWs8" id="3jD73Garjdf" role="3cqZAp">
          <node concept="3cpWsn" id="3jD73Garjdi" role="3cpWs9">
            <property role="TrG5h" value="heads" />
            <node concept="_YKpA" id="3jD73Garjdb" role="1tU5fm">
              <node concept="3uibUv" id="3jD73GarjjO" role="_ZDj9">
                <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
              </node>
            </node>
            <node concept="2ShNRf" id="3jD73GarjJP" role="33vP2m">
              <node concept="Tc6Ow" id="3jD73GarjHY" role="2ShVmc">
                <node concept="3uibUv" id="3jD73GarjHZ" role="HW$YZ">
                  <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3jD73Garpvz" role="3cqZAp">
          <node concept="3cpWsn" id="3jD73Garpv$" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="3jD73Garpv_" role="1tU5fm">
              <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
            </node>
            <node concept="Xjq3P" id="3jD73GarpZF" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="3jD73GarqcB" role="3cqZAp">
          <node concept="3clFbS" id="3jD73GarqcD" role="2LFqv$">
            <node concept="3clFbF" id="3jD73GarrH2" role="3cqZAp">
              <node concept="2OqwBi" id="3jD73GarsnF" role="3clFbG">
                <node concept="37vLTw" id="3jD73GarrH1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jD73Garjdi" resolve="heads" />
                </node>
                <node concept="TSZUe" id="3jD73GartqV" role="2OqNvi">
                  <node concept="2OqwBi" id="3jD73Garudu" role="25WWJ7">
                    <node concept="1eOMI4" id="3jD73Gartxd" role="2Oq$k0">
                      <node concept="10QFUN" id="3jD73Gartxa" role="1eOMHV">
                        <node concept="3uibUv" id="3jD73Gartzq" role="10QFUM">
                          <ref role="3uigEE" node="29tOPhSTDLt" resolve="ListTerm" />
                        </node>
                        <node concept="37vLTw" id="3jD73GartZZ" role="10QFUP">
                          <ref role="3cqZAo" node="3jD73Garpv$" resolve="l" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="3jD73GaruLy" role="2OqNvi">
                      <ref role="2Oxat5" node="29tOPhSTP8E" resolve="head" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3jD73Garvea" role="3cqZAp">
              <node concept="37vLTI" id="3jD73Garvkb" role="3clFbG">
                <node concept="37vLTw" id="3jD73Garve8" role="37vLTJ">
                  <ref role="3cqZAo" node="3jD73Garpv$" resolve="l" />
                </node>
                <node concept="2OqwBi" id="3jD73Garvmy" role="37vLTx">
                  <node concept="1eOMI4" id="3jD73Garvmz" role="2Oq$k0">
                    <node concept="10QFUN" id="3jD73Garvm$" role="1eOMHV">
                      <node concept="3uibUv" id="3jD73Garvm_" role="10QFUM">
                        <ref role="3uigEE" node="29tOPhSTDLt" resolve="ListTerm" />
                      </node>
                      <node concept="37vLTw" id="3jD73GarvmA" role="10QFUP">
                        <ref role="3cqZAo" node="3jD73Garpv$" resolve="l" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="3jD73GarvVj" role="2OqNvi">
                    <ref role="2Oxat5" node="29tOPhSTP9H" resolve="tail" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3jD73GarrgF" role="2$JKZa">
            <node concept="3uibUv" id="3jD73Garrk9" role="2ZW6by">
              <ref role="3uigEE" node="29tOPhSTDLt" resolve="ListTerm" />
            </node>
            <node concept="37vLTw" id="3jD73GarqnC" role="2ZW6bz">
              <ref role="3cqZAo" node="3jD73Garpv$" resolve="l" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3jD73GarwYL" role="3cqZAp">
          <node concept="3clFbS" id="3jD73GarwYN" role="3clFbx">
            <node concept="3cpWs6" id="3jD73GarxEu" role="3cqZAp">
              <node concept="3cpWs3" id="3jD73GarFGY" role="3cqZAk">
                <node concept="Xl_RD" id="3jD73GarDzn" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="3cpWs3" id="3jD73GarCsX" role="3uHU7B">
                  <node concept="Xl_RD" id="3jD73GaryMw" role="3uHU7B">
                    <property role="Xl_RC" value="[" />
                  </node>
                  <node concept="2OqwBi" id="3jD73GarPcI" role="3uHU7w">
                    <node concept="2OqwBi" id="3jD73GarIxO" role="2Oq$k0">
                      <node concept="37vLTw" id="3jD73GarGNT" role="2Oq$k0">
                        <ref role="3cqZAo" node="3jD73Garjdi" resolve="heads" />
                      </node>
                      <node concept="3$u5V9" id="3jD73GarKDy" role="2OqNvi">
                        <node concept="1bVj0M" id="3jD73GarKD$" role="23t8la">
                          <node concept="3clFbS" id="3jD73GarKD_" role="1bW5cS">
                            <node concept="3clFbF" id="3jD73GarLMP" role="3cqZAp">
                              <node concept="2OqwBi" id="3jD73GarM_A" role="3clFbG">
                                <node concept="37vLTw" id="3jD73GarLMO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3jD73GarKDA" resolve="it" />
                                </node>
                                <node concept="liA8E" id="3jD73GarNRX" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3jD73GarKDA" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3jD73GarKDB" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="3jD73GarQ_x" role="2OqNvi">
                      <node concept="Xl_RD" id="3jD73GarSgG" role="3uJOhx">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3jD73Garxr9" role="3clFbw">
            <node concept="10M0yZ" id="3jD73GarxAj" role="3uHU7w">
              <ref role="3cqZAo" node="29tOPhSU9np" resolve="INSTANCE" />
              <ref role="1PxDUh" node="29tOPhSU3rv" resolve="EmptyList" />
            </node>
            <node concept="37vLTw" id="3jD73GarxaK" role="3uHU7B">
              <ref role="3cqZAo" node="3jD73Garpv$" resolve="l" />
            </node>
          </node>
          <node concept="9aQIb" id="3jD73GarVSs" role="9aQIa">
            <node concept="3clFbS" id="3jD73GarVSt" role="9aQI4">
              <node concept="3cpWs6" id="3jD73GarX7a" role="3cqZAp">
                <node concept="3cpWs3" id="3jD73GarYsW" role="3cqZAk">
                  <node concept="Xl_RD" id="3jD73GarX9l" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="3jD73Gas2_M" role="3uHU7B">
                    <node concept="37vLTw" id="4PQ_kiJ$DO" role="3uHU7w">
                      <ref role="3cqZAo" node="3jD73Garpv$" resolve="l" />
                    </node>
                    <node concept="3cpWs3" id="3jD73GarX9k" role="3uHU7B">
                      <node concept="3cpWs3" id="3jD73GarX9m" role="3uHU7B">
                        <node concept="Xl_RD" id="3jD73GarX9n" role="3uHU7B">
                          <property role="Xl_RC" value="[" />
                        </node>
                        <node concept="2OqwBi" id="3jD73GarX9o" role="3uHU7w">
                          <node concept="2OqwBi" id="3jD73GarX9p" role="2Oq$k0">
                            <node concept="37vLTw" id="3jD73GarX9q" role="2Oq$k0">
                              <ref role="3cqZAo" node="3jD73Garjdi" resolve="heads" />
                            </node>
                            <node concept="3$u5V9" id="3jD73GarX9r" role="2OqNvi">
                              <node concept="1bVj0M" id="3jD73GarX9s" role="23t8la">
                                <node concept="3clFbS" id="3jD73GarX9t" role="1bW5cS">
                                  <node concept="3clFbF" id="3jD73GarX9u" role="3cqZAp">
                                    <node concept="2OqwBi" id="3jD73GarX9v" role="3clFbG">
                                      <node concept="37vLTw" id="3jD73GarX9w" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3jD73GarX9y" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="3jD73GarX9x" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3jD73GarX9y" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3jD73GarX9z" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uJxvA" id="3jD73GarX9$" role="2OqNvi">
                            <node concept="Xl_RD" id="3jD73GarX9_" role="3uJOhx">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3jD73GarZNT" role="3uHU7w">
                        <property role="Xl_RC" value="|" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="29tOPhSXA71" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3jD73Gal$ll" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3jD73Gal$lm" role="3clF45" />
      <node concept="3Tm1VV" id="3jD73Gal$ln" role="1B3o_S" />
      <node concept="3clFbS" id="3jD73Gal$lo" role="3clF47">
        <node concept="3clFbJ" id="3jD73Gal$lp" role="3cqZAp">
          <node concept="3clFbS" id="3jD73Gal$lq" role="3clFbx">
            <node concept="3cpWs6" id="3jD73Gal$lr" role="3cqZAp">
              <node concept="3clFbT" id="3jD73Gal$ls" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3jD73Gal$lt" role="3clFbw">
            <node concept="Xjq3P" id="3jD73Gal$lk" role="3uHU7B" />
            <node concept="37vLTw" id="3jD73Gal$lu" role="3uHU7w">
              <ref role="3cqZAo" node="3jD73Gal$lP" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3jD73Gal$lv" role="3cqZAp">
          <node concept="3clFbS" id="3jD73Gal$lw" role="3clFbx">
            <node concept="3cpWs6" id="3jD73Gal$lx" role="3cqZAp">
              <node concept="3clFbT" id="3jD73Gal$ly" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3jD73Gal$lz" role="3clFbw">
            <node concept="3clFbC" id="3jD73Gal$l$" role="3uHU7B">
              <node concept="37vLTw" id="3jD73Gal$l_" role="3uHU7B">
                <ref role="3cqZAo" node="3jD73Gal$lP" resolve="o" />
              </node>
              <node concept="10Nm6u" id="3jD73Gal$lA" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3jD73Gal$lB" role="3uHU7w">
              <node concept="2OqwBi" id="3jD73Gal$lC" role="3uHU7B">
                <node concept="Xjq3P" id="3jD73Gal$lD" role="2Oq$k0" />
                <node concept="liA8E" id="3jD73Gal$lE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="3jD73Gal$lF" role="3uHU7w">
                <node concept="37vLTw" id="3jD73Gal$lG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jD73Gal$lP" resolve="o" />
                </node>
                <node concept="liA8E" id="3jD73Gal$lH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jD73Gal$lI" role="3cqZAp" />
        <node concept="3cpWs8" id="3jD73Gal$lJ" role="3cqZAp">
          <node concept="3cpWsn" id="3jD73Gal$lK" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3jD73Gal$lL" role="1tU5fm">
              <ref role="3uigEE" node="29tOPhSTDLt" resolve="ListTerm" />
            </node>
            <node concept="10QFUN" id="3jD73Gal$lM" role="33vP2m">
              <node concept="3uibUv" id="3jD73Gal$lN" role="10QFUM">
                <ref role="3uigEE" node="29tOPhSTDLt" resolve="ListTerm" />
              </node>
              <node concept="37vLTw" id="3jD73Gal$lO" role="10QFUP">
                <ref role="3cqZAo" node="3jD73Gal$lP" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3jD73Gal$lZ" role="3cqZAp">
          <node concept="3clFbS" id="3jD73Gal$m0" role="3clFbx">
            <node concept="3cpWs6" id="3jD73Gal$m1" role="3cqZAp">
              <node concept="3clFbT" id="3jD73Gal$m2" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3jD73Gal$m4" role="3clFbw">
            <node concept="2OqwBi" id="3jD73Gal$m5" role="3fr31v">
              <node concept="liA8E" id="3jD73Gal$m6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="3jD73Gal$m7" role="37wK5m">
                  <node concept="37vLTw" id="3jD73Gal$lS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3jD73Gal$lK" resolve="that" />
                  </node>
                  <node concept="2OwXpG" id="3jD73Gal$lV" role="2OqNvi">
                    <ref role="2Oxat5" node="29tOPhSTP8E" resolve="head" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3jD73Gal$lW" role="2Oq$k0">
                <ref role="3cqZAo" node="29tOPhSTP8E" resolve="head" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3jD73Gal$mi" role="3cqZAp">
          <node concept="3clFbS" id="3jD73Gal$mj" role="3clFbx">
            <node concept="3cpWs6" id="3jD73Gal$mk" role="3cqZAp">
              <node concept="3clFbT" id="3jD73Gal$ml" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3jD73Gal$mn" role="3clFbw">
            <node concept="2OqwBi" id="3jD73Gal$mo" role="3fr31v">
              <node concept="liA8E" id="3jD73Gal$mp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="3jD73Gal$mq" role="37wK5m">
                  <node concept="37vLTw" id="3jD73Gal$mr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3jD73Gal$lK" resolve="that" />
                  </node>
                  <node concept="2OwXpG" id="3jD73Gal$me" role="2OqNvi">
                    <ref role="2Oxat5" node="29tOPhSTP9H" resolve="tail" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3jD73Gal$mf" role="2Oq$k0">
                <ref role="3cqZAo" node="29tOPhSTP9H" resolve="tail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jD73Gal$my" role="3cqZAp" />
        <node concept="3clFbF" id="3jD73Gal$mz" role="3cqZAp">
          <node concept="3clFbT" id="3jD73Gal$m$" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3jD73Gal$lP" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3jD73Gal$lQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3jD73Gal$lR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3jD73Gal$m_" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3jD73Gal$mA" role="3clF45" />
      <node concept="3Tm1VV" id="3jD73Gal$mB" role="1B3o_S" />
      <node concept="3clFbS" id="3jD73Gal$mC" role="3clF47">
        <node concept="3cpWs8" id="3jD73Gal$mE" role="3cqZAp">
          <node concept="3cpWsn" id="3jD73Gal$mF" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3jD73Gal$mG" role="1tU5fm" />
            <node concept="3cmrfG" id="3jD73Gal$mH" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jD73Gal$mR" role="3cqZAp">
          <node concept="37vLTI" id="3jD73Gal$mS" role="3clFbG">
            <node concept="3cpWs3" id="3jD73Gal$mT" role="37vLTx">
              <node concept="2OqwBi" id="3jD73GalAcN" role="3uHU7w">
                <node concept="37vLTw" id="3jD73Gal_NS" role="2Oq$k0">
                  <ref role="3cqZAo" node="29tOPhSTP8E" resolve="head" />
                </node>
                <node concept="liA8E" id="3jD73GalAXf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="17qRlL" id="3jD73Gal$mN" role="3uHU7B">
                <node concept="3cmrfG" id="3jD73Gal$mO" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3jD73Gal$mI" role="3uHU7w">
                  <ref role="3cqZAo" node="3jD73Gal$mF" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3jD73Gal$n4" role="37vLTJ">
              <ref role="3cqZAo" node="3jD73Gal$mF" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jD73Gal$na" role="3cqZAp">
          <node concept="37vLTI" id="3jD73Gal$nb" role="3clFbG">
            <node concept="3cpWs3" id="3jD73Gal$nc" role="37vLTx">
              <node concept="2OqwBi" id="3jD73GalCjv" role="3uHU7w">
                <node concept="37vLTw" id="3jD73GalB$0" role="2Oq$k0">
                  <ref role="3cqZAo" node="29tOPhSTP9H" resolve="tail" />
                </node>
                <node concept="liA8E" id="3jD73GalD1Z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="17qRlL" id="3jD73Gal$n5" role="3uHU7B">
                <node concept="3cmrfG" id="3jD73Gal$n6" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3jD73Gal$n7" role="3uHU7w">
                  <ref role="3cqZAo" node="3jD73Gal$mF" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3jD73Gal$nn" role="37vLTJ">
              <ref role="3cqZAo" node="3jD73Gal$mF" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jD73Gal$no" role="3cqZAp">
          <node concept="37vLTw" id="3jD73Gal$np" role="3clFbG">
            <ref role="3cqZAo" node="3jD73Gal$mF" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3jD73Gal$mD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="29tOPhSU3rv">
    <property role="TrG5h" value="EmptyList" />
    <node concept="2tJIrI" id="29tOPhSU7P2" role="jymVt" />
    <node concept="Wx3nA" id="29tOPhSU9np" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29tOPhSU8C2" role="1tU5fm">
        <ref role="3uigEE" node="29tOPhSU3rv" resolve="EmptyList" />
      </node>
      <node concept="3Tm1VV" id="29tOPhSU8Yu" role="1B3o_S" />
      <node concept="2ShNRf" id="29tOPhSU9fS" role="33vP2m">
        <node concept="1pGfFk" id="29tOPhSU9es" role="2ShVmc">
          <ref role="37wK5l" node="29tOPhSU738" resolve="EmptyList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29tOPhSU8bw" role="jymVt" />
    <node concept="3clFbW" id="29tOPhSU738" role="jymVt">
      <node concept="3cqZAl" id="29tOPhSU739" role="3clF45" />
      <node concept="3Tm6S6" id="29tOPhSU82D" role="1B3o_S" />
      <node concept="3clFbS" id="29tOPhSU73c" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="29tOPhSU9Ns" role="jymVt" />
    <node concept="3clFb_" id="4rzYyIK595V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElements" />
      <node concept="A3Dl8" id="4rzYyIK595W" role="3clF45">
        <node concept="3uibUv" id="4rzYyIK595X" role="A3Ik2">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4rzYyIK595Y" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIK5961" role="3clF47">
        <node concept="3clFbF" id="4rzYyIK59wk" role="3cqZAp">
          <node concept="2ShNRf" id="4rzYyIK59wi" role="3clFbG">
            <node concept="kMnCb" id="4rzYyIK5a_9" role="2ShVmc">
              <node concept="3uibUv" id="4rzYyIK5aAb" role="kMuH3">
                <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rzYyIK5962" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIK59m6" role="jymVt" />
    <node concept="3clFb_" id="29tOPhSU3t6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="evaluate" />
      <node concept="37vLTG" id="29tOPhSU3t7" role="3clF46">
        <property role="TrG5h" value="substitutions" />
        <node concept="3uibUv" id="29tOPhSU3t8" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="29tOPhSU3t9" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="29tOPhSU3ta" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="37vLTG" id="29tOPhSU3tb" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="29tOPhSU3tc" role="1tU5fm">
          <node concept="3uibUv" id="29tOPhSU3td" role="1ajw0F">
            <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
          </node>
          <node concept="10P_77" id="29tOPhSU3te" role="1ajl9A" />
        </node>
      </node>
      <node concept="10P_77" id="29tOPhSU3tf" role="3clF45" />
      <node concept="3Tm1VV" id="29tOPhSU3tg" role="1B3o_S" />
      <node concept="3clFbS" id="29tOPhSU3ti" role="3clF47">
        <node concept="3clFbF" id="29tOPhSU59L" role="3cqZAp">
          <node concept="2OqwBi" id="29tOPhSU5j5" role="3clFbG">
            <node concept="37vLTw" id="29tOPhSU59K" role="2Oq$k0">
              <ref role="3cqZAo" node="29tOPhSU3tb" resolve="visitor" />
            </node>
            <node concept="1Bd96e" id="29tOPhSU5tJ" role="2OqNvi">
              <node concept="37vLTw" id="29tOPhSU5x1" role="1BdPVh">
                <ref role="3cqZAo" node="29tOPhSU3t7" resolve="substitutions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="29tOPhSU3tj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="29tOPhSUatg" role="jymVt" />
    <node concept="3clFb_" id="29tOPhSX$zK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="29tOPhSX$zL" role="1B3o_S" />
      <node concept="17QB3L" id="4rzYyIK3yWq" role="3clF45" />
      <node concept="3clFbS" id="29tOPhSX$zP" role="3clF47">
        <node concept="3clFbF" id="29tOPhSX_CK" role="3cqZAp">
          <node concept="Xl_RD" id="29tOPhSX_CJ" role="3clFbG">
            <property role="Xl_RC" value="[]" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="29tOPhSX$zQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="29tOPhSU3rw" role="1B3o_S" />
    <node concept="3uibUv" id="29tOPhSUntR" role="EKbjA">
      <ref role="3uigEE" node="29tOPhSUn7R" resolve="IListTerm" />
    </node>
    <node concept="3uibUv" id="4rzYyIK3vFA" role="1zkMxy">
      <ref role="3uigEE" node="4rzYyIK2iIP" resolve="AbstractTerm" />
    </node>
  </node>
  <node concept="3HP615" id="29tOPhSUn7R">
    <property role="TrG5h" value="IListTerm" />
    <node concept="3clFb_" id="5CTMHMkuvEd" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="A3Dl8" id="5CTMHMkuvFO" role="3clF45">
        <node concept="3uibUv" id="5CTMHMkuvGL" role="A3Ik2">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5CTMHMkuvEg" role="1B3o_S" />
      <node concept="3clFbS" id="5CTMHMkuvEh" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="29tOPhSUn7S" role="1B3o_S" />
    <node concept="3uibUv" id="29tOPhSUnkF" role="3HQHJm">
      <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
    </node>
  </node>
  <node concept="312cEu" id="29tOPhSVkUr">
    <property role="TrG5h" value="TermUtil" />
    <node concept="2YIFZL" id="29tOPhSVleE" role="jymVt">
      <property role="TrG5h" value="concat" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="29tOPhSVleF" role="3clF47">
        <node concept="3cpWs8" id="29tOPhSVleG" role="3cqZAp">
          <node concept="3cpWsn" id="29tOPhSVleH" role="3cpWs9">
            <property role="TrG5h" value="newTerms" />
            <node concept="10Q1$e" id="29tOPhSVleI" role="1tU5fm">
              <node concept="3uibUv" id="29tOPhSVleJ" role="10Q1$1">
                <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
              </node>
            </node>
            <node concept="2ShNRf" id="29tOPhSVleK" role="33vP2m">
              <node concept="3$_iS1" id="29tOPhSVleL" role="2ShVmc">
                <node concept="3$GHV9" id="29tOPhSVleM" role="3$GQph">
                  <node concept="3cpWs3" id="29tOPhSVleN" role="3$I4v7">
                    <node concept="3cmrfG" id="29tOPhSVleO" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="29tOPhSVleP" role="3uHU7B">
                      <node concept="37vLTw" id="29tOPhSVleQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="29tOPhSVlfc" resolve="terms" />
                      </node>
                      <node concept="1Rwk04" id="29tOPhSVleR" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="29tOPhSVleS" role="3$_nBY">
                  <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29tOPhSVleT" role="3cqZAp">
          <node concept="37vLTI" id="29tOPhSVleU" role="3clFbG">
            <node concept="37vLTw" id="29tOPhSVleV" role="37vLTx">
              <ref role="3cqZAo" node="29tOPhSVlfa" resolve="term" />
            </node>
            <node concept="AH0OO" id="29tOPhSVleW" role="37vLTJ">
              <node concept="3cmrfG" id="29tOPhSVleX" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="29tOPhSVleY" role="AHHXb">
                <ref role="3cqZAo" node="29tOPhSVleH" resolve="newTerms" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29tOPhSVleZ" role="3cqZAp">
          <node concept="2YIFZM" id="29tOPhSVlf0" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int):void" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="29tOPhSVlf1" role="37wK5m">
              <ref role="3cqZAo" node="29tOPhSVlfc" resolve="terms" />
            </node>
            <node concept="3cmrfG" id="29tOPhSVlf2" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="29tOPhSVlf3" role="37wK5m">
              <ref role="3cqZAo" node="29tOPhSVleH" resolve="newTerms" />
            </node>
            <node concept="3cmrfG" id="29tOPhSVlf4" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="29tOPhSVlf5" role="37wK5m">
              <node concept="37vLTw" id="29tOPhSVlf6" role="2Oq$k0">
                <ref role="3cqZAo" node="29tOPhSVlfc" resolve="terms" />
              </node>
              <node concept="1Rwk04" id="29tOPhSVlf7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29tOPhSVlf8" role="3cqZAp">
          <node concept="37vLTw" id="29tOPhSVlf9" role="3clFbG">
            <ref role="3cqZAo" node="29tOPhSVleH" resolve="newTerms" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="29tOPhSVlfa" role="3clF46">
        <property role="TrG5h" value="term" />
        <node concept="3uibUv" id="29tOPhSVncX" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="29tOPhSVlfc" role="3clF46">
        <property role="TrG5h" value="terms" />
        <node concept="10Q1$e" id="29tOPhSVlfd" role="1tU5fm">
          <node concept="3uibUv" id="29tOPhSVlfe" role="10Q1$1">
            <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="29tOPhSVlff" role="3clF45">
        <node concept="3uibUv" id="29tOPhSVlfg" role="10Q1$1">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="29tOPhSVlzX" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="29tOPhSVkUs" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="29tOPhTsZ0X">
    <property role="TrG5h" value="NullTerm" />
    <node concept="2tJIrI" id="29tOPhTsZ0Y" role="jymVt" />
    <node concept="Wx3nA" id="29tOPhTsZ0Z" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="29tOPhTsZ10" role="1tU5fm">
        <ref role="3uigEE" node="29tOPhTsZ0X" resolve="NullTerm" />
      </node>
      <node concept="3Tm1VV" id="29tOPhTsZ11" role="1B3o_S" />
      <node concept="2ShNRf" id="29tOPhTsZ12" role="33vP2m">
        <node concept="1pGfFk" id="29tOPhTsZ13" role="2ShVmc">
          <ref role="37wK5l" node="29tOPhTsZ15" resolve="NullTerm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29tOPhTsZ14" role="jymVt" />
    <node concept="3clFbW" id="29tOPhTsZ15" role="jymVt">
      <node concept="3cqZAl" id="29tOPhTsZ16" role="3clF45" />
      <node concept="3Tm6S6" id="29tOPhTsZ17" role="1B3o_S" />
      <node concept="3clFbS" id="29tOPhTsZ18" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="29tOPhTsZ1a" role="1B3o_S" />
    <node concept="3uibUv" id="29tOPhTsZ1b" role="EKbjA">
      <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
    </node>
    <node concept="2tJIrI" id="29tOPhTsZ1E" role="jymVt" />
    <node concept="3clFb_" id="29tOPhTsZ2u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="29tOPhTsZ2v" role="1B3o_S" />
      <node concept="17QB3L" id="29tOPhTsZ2w" role="3clF45" />
      <node concept="3clFbS" id="29tOPhTsZ2x" role="3clF47">
        <node concept="3clFbF" id="29tOPhTsZ2y" role="3cqZAp">
          <node concept="Xl_RD" id="29tOPhTsZ2z" role="3clFbG">
            <property role="Xl_RC" value="null" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="29tOPhTsZ2$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4rzYyIK401T" role="1zkMxy">
      <ref role="3uigEE" node="4rzYyIK2iIP" resolve="AbstractTerm" />
    </node>
  </node>
  <node concept="3HP615" id="29tOPhTMbZc">
    <property role="TrG5h" value="IVariable" />
    <node concept="3Tm1VV" id="29tOPhTMbZd" role="1B3o_S" />
    <node concept="3uibUv" id="29tOPhTMc0t" role="3HQHJm">
      <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
    </node>
  </node>
  <node concept="3HP615" id="4rzYyIK2ic3">
    <property role="TrG5h" value="ITermSubstituter" />
    <property role="3GE5qa" value="termSubstituter" />
    <node concept="3clFb_" id="4rzYyIK2icL" role="jymVt">
      <property role="TrG5h" value="substitute" />
      <node concept="37vLTG" id="4rzYyIK2idD" role="3clF46">
        <property role="TrG5h" value="term" />
        <node concept="3uibUv" id="4rzYyIK2iem" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="3uibUv" id="4rzYyIK2ifM" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
      </node>
      <node concept="3Tm1VV" id="4rzYyIK2icO" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIK2icP" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4rzYyIK2ic4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4rzYyIK2iIP">
    <property role="TrG5h" value="AbstractTerm" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="4rzYyIK2njc" role="jymVt" />
    <node concept="3clFb_" id="4rzYyIK2mfw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unify" />
      <node concept="37vLTG" id="4rzYyIK2mfx" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="4rzYyIK2mfy" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="4rzYyIK2mfz" role="3clF46">
        <property role="TrG5h" value="substitutions" />
        <node concept="3uibUv" id="4rzYyIK2mf$" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="4rzYyIK2mf_" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4rzYyIK2mfA" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="3uibUv" id="4rzYyIK2mfB" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
      </node>
      <node concept="3Tm1VV" id="4rzYyIK2mfC" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIK2mfD" role="3clF47">
        <node concept="3clFbF" id="4rzYyIK2qwF" role="3cqZAp">
          <node concept="3K4zz7" id="4rzYyIK2rNV" role="3clFbG">
            <node concept="37vLTw" id="4rzYyIK2soB" role="3K4E3e">
              <ref role="3cqZAo" node="4rzYyIK2mfz" resolve="substitutions" />
            </node>
            <node concept="10Nm6u" id="4rzYyIK2sDT" role="3K4GZi" />
            <node concept="3clFbC" id="4rzYyIK2r73" role="3K4Cdx">
              <node concept="Xjq3P" id="4rzYyIK2rBU" role="3uHU7w" />
              <node concept="37vLTw" id="4rzYyIK2qwD" role="3uHU7B">
                <ref role="3cqZAo" node="4rzYyIK2mfx" resolve="other" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rzYyIK2mfT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIK2mfU" role="jymVt" />
    <node concept="3clFb_" id="4rzYyIK2mgn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="evaluate" />
      <node concept="37vLTG" id="4rzYyIK2mgo" role="3clF46">
        <property role="TrG5h" value="substitutions" />
        <node concept="3uibUv" id="4rzYyIK2mgp" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="4rzYyIK2mgq" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4rzYyIK2mgr" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4rzYyIK2mgs" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="4rzYyIK2mgt" role="1tU5fm">
          <node concept="3uibUv" id="4rzYyIK2mgu" role="1ajw0F">
            <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
          </node>
          <node concept="10P_77" id="4rzYyIK2mgv" role="1ajl9A" />
        </node>
      </node>
      <node concept="10P_77" id="4rzYyIK2mgw" role="3clF45" />
      <node concept="3Tm1VV" id="4rzYyIK2mgx" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIK2mgy" role="3clF47">
        <node concept="YS8fn" id="4rzYyIK2mgz" role="3cqZAp">
          <node concept="2ShNRf" id="4rzYyIK2mg$" role="YScLw">
            <node concept="1pGfFk" id="4rzYyIK2mg_" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rzYyIK2mgA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIK2mgM" role="jymVt" />
    <node concept="3clFb_" id="4rzYyIK2mgN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllTerms" />
      <node concept="A3Dl8" id="4rzYyIK2mgO" role="3clF45">
        <node concept="3uibUv" id="4rzYyIK2mgP" role="A3Ik2">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4rzYyIK2mgQ" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIK2mgR" role="3clF47">
        <node concept="3clFbF" id="4rzYyIK2mgS" role="3cqZAp">
          <node concept="2ShNRf" id="4rzYyIK2mgT" role="3clFbG">
            <node concept="2HTt$P" id="4rzYyIK2mgU" role="2ShVmc">
              <node concept="3uibUv" id="4rzYyIK2mgV" role="2HTBi0">
                <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
              </node>
              <node concept="Xjq3P" id="4rzYyIK2mgW" role="2HTEbv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rzYyIK2mgX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIK2_x5" role="jymVt" />
    <node concept="3clFb_" id="4rzYyIK2_fs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="substituteTerms" />
      <node concept="37vLTG" id="4rzYyIK2_ft" role="3clF46">
        <property role="TrG5h" value="substituter" />
        <node concept="3uibUv" id="4rzYyIK2_fu" role="1tU5fm">
          <ref role="3uigEE" node="4rzYyIK2ic3" resolve="ITermSubstituter" />
        </node>
      </node>
      <node concept="3uibUv" id="4rzYyIK2_fv" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
      </node>
      <node concept="3Tm1VV" id="4rzYyIK2_fw" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIK2_fy" role="3clF47">
        <node concept="3cpWs6" id="4rzYyIK2_MM" role="3cqZAp">
          <node concept="2OqwBi" id="4rzYyIK2Aqc" role="3cqZAk">
            <node concept="37vLTw" id="4rzYyIK2A4W" role="2Oq$k0">
              <ref role="3cqZAo" node="4rzYyIK2_ft" resolve="substituter" />
            </node>
            <node concept="liA8E" id="4rzYyIK2AH7" role="2OqNvi">
              <ref role="37wK5l" node="4rzYyIK2icL" resolve="substitute" />
              <node concept="Xjq3P" id="4rzYyIK2AXx" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rzYyIK2_fz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4rzYyIK2iIQ" role="1B3o_S" />
    <node concept="3uibUv" id="4rzYyIK2iJG" role="EKbjA">
      <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
    </node>
  </node>
  <node concept="312cEu" id="4rzYyIK4bIU">
    <property role="TrG5h" value="FreshVariablesSubstituter" />
    <property role="3GE5qa" value="termSubstituter" />
    <node concept="2tJIrI" id="4rzYyIK4bIV" role="jymVt" />
    <node concept="312cEg" id="4rzYyIK4bIW" role="jymVt">
      <property role="TrG5h" value="freshVars" />
      <node concept="3Tm6S6" id="4rzYyIK4bIX" role="1B3o_S" />
      <node concept="3rvAFt" id="4rzYyIK4bIY" role="1tU5fm">
        <node concept="3uibUv" id="4rzYyIK4bIZ" role="3rvQeY">
          <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
        </node>
        <node concept="3uibUv" id="4rzYyIK4bJ0" role="3rvSg0">
          <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
        </node>
      </node>
      <node concept="2ShNRf" id="4rzYyIK4bJ1" role="33vP2m">
        <node concept="3rGOSV" id="4rzYyIK4bJ2" role="2ShVmc">
          <node concept="3uibUv" id="4rzYyIK4bJ3" role="3rHrn6">
            <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
          </node>
          <node concept="3uibUv" id="4rzYyIK4bJ4" role="3rHtpV">
            <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIK4bJ5" role="jymVt" />
    <node concept="3clFb_" id="4rzYyIK4bJ6" role="jymVt">
      <property role="TrG5h" value="fresh" />
      <node concept="37vLTG" id="4rzYyIK4bJ7" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3uibUv" id="4rzYyIK4bJ8" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
        </node>
      </node>
      <node concept="3uibUv" id="4rzYyIK4bJ9" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
      </node>
      <node concept="3Tm1VV" id="4rzYyIK4bJa" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIK4bJb" role="3clF47">
        <node concept="3cpWs8" id="4rzYyIK4bJc" role="3cqZAp">
          <node concept="3cpWsn" id="4rzYyIK4bJd" role="3cpWs9">
            <property role="TrG5h" value="freshVar" />
            <node concept="3uibUv" id="4rzYyIK4bJe" role="1tU5fm">
              <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
            </node>
            <node concept="3EllGN" id="4rzYyIK4bJf" role="33vP2m">
              <node concept="37vLTw" id="4rzYyIK4bJg" role="3ElVtu">
                <ref role="3cqZAo" node="4rzYyIK4bJ7" resolve="var" />
              </node>
              <node concept="37vLTw" id="4rzYyIK4bJh" role="3ElQJh">
                <ref role="3cqZAo" node="4rzYyIK4bIW" resolve="freshVars" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4rzYyIK4bJi" role="3cqZAp">
          <node concept="3clFbS" id="4rzYyIK4bJj" role="3clFbx">
            <node concept="3clFbF" id="4rzYyIK4bJk" role="3cqZAp">
              <node concept="37vLTI" id="4rzYyIK4bJl" role="3clFbG">
                <node concept="2ShNRf" id="4rzYyIK4bJm" role="37vLTx">
                  <node concept="1pGfFk" id="4rzYyIK4bJn" role="2ShVmc">
                    <ref role="37wK5l" node="6oeICMUgAxe" resolve="Variable" />
                    <node concept="2OqwBi" id="4rzYyIK4bJo" role="37wK5m">
                      <node concept="37vLTw" id="4rzYyIK4bJp" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rzYyIK4bJ7" resolve="var" />
                      </node>
                      <node concept="liA8E" id="4rzYyIK4bJq" role="2OqNvi">
                        <ref role="37wK5l" node="4lr0ivpAWxd" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4rzYyIK4bJr" role="37vLTJ">
                  <ref role="3cqZAo" node="4rzYyIK4bJd" resolve="freshVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4rzYyIK4bJs" role="3cqZAp">
              <node concept="37vLTI" id="4rzYyIK4bJt" role="3clFbG">
                <node concept="37vLTw" id="4rzYyIK4bJu" role="37vLTx">
                  <ref role="3cqZAo" node="4rzYyIK4bJd" resolve="freshVar" />
                </node>
                <node concept="3EllGN" id="4rzYyIK4bJv" role="37vLTJ">
                  <node concept="37vLTw" id="4rzYyIK4bJw" role="3ElVtu">
                    <ref role="3cqZAo" node="4rzYyIK4bJ7" resolve="var" />
                  </node>
                  <node concept="37vLTw" id="4rzYyIK4bJx" role="3ElQJh">
                    <ref role="3cqZAo" node="4rzYyIK4bIW" resolve="freshVars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4rzYyIK4bJy" role="3clFbw">
            <node concept="10Nm6u" id="4rzYyIK4bJz" role="3uHU7w" />
            <node concept="37vLTw" id="4rzYyIK4bJ$" role="3uHU7B">
              <ref role="3cqZAo" node="4rzYyIK4bJd" resolve="freshVar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rzYyIK4bJ_" role="3cqZAp">
          <node concept="37vLTw" id="4rzYyIK4bJA" role="3clFbG">
            <ref role="3cqZAo" node="4rzYyIK4bJd" resolve="freshVar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIK4bJB" role="jymVt" />
    <node concept="3Tm1VV" id="4rzYyIK4bJC" role="1B3o_S" />
    <node concept="3uibUv" id="4rzYyIK4c5d" role="EKbjA">
      <ref role="3uigEE" node="4rzYyIK2ic3" resolve="ITermSubstituter" />
    </node>
    <node concept="3clFb_" id="4rzYyIK4c8G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="substitute" />
      <node concept="37vLTG" id="4rzYyIK4c8H" role="3clF46">
        <property role="TrG5h" value="term" />
        <node concept="3uibUv" id="4rzYyIK4c8I" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="3uibUv" id="4rzYyIK4c8J" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
      </node>
      <node concept="3Tm1VV" id="4rzYyIK4c8K" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIK4c8M" role="3clF47">
        <node concept="3clFbJ" id="zBKPc5r8j8" role="3cqZAp">
          <node concept="3clFbS" id="zBKPc5r8ja" role="3clFbx">
            <node concept="YS8fn" id="zBKPc5r8ZQ" role="3cqZAp">
              <node concept="2ShNRf" id="zBKPc5r92_" role="YScLw">
                <node concept="1pGfFk" id="zBKPc5r9_d" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="zBKPc5r9Dm" role="37wK5m">
                    <property role="Xl_RC" value="Attempt to fresh a generic term" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="zBKPc5r8IB" role="3clFbw">
            <node concept="3uibUv" id="zBKPc5r8S8" role="2ZW6by">
              <ref role="3uigEE" node="4rzYyIK4fkC" resolve="GenericVariable" />
            </node>
            <node concept="37vLTw" id="zBKPc5r8oq" role="2ZW6bz">
              <ref role="3cqZAo" node="4rzYyIK4c8H" resolve="term" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rzYyIK4cIj" role="3cqZAp">
          <node concept="3K4zz7" id="4rzYyIK4d5c" role="3clFbG">
            <node concept="1rXfSq" id="4rzYyIK4dbR" role="3K4E3e">
              <ref role="37wK5l" node="4rzYyIK4bJ6" resolve="fresh" />
              <node concept="1eOMI4" id="4rzYyIK4dis" role="37wK5m">
                <node concept="10QFUN" id="4rzYyIK4dip" role="1eOMHV">
                  <node concept="3uibUv" id="4rzYyIK4dku" role="10QFUM">
                    <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
                  </node>
                  <node concept="37vLTw" id="4rzYyIK4dnD" role="10QFUP">
                    <ref role="3cqZAo" node="4rzYyIK4c8H" resolve="term" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4rzYyIK4drB" role="3K4GZi">
              <ref role="3cqZAo" node="4rzYyIK4c8H" resolve="term" />
            </node>
            <node concept="2ZW3vV" id="4rzYyIK4cIl" role="3K4Cdx">
              <node concept="3uibUv" id="4rzYyIK4cIm" role="2ZW6by">
                <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
              </node>
              <node concept="37vLTw" id="4rzYyIK4cIn" role="2ZW6bz">
                <ref role="3cqZAo" node="4rzYyIK4c8H" resolve="term" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rzYyIK4c8N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4rzYyIK4dvM">
    <property role="TrG5h" value="AnonymizingSubstituter" />
    <property role="3GE5qa" value="termSubstituter" />
    <node concept="3Tm1VV" id="4rzYyIK4dww" role="1B3o_S" />
    <node concept="3uibUv" id="4rzYyIK4dwx" role="EKbjA">
      <ref role="3uigEE" node="4rzYyIK2ic3" resolve="ITermSubstituter" />
    </node>
    <node concept="3clFb_" id="4rzYyIK4dwy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="substitute" />
      <node concept="37vLTG" id="4rzYyIK4dwz" role="3clF46">
        <property role="TrG5h" value="term" />
        <node concept="3uibUv" id="4rzYyIK4dw$" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="3uibUv" id="4rzYyIK4dw_" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
      </node>
      <node concept="3Tm1VV" id="4rzYyIK4dwA" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIK4dwB" role="3clF47">
        <node concept="3clFbF" id="4rzYyIK4dwC" role="3cqZAp">
          <node concept="3K4zz7" id="4rzYyIK4dwD" role="3clFbG">
            <node concept="10M0yZ" id="4rzYyIK4dYN" role="3K4E3e">
              <ref role="3cqZAo" node="59nuZpE9045" resolve="INSTANCE" />
              <ref role="1PxDUh" node="59nuZpE8YZT" resolve="AnonymousVariable" />
            </node>
            <node concept="37vLTw" id="4rzYyIK4dwJ" role="3K4GZi">
              <ref role="3cqZAo" node="4rzYyIK4dwz" resolve="term" />
            </node>
            <node concept="2ZW3vV" id="4rzYyIK4dwK" role="3K4Cdx">
              <node concept="3uibUv" id="zBKPc5pgOj" role="2ZW6by">
                <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
              </node>
              <node concept="37vLTw" id="4rzYyIK4dwM" role="2ZW6bz">
                <ref role="3cqZAo" node="4rzYyIK4dwz" resolve="term" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rzYyIK4dwN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4rzYyIK4ect">
    <property role="TrG5h" value="GenerifyingSubstituter" />
    <property role="3GE5qa" value="termSubstituter" />
    <node concept="2tJIrI" id="4rzYyIK4ecu" role="jymVt" />
    <node concept="312cEg" id="4rzYyIK8kOg" role="jymVt">
      <property role="TrG5h" value="substitutionSet" />
      <node concept="3Tm6S6" id="4rzYyIK8kOh" role="1B3o_S" />
      <node concept="3uibUv" id="4rzYyIK8l5x" role="1tU5fm">
        <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
      </node>
    </node>
    <node concept="312cEg" id="4rzYyIK4ecv" role="jymVt">
      <property role="TrG5h" value="mapping" />
      <node concept="3Tm6S6" id="4rzYyIK4ecw" role="1B3o_S" />
      <node concept="3rvAFt" id="4rzYyIK4ecx" role="1tU5fm">
        <node concept="3uibUv" id="4rzYyIK8pAQ" role="3rvQeY">
          <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
        </node>
        <node concept="3uibUv" id="4rzYyIK4A_G" role="3rvSg0">
          <ref role="3uigEE" node="4rzYyIK4fkC" resolve="GenericVariable" />
        </node>
      </node>
      <node concept="2ShNRf" id="4rzYyIK4ec$" role="33vP2m">
        <node concept="3rGOSV" id="4rzYyIK4ec_" role="2ShVmc">
          <node concept="3uibUv" id="4rzYyIK8q1u" role="3rHrn6">
            <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
          </node>
          <node concept="3uibUv" id="4rzYyIK4B9G" role="3rHtpV">
            <ref role="3uigEE" node="4rzYyIK4fkC" resolve="GenericVariable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4rzYyIK4C5H" role="jymVt">
      <property role="TrG5h" value="nextIndex" />
      <node concept="3Tm6S6" id="4rzYyIK4C5I" role="1B3o_S" />
      <node concept="10Oyi0" id="4rzYyIK4Cix" role="1tU5fm" />
      <node concept="3cmrfG" id="4rzYyIK4Cqv" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIK4BT1" role="jymVt" />
    <node concept="3clFbW" id="4rzYyIK9lEV" role="jymVt">
      <node concept="3cqZAl" id="4rzYyIK9lEW" role="3clF45" />
      <node concept="3Tm1VV" id="4rzYyIK9lEX" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIK9lEZ" role="3clF47">
        <node concept="3clFbF" id="4rzYyIK9lF3" role="3cqZAp">
          <node concept="37vLTI" id="4rzYyIK9lF5" role="3clFbG">
            <node concept="37vLTw" id="4rzYyIK9lF9" role="37vLTJ">
              <ref role="3cqZAo" node="4rzYyIK8kOg" resolve="substitutionSet" />
            </node>
            <node concept="37vLTw" id="4rzYyIK9lFa" role="37vLTx">
              <ref role="3cqZAo" node="4rzYyIK9lF2" resolve="substitutionSet1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4rzYyIK9lF2" role="3clF46">
        <property role="TrG5h" value="substitutionSet1" />
        <node concept="3uibUv" id="4rzYyIK9lF1" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIK9mOA" role="jymVt" />
    <node concept="3clFb_" id="4rzYyIK4ecD" role="jymVt">
      <property role="TrG5h" value="generify" />
      <node concept="37vLTG" id="4rzYyIK4ecE" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3uibUv" id="4rzYyIK4ecF" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
        </node>
      </node>
      <node concept="3uibUv" id="4rzYyIK4Dzn" role="3clF45">
        <ref role="3uigEE" node="4rzYyIK4fkC" resolve="GenericVariable" />
      </node>
      <node concept="3Tm1VV" id="4rzYyIK4ecH" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIK4ecI" role="3clF47">
        <node concept="3cpWs8" id="4rzYyIK4ecJ" role="3cqZAp">
          <node concept="3cpWsn" id="4rzYyIK4ecK" role="3cpWs9">
            <property role="TrG5h" value="gvar" />
            <node concept="3uibUv" id="4rzYyIK4BGG" role="1tU5fm">
              <ref role="3uigEE" node="4rzYyIK4fkC" resolve="GenericVariable" />
            </node>
            <node concept="2OqwBi" id="4rzYyIK8mOT" role="33vP2m">
              <node concept="2OqwBi" id="4rzYyIK8qQ$" role="2Oq$k0">
                <node concept="2OqwBi" id="4rzYyIK8lMO" role="2Oq$k0">
                  <node concept="37vLTw" id="4rzYyIK8lu9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4rzYyIK8kOg" resolve="substitutionSet" />
                  </node>
                  <node concept="liA8E" id="4rzYyIK8m5I" role="2OqNvi">
                    <ref role="37wK5l" node="35hs7d3OV$$" resolve="getEqualVariables" />
                    <node concept="37vLTw" id="4rzYyIK8mop" role="37wK5m">
                      <ref role="3cqZAo" node="4rzYyIK4ecE" resolve="var" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="4rzYyIK8rwd" role="2OqNvi">
                  <node concept="1bVj0M" id="4rzYyIK8rwf" role="23t8la">
                    <node concept="3clFbS" id="4rzYyIK8rwg" role="1bW5cS">
                      <node concept="3clFbF" id="4rzYyIK8rLR" role="3cqZAp">
                        <node concept="3EllGN" id="4rzYyIK4ecM" role="3clFbG">
                          <node concept="37vLTw" id="4rzYyIK8sb_" role="3ElVtu">
                            <ref role="3cqZAo" node="4rzYyIK8rwh" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="4rzYyIK4ecO" role="3ElQJh">
                            <ref role="3cqZAo" node="4rzYyIK4ecv" resolve="mapping" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4rzYyIK8rwh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4rzYyIK8rwi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="4rzYyIK8ntG" role="2OqNvi">
                <node concept="1bVj0M" id="4rzYyIK8ntI" role="23t8la">
                  <node concept="3clFbS" id="4rzYyIK8ntJ" role="1bW5cS">
                    <node concept="3clFbF" id="4rzYyIK8nI7" role="3cqZAp">
                      <node concept="3y3z36" id="4rzYyIK8t1_" role="3clFbG">
                        <node concept="10Nm6u" id="4rzYyIK8tpc" role="3uHU7w" />
                        <node concept="37vLTw" id="4rzYyIK8svc" role="3uHU7B">
                          <ref role="3cqZAo" node="4rzYyIK8ntK" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4rzYyIK8ntK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4rzYyIK8ntL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4rzYyIK4ecP" role="3cqZAp">
          <node concept="3clFbS" id="4rzYyIK4ecQ" role="3clFbx">
            <node concept="3clFbF" id="4rzYyIK4ecR" role="3cqZAp">
              <node concept="37vLTI" id="4rzYyIK4ecS" role="3clFbG">
                <node concept="2ShNRf" id="4rzYyIK4ecT" role="37vLTx">
                  <node concept="1pGfFk" id="4rzYyIK4ecU" role="2ShVmc">
                    <ref role="37wK5l" node="4rzYyIK4jMO" resolve="GenericVariable" />
                    <node concept="3uNrnE" id="4rzYyIK4Dlj" role="37wK5m">
                      <node concept="37vLTw" id="4rzYyIK4Dll" role="2$L3a6">
                        <ref role="3cqZAo" node="4rzYyIK4C5H" resolve="nextIndex" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4rzYyIK4ecY" role="37vLTJ">
                  <ref role="3cqZAo" node="4rzYyIK4ecK" resolve="gvar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4rzYyIK4ecZ" role="3cqZAp">
              <node concept="37vLTI" id="4rzYyIK4ed0" role="3clFbG">
                <node concept="37vLTw" id="4rzYyIK4ed1" role="37vLTx">
                  <ref role="3cqZAo" node="4rzYyIK4ecK" resolve="gvar" />
                </node>
                <node concept="3EllGN" id="4rzYyIK4ed2" role="37vLTJ">
                  <node concept="37vLTw" id="4rzYyIK4ed3" role="3ElVtu">
                    <ref role="3cqZAo" node="4rzYyIK4ecE" resolve="var" />
                  </node>
                  <node concept="37vLTw" id="4rzYyIK4ed4" role="3ElQJh">
                    <ref role="3cqZAo" node="4rzYyIK4ecv" resolve="mapping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4rzYyIK4ed5" role="3clFbw">
            <node concept="10Nm6u" id="4rzYyIK4ed6" role="3uHU7w" />
            <node concept="37vLTw" id="4rzYyIK4ed7" role="3uHU7B">
              <ref role="3cqZAo" node="4rzYyIK4ecK" resolve="gvar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rzYyIK4ed8" role="3cqZAp">
          <node concept="37vLTw" id="4rzYyIK4ed9" role="3clFbG">
            <ref role="3cqZAo" node="4rzYyIK4ecK" resolve="gvar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIK4eda" role="jymVt" />
    <node concept="3Tm1VV" id="4rzYyIK4edb" role="1B3o_S" />
    <node concept="3uibUv" id="4rzYyIK4edc" role="EKbjA">
      <ref role="3uigEE" node="4rzYyIK2ic3" resolve="ITermSubstituter" />
    </node>
    <node concept="3clFb_" id="4rzYyIK4edd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="substitute" />
      <node concept="37vLTG" id="4rzYyIK4ede" role="3clF46">
        <property role="TrG5h" value="term" />
        <node concept="3uibUv" id="4rzYyIK4edf" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="3uibUv" id="4rzYyIK4edg" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
      </node>
      <node concept="3Tm1VV" id="4rzYyIK4edh" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIK4edi" role="3clF47">
        <node concept="3clFbJ" id="zBKPc5raud" role="3cqZAp">
          <node concept="3clFbS" id="zBKPc5rauf" role="3clFbx">
            <node concept="YS8fn" id="zBKPc5rb0R" role="3cqZAp">
              <node concept="2ShNRf" id="zBKPc5rb3A" role="YScLw">
                <node concept="1pGfFk" id="zBKPc5rbAe" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="zBKPc5rbEd" role="37wK5m">
                    <property role="Xl_RC" value="Term is already generic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="zBKPc5raPs" role="3clFbw">
            <node concept="3uibUv" id="zBKPc5raXc" role="2ZW6by">
              <ref role="3uigEE" node="4rzYyIK4fkC" resolve="GenericVariable" />
            </node>
            <node concept="37vLTw" id="zBKPc5razv" role="2ZW6bz">
              <ref role="3cqZAo" node="4rzYyIK4ede" resolve="term" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rzYyIK4edj" role="3cqZAp">
          <node concept="3K4zz7" id="4rzYyIK4edk" role="3clFbG">
            <node concept="1rXfSq" id="4rzYyIK4edl" role="3K4E3e">
              <ref role="37wK5l" node="4rzYyIK4ecD" resolve="generify" />
              <node concept="1eOMI4" id="4rzYyIK4edm" role="37wK5m">
                <node concept="10QFUN" id="4rzYyIK4edn" role="1eOMHV">
                  <node concept="3uibUv" id="4rzYyIK4edo" role="10QFUM">
                    <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
                  </node>
                  <node concept="37vLTw" id="4rzYyIK4edp" role="10QFUP">
                    <ref role="3cqZAo" node="4rzYyIK4ede" resolve="term" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4rzYyIK4edq" role="3K4GZi">
              <ref role="3cqZAo" node="4rzYyIK4ede" resolve="term" />
            </node>
            <node concept="2ZW3vV" id="4rzYyIK4edr" role="3K4Cdx">
              <node concept="3uibUv" id="4rzYyIK4eds" role="2ZW6by">
                <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
              </node>
              <node concept="37vLTw" id="4rzYyIK4edt" role="2ZW6bz">
                <ref role="3cqZAo" node="4rzYyIK4ede" resolve="term" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rzYyIK4edu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4rzYyIK4fkC">
    <property role="TrG5h" value="GenericVariable" />
    <node concept="2tJIrI" id="4rzYyIK4ixn" role="jymVt" />
    <node concept="312cEg" id="4rzYyIK4iQP" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm6S6" id="4rzYyIK4iQQ" role="1B3o_S" />
      <node concept="10Oyi0" id="4rzYyIK4j9$" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4rzYyIK4ls_" role="jymVt" />
    <node concept="3clFbW" id="4rzYyIK4jMO" role="jymVt">
      <node concept="3cqZAl" id="4rzYyIK4jMP" role="3clF45" />
      <node concept="3Tm1VV" id="4rzYyIK4jMQ" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIK4jMS" role="3clF47">
        <node concept="3clFbF" id="4rzYyIK4jMW" role="3cqZAp">
          <node concept="37vLTI" id="4rzYyIK4jMY" role="3clFbG">
            <node concept="37vLTw" id="4rzYyIK4jN2" role="37vLTJ">
              <ref role="3cqZAo" node="4rzYyIK4iQP" resolve="index" />
            </node>
            <node concept="37vLTw" id="4rzYyIK4jN3" role="37vLTx">
              <ref role="3cqZAo" node="4rzYyIK4jMV" resolve="index1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4rzYyIK4jMV" role="3clF46">
        <property role="TrG5h" value="index1" />
        <node concept="10Oyi0" id="4rzYyIK4jMU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIK4i$e" role="jymVt" />
    <node concept="3clFb_" id="4rzYyIK4Gow" role="jymVt">
      <property role="TrG5h" value="getIndex" />
      <node concept="10Oyi0" id="4rzYyIK4I7Y" role="3clF45" />
      <node concept="3Tm1VV" id="4rzYyIK4Goz" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIK4Go$" role="3clF47">
        <node concept="3clFbF" id="4rzYyIK4IZA" role="3cqZAp">
          <node concept="37vLTw" id="4rzYyIK4IZ_" role="3clFbG">
            <ref role="3cqZAo" node="4rzYyIK4iQP" resolve="index" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4rzYyIK4fkD" role="1B3o_S" />
    <node concept="3uibUv" id="4rzYyIK4flj" role="EKbjA">
      <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
    </node>
    <node concept="2tJIrI" id="4rzYyIK4wWS" role="jymVt" />
    <node concept="3clFb_" id="4rzYyIKa_YA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unify" />
      <node concept="37vLTG" id="4rzYyIKa_YB" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="4rzYyIKa_YC" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="4rzYyIKa_YD" role="3clF46">
        <property role="TrG5h" value="substitutions" />
        <node concept="3uibUv" id="4rzYyIKa_YE" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="4rzYyIKa_YF" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4rzYyIKa_YG" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="3uibUv" id="4rzYyIKa_YH" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
      </node>
      <node concept="3Tm1VV" id="4rzYyIKa_YI" role="1B3o_S" />
      <node concept="2AHcQZ" id="4rzYyIKa_YR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4rzYyIKa_YS" role="3clF47">
        <node concept="3clFbF" id="4rzYyIKaAZ3" role="3cqZAp">
          <node concept="3K4zz7" id="4rzYyIKaCa0" role="3clFbG">
            <node concept="37vLTw" id="4rzYyIKaCyA" role="3K4E3e">
              <ref role="3cqZAo" node="4rzYyIKa_YD" resolve="substitutions" />
            </node>
            <node concept="10Nm6u" id="4rzYyIKaCSG" role="3K4GZi" />
            <node concept="17R0WA" id="4rzYyIKaBtk" role="3K4Cdx">
              <node concept="Xjq3P" id="4rzYyIKaBQH" role="3uHU7w" />
              <node concept="37vLTw" id="4rzYyIKaAYX" role="3uHU7B">
                <ref role="3cqZAo" node="4rzYyIKa_YB" resolve="other" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4rzYyIK4h8b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="evaluate" />
      <node concept="37vLTG" id="4rzYyIK4h8c" role="3clF46">
        <property role="TrG5h" value="substitutions" />
        <node concept="3uibUv" id="4rzYyIK4h8d" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
      <node concept="37vLTG" id="4rzYyIK4h8e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4rzYyIK4h8f" role="1tU5fm">
          <ref role="3uigEE" node="59nuZpE9Smd" resolve="SolverContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4rzYyIK4h8g" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="4rzYyIK4h8h" role="1tU5fm">
          <node concept="3uibUv" id="4rzYyIK4h8i" role="1ajw0F">
            <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
          </node>
          <node concept="10P_77" id="4rzYyIK4h8j" role="1ajl9A" />
        </node>
      </node>
      <node concept="10P_77" id="4rzYyIK4h8k" role="3clF45" />
      <node concept="3Tm1VV" id="4rzYyIK4h8l" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIK4h8o" role="3clF47">
        <node concept="YS8fn" id="4rzYyIK4i8V" role="3cqZAp">
          <node concept="2ShNRf" id="4rzYyIK4i8W" role="YScLw">
            <node concept="1pGfFk" id="4rzYyIK4i8X" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rzYyIK4h8p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIK4m_O" role="jymVt" />
    <node concept="3clFb_" id="4rzYyIK4lME" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="4rzYyIK4lMF" role="3clF45" />
      <node concept="3Tm1VV" id="4rzYyIK4lMG" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIK4lMH" role="3clF47">
        <node concept="3clFbJ" id="4rzYyIK4lMI" role="3cqZAp">
          <node concept="3clFbS" id="4rzYyIK4lMJ" role="3clFbx">
            <node concept="3cpWs6" id="4rzYyIK4lMK" role="3cqZAp">
              <node concept="3clFbT" id="4rzYyIK4lML" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4rzYyIK4lMM" role="3clFbw">
            <node concept="Xjq3P" id="4rzYyIK4lMD" role="3uHU7B" />
            <node concept="37vLTw" id="4rzYyIK4lMN" role="3uHU7w">
              <ref role="3cqZAo" node="4rzYyIK4lNa" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4rzYyIK4lMO" role="3cqZAp">
          <node concept="3clFbS" id="4rzYyIK4lMP" role="3clFbx">
            <node concept="3cpWs6" id="4rzYyIK4lMQ" role="3cqZAp">
              <node concept="3clFbT" id="4rzYyIK4lMR" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4rzYyIK4lMS" role="3clFbw">
            <node concept="3clFbC" id="4rzYyIK4lMT" role="3uHU7B">
              <node concept="37vLTw" id="4rzYyIK4lMU" role="3uHU7B">
                <ref role="3cqZAo" node="4rzYyIK4lNa" resolve="o" />
              </node>
              <node concept="10Nm6u" id="4rzYyIK4lMV" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="4rzYyIK4lMW" role="3uHU7w">
              <node concept="2OqwBi" id="4rzYyIK4lMX" role="3uHU7B">
                <node concept="Xjq3P" id="4rzYyIK4lMY" role="2Oq$k0" />
                <node concept="liA8E" id="4rzYyIK4lMZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="4rzYyIK4lN0" role="3uHU7w">
                <node concept="37vLTw" id="4rzYyIK4lN1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rzYyIK4lNa" resolve="o" />
                </node>
                <node concept="liA8E" id="4rzYyIK4lN2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rzYyIK4lN3" role="3cqZAp" />
        <node concept="3cpWs8" id="4rzYyIK4lN4" role="3cqZAp">
          <node concept="3cpWsn" id="4rzYyIK4lN5" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="4rzYyIK4lN6" role="1tU5fm">
              <ref role="3uigEE" node="4rzYyIK4fkC" resolve="GenericVariable" />
            </node>
            <node concept="10QFUN" id="4rzYyIK4lN7" role="33vP2m">
              <node concept="3uibUv" id="4rzYyIK4lN8" role="10QFUM">
                <ref role="3uigEE" node="4rzYyIK4fkC" resolve="GenericVariable" />
              </node>
              <node concept="37vLTw" id="4rzYyIK4lN9" role="10QFUP">
                <ref role="3cqZAo" node="4rzYyIK4lNa" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4rzYyIK4lNi" role="3cqZAp">
          <node concept="3y3z36" id="4rzYyIK4lNj" role="3clFbw">
            <node concept="2OqwBi" id="4rzYyIK4lNk" role="3uHU7w">
              <node concept="37vLTw" id="4rzYyIK4lNd" role="2Oq$k0">
                <ref role="3cqZAo" node="4rzYyIK4lN5" resolve="that" />
              </node>
              <node concept="2OwXpG" id="4rzYyIK4lNg" role="2OqNvi">
                <ref role="2Oxat5" node="4rzYyIK4iQP" resolve="index" />
              </node>
            </node>
            <node concept="37vLTw" id="4rzYyIK4lNh" role="3uHU7B">
              <ref role="3cqZAo" node="4rzYyIK4iQP" resolve="index" />
            </node>
          </node>
          <node concept="3clFbS" id="4rzYyIK4lNl" role="3clFbx">
            <node concept="3cpWs6" id="4rzYyIK4lNm" role="3cqZAp">
              <node concept="3clFbT" id="4rzYyIK4lNn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rzYyIK4lNo" role="3cqZAp" />
        <node concept="3clFbF" id="4rzYyIK4lNp" role="3cqZAp">
          <node concept="3clFbT" id="4rzYyIK4lNq" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4rzYyIK4lNa" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="4rzYyIK4lNb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4rzYyIK4lNc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIK4nk$" role="jymVt" />
    <node concept="3clFb_" id="4rzYyIK4lNr" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="4rzYyIK4lNs" role="3clF45" />
      <node concept="3Tm1VV" id="4rzYyIK4lNt" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIK4lNu" role="3clF47">
        <node concept="3cpWs8" id="4rzYyIK4lNw" role="3cqZAp">
          <node concept="3cpWsn" id="4rzYyIK4lNx" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="4rzYyIK4lNy" role="1tU5fm" />
            <node concept="3cmrfG" id="4rzYyIK4lNz" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rzYyIK4lNG" role="3cqZAp">
          <node concept="37vLTI" id="4rzYyIK4lNH" role="3clFbG">
            <node concept="37vLTw" id="4rzYyIK4lNI" role="37vLTJ">
              <ref role="3cqZAo" node="4rzYyIK4lNx" resolve="result" />
            </node>
            <node concept="3cpWs3" id="4rzYyIK4lNJ" role="37vLTx">
              <node concept="37vLTw" id="4rzYyIK4lNF" role="3uHU7w">
                <ref role="3cqZAo" node="4rzYyIK4iQP" resolve="index" />
              </node>
              <node concept="17qRlL" id="4rzYyIK4lND" role="3uHU7B">
                <node concept="3cmrfG" id="4rzYyIK4lNE" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="4rzYyIK4lN$" role="3uHU7w">
                  <ref role="3cqZAo" node="4rzYyIK4lNx" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rzYyIK4lNK" role="3cqZAp">
          <node concept="37vLTw" id="4rzYyIK4lNL" role="3clFbG">
            <ref role="3cqZAo" node="4rzYyIK4lNx" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rzYyIK4lNv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIK4q8e" role="jymVt" />
    <node concept="3clFb_" id="4rzYyIK4o3s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4rzYyIK4o3t" role="1B3o_S" />
      <node concept="17QB3L" id="4rzYyIK4qY_" role="3clF45" />
      <node concept="3clFbS" id="4rzYyIK4o3x" role="3clF47">
        <node concept="3clFbF" id="4rzYyIK4pjK" role="3cqZAp">
          <node concept="3cpWs3" id="4rzYyIK4p_4" role="3clFbG">
            <node concept="37vLTw" id="4rzYyIK4pBy" role="3uHU7w">
              <ref role="3cqZAo" node="4rzYyIK4iQP" resolve="index" />
            </node>
            <node concept="Xl_RD" id="4rzYyIK4pjJ" role="3uHU7B">
              <property role="Xl_RC" value="_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rzYyIK4o3y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4rzYyIKaaXK" role="1zkMxy">
      <ref role="3uigEE" node="4rzYyIK2iIP" resolve="AbstractTerm" />
    </node>
  </node>
  <node concept="312cEu" id="4rzYyIK4DMJ">
    <property role="TrG5h" value="UngenerifyingSubstituter" />
    <property role="3GE5qa" value="termSubstituter" />
    <node concept="2tJIrI" id="4rzYyIK4DMK" role="jymVt" />
    <node concept="312cEg" id="4rzYyIK4DML" role="jymVt">
      <property role="TrG5h" value="mapping" />
      <node concept="3Tm6S6" id="4rzYyIK4DMM" role="1B3o_S" />
      <node concept="3rvAFt" id="4rzYyIK4DMN" role="1tU5fm">
        <node concept="3uibUv" id="4rzYyIK4Kzb" role="3rvQeY">
          <ref role="3uigEE" node="4rzYyIK4fkC" resolve="GenericVariable" />
        </node>
        <node concept="3uibUv" id="4rzYyIK4KQ1" role="3rvSg0">
          <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
        </node>
      </node>
      <node concept="2ShNRf" id="4rzYyIK4DMQ" role="33vP2m">
        <node concept="3rGOSV" id="4rzYyIK4DMR" role="2ShVmc">
          <node concept="3uibUv" id="4rzYyIK4L8Q" role="3rHrn6">
            <ref role="3uigEE" node="4rzYyIK4fkC" resolve="GenericVariable" />
          </node>
          <node concept="3uibUv" id="4rzYyIK4LrG" role="3rHtpV">
            <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIK4DMY" role="jymVt" />
    <node concept="3clFb_" id="4rzYyIK4DMZ" role="jymVt">
      <property role="TrG5h" value="ungenerify" />
      <node concept="37vLTG" id="4rzYyIK4DN0" role="3clF46">
        <property role="TrG5h" value="gvar" />
        <node concept="3uibUv" id="4rzYyIK4LTz" role="1tU5fm">
          <ref role="3uigEE" node="4rzYyIK4fkC" resolve="GenericVariable" />
        </node>
      </node>
      <node concept="3uibUv" id="4rzYyIK4M0H" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
      </node>
      <node concept="3Tm1VV" id="4rzYyIK4DN3" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIK4DN4" role="3clF47">
        <node concept="3cpWs8" id="4rzYyIK4DN5" role="3cqZAp">
          <node concept="3cpWsn" id="4rzYyIK4DN6" role="3cpWs9">
            <property role="TrG5h" value="var" />
            <node concept="3uibUv" id="4rzYyIK4Mi_" role="1tU5fm">
              <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
            </node>
            <node concept="3EllGN" id="4rzYyIK4DN8" role="33vP2m">
              <node concept="37vLTw" id="4rzYyIK4DN9" role="3ElVtu">
                <ref role="3cqZAo" node="4rzYyIK4DN0" resolve="gvar" />
              </node>
              <node concept="37vLTw" id="4rzYyIK4DNa" role="3ElQJh">
                <ref role="3cqZAo" node="4rzYyIK4DML" resolve="mapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4rzYyIK4DNb" role="3cqZAp">
          <node concept="3clFbS" id="4rzYyIK4DNc" role="3clFbx">
            <node concept="3clFbF" id="4rzYyIK4DNd" role="3cqZAp">
              <node concept="37vLTI" id="4rzYyIK4DNe" role="3clFbG">
                <node concept="2ShNRf" id="4rzYyIK4DNf" role="37vLTx">
                  <node concept="1pGfFk" id="4rzYyIK4MVV" role="2ShVmc">
                    <ref role="37wK5l" node="6oeICMUgAxe" resolve="Variable" />
                    <node concept="3cpWs3" id="4rzYyIK4NmR" role="37wK5m">
                      <node concept="2OqwBi" id="4rzYyIK4NEJ" role="3uHU7w">
                        <node concept="37vLTw" id="4rzYyIK4Npl" role="2Oq$k0">
                          <ref role="3cqZAo" node="4rzYyIK4DN0" resolve="gvar" />
                        </node>
                        <node concept="liA8E" id="4rzYyIK4O2Z" role="2OqNvi">
                          <ref role="37wK5l" node="4rzYyIK4Gow" resolve="getIndex" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4rzYyIK4MYK" role="3uHU7B">
                        <property role="Xl_RC" value="V" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4rzYyIK4DNj" role="37vLTJ">
                  <ref role="3cqZAo" node="4rzYyIK4DN6" resolve="var" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4rzYyIK4DNk" role="3cqZAp">
              <node concept="37vLTI" id="4rzYyIK4DNl" role="3clFbG">
                <node concept="37vLTw" id="4rzYyIK4DNm" role="37vLTx">
                  <ref role="3cqZAo" node="4rzYyIK4DN6" resolve="var" />
                </node>
                <node concept="3EllGN" id="4rzYyIK4DNn" role="37vLTJ">
                  <node concept="37vLTw" id="4rzYyIK4DNo" role="3ElVtu">
                    <ref role="3cqZAo" node="4rzYyIK4DN0" resolve="gvar" />
                  </node>
                  <node concept="37vLTw" id="4rzYyIK4DNp" role="3ElQJh">
                    <ref role="3cqZAo" node="4rzYyIK4DML" resolve="mapping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4rzYyIK4DNq" role="3clFbw">
            <node concept="10Nm6u" id="4rzYyIK4DNr" role="3uHU7w" />
            <node concept="37vLTw" id="4rzYyIK4DNs" role="3uHU7B">
              <ref role="3cqZAo" node="4rzYyIK4DN6" resolve="var" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rzYyIK4DNt" role="3cqZAp">
          <node concept="37vLTw" id="4rzYyIK4DNu" role="3clFbG">
            <ref role="3cqZAo" node="4rzYyIK4DN6" resolve="var" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIK4DNv" role="jymVt" />
    <node concept="3Tm1VV" id="4rzYyIK4DNw" role="1B3o_S" />
    <node concept="3uibUv" id="4rzYyIK4DNx" role="EKbjA">
      <ref role="3uigEE" node="4rzYyIK2ic3" resolve="ITermSubstituter" />
    </node>
    <node concept="3clFb_" id="4rzYyIK4DNy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="substitute" />
      <node concept="37vLTG" id="4rzYyIK4DNz" role="3clF46">
        <property role="TrG5h" value="term" />
        <node concept="3uibUv" id="4rzYyIK4DN$" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="3uibUv" id="4rzYyIK4DN_" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
      </node>
      <node concept="3Tm1VV" id="4rzYyIK4DNA" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIK4DNB" role="3clF47">
        <node concept="3clFbJ" id="zBKPc5rceT" role="3cqZAp">
          <node concept="3clFbS" id="zBKPc5rceV" role="3clFbx">
            <node concept="YS8fn" id="zBKPc5rcLz" role="3cqZAp">
              <node concept="2ShNRf" id="zBKPc5rcOi" role="YScLw">
                <node concept="1pGfFk" id="zBKPc5rdmU" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="zBKPc5rdqT" role="37wK5m">
                    <property role="Xl_RC" value="Term is not generic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="zBKPc5rcA8" role="3clFbw">
            <node concept="3uibUv" id="zBKPc5rcHS" role="2ZW6by">
              <ref role="3uigEE" node="6oeICMUfq7j" resolve="Variable" />
            </node>
            <node concept="37vLTw" id="zBKPc5rckb" role="2ZW6bz">
              <ref role="3cqZAo" node="4rzYyIK4DNz" resolve="term" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rzYyIK4DNC" role="3cqZAp">
          <node concept="3K4zz7" id="4rzYyIK4DND" role="3clFbG">
            <node concept="1rXfSq" id="4rzYyIK4DNE" role="3K4E3e">
              <ref role="37wK5l" node="4rzYyIK4DMZ" resolve="ungenerify" />
              <node concept="1eOMI4" id="4rzYyIK4DNF" role="37wK5m">
                <node concept="10QFUN" id="4rzYyIK4DNG" role="1eOMHV">
                  <node concept="3uibUv" id="4rzYyIK4Oez" role="10QFUM">
                    <ref role="3uigEE" node="4rzYyIK4fkC" resolve="GenericVariable" />
                  </node>
                  <node concept="37vLTw" id="4rzYyIK4DNI" role="10QFUP">
                    <ref role="3cqZAo" node="4rzYyIK4DNz" resolve="term" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4rzYyIK4DNJ" role="3K4GZi">
              <ref role="3cqZAo" node="4rzYyIK4DNz" resolve="term" />
            </node>
            <node concept="2ZW3vV" id="4rzYyIK4DNK" role="3K4Cdx">
              <node concept="3uibUv" id="4rzYyIK4F0d" role="2ZW6by">
                <ref role="3uigEE" node="4rzYyIK4fkC" resolve="GenericVariable" />
              </node>
              <node concept="37vLTw" id="4rzYyIK4DNM" role="2ZW6bz">
                <ref role="3cqZAo" node="4rzYyIK4DNz" resolve="term" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rzYyIK4DNN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4rzYyIK5IFZ">
    <property role="TrG5h" value="BindingSubstituter" />
    <property role="3GE5qa" value="termSubstituter" />
    <node concept="2tJIrI" id="4rzYyIK5IGG" role="jymVt" />
    <node concept="312cEg" id="4rzYyIK5LFG" role="jymVt">
      <property role="TrG5h" value="substitutions" />
      <node concept="3Tm6S6" id="4rzYyIK5LFH" role="1B3o_S" />
      <node concept="3uibUv" id="4rzYyIK5LPk" role="1tU5fm">
        <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIK5L9q" role="jymVt" />
    <node concept="3Tm1VV" id="4rzYyIK5IGH" role="1B3o_S" />
    <node concept="3uibUv" id="4rzYyIK5IGI" role="EKbjA">
      <ref role="3uigEE" node="4rzYyIK2ic3" resolve="ITermSubstituter" />
    </node>
    <node concept="3clFbW" id="4rzYyIK5M6X" role="jymVt">
      <node concept="3cqZAl" id="4rzYyIK5M6Y" role="3clF45" />
      <node concept="3Tm1VV" id="4rzYyIK5M6Z" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIK5M71" role="3clF47">
        <node concept="3clFbF" id="4rzYyIK5M75" role="3cqZAp">
          <node concept="37vLTI" id="4rzYyIK5M77" role="3clFbG">
            <node concept="37vLTw" id="4rzYyIK5M7b" role="37vLTJ">
              <ref role="3cqZAo" node="4rzYyIK5LFG" resolve="substitutions" />
            </node>
            <node concept="37vLTw" id="4rzYyIK5M7c" role="37vLTx">
              <ref role="3cqZAo" node="4rzYyIK5M74" resolve="substitutions1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4rzYyIK5M74" role="3clF46">
        <property role="TrG5h" value="substitutions1" />
        <node concept="3uibUv" id="4rzYyIK5M73" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfYDU" resolve="SubstitutionSet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIK5MpD" role="jymVt" />
    <node concept="3clFb_" id="4rzYyIK5IGJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="substitute" />
      <node concept="37vLTG" id="4rzYyIK5IGK" role="3clF46">
        <property role="TrG5h" value="term" />
        <node concept="3uibUv" id="4rzYyIK5IGL" role="1tU5fm">
          <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
        </node>
      </node>
      <node concept="3uibUv" id="4rzYyIK5IGM" role="3clF45">
        <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
      </node>
      <node concept="3Tm1VV" id="4rzYyIK5IGN" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIK5IGO" role="3clF47">
        <node concept="3clFbJ" id="4rzYyIK5Jlo" role="3cqZAp">
          <node concept="3clFbS" id="4rzYyIK5Jlq" role="3clFbx">
            <node concept="3cpWs8" id="4rzYyIK5KIM" role="3cqZAp">
              <node concept="3cpWsn" id="4rzYyIK5KIN" role="3cpWs9">
                <property role="TrG5h" value="var" />
                <node concept="3uibUv" id="zBKPc5piCD" role="1tU5fm">
                  <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
                </node>
                <node concept="1eOMI4" id="4rzYyIK5KIO" role="33vP2m">
                  <node concept="10QFUN" id="4rzYyIK5KIP" role="1eOMHV">
                    <node concept="3uibUv" id="zBKPc5piIl" role="10QFUM">
                      <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
                    </node>
                    <node concept="37vLTw" id="4rzYyIK5KIR" role="10QFUP">
                      <ref role="3cqZAo" node="4rzYyIK5IGK" resolve="term" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4rzYyIK5OiA" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="4rzYyIK5OiC" role="3clFbx">
                <node concept="3cpWs8" id="4rzYyIKfOeq" role="3cqZAp">
                  <node concept="3cpWsn" id="4rzYyIKfOer" role="3cpWs9">
                    <property role="TrG5h" value="binding" />
                    <node concept="3uibUv" id="4rzYyIKfOej" role="1tU5fm">
                      <ref role="3uigEE" node="6oeICMUfq2B" resolve="ITerm" />
                    </node>
                    <node concept="2OqwBi" id="4rzYyIKfOes" role="33vP2m">
                      <node concept="37vLTw" id="4rzYyIKfOet" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rzYyIK5LFG" resolve="substitutions" />
                      </node>
                      <node concept="liA8E" id="4rzYyIKfOeu" role="2OqNvi">
                        <ref role="37wK5l" node="6oeICMUgnoQ" resolve="getBinding" />
                        <node concept="37vLTw" id="4rzYyIKfOev" role="37wK5m">
                          <ref role="3cqZAo" node="4rzYyIK5KIN" resolve="var" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4rzYyIK5Oyv" role="3cqZAp">
                  <node concept="2OqwBi" id="zBKPc5sfWq" role="3cqZAk">
                    <node concept="37vLTw" id="zBKPc5sfME" role="2Oq$k0">
                      <ref role="3cqZAo" node="4rzYyIKfOer" resolve="binding" />
                    </node>
                    <node concept="liA8E" id="zBKPc5sgaC" role="2OqNvi">
                      <ref role="37wK5l" node="4rzYyIK2h$p" resolve="substituteTerms" />
                      <node concept="Xjq3P" id="zBKPc5sgsv" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4rzYyIK5OqX" role="3clFbw">
                <node concept="37vLTw" id="4rzYyIK5OqY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rzYyIK5LFG" resolve="substitutions" />
                </node>
                <node concept="liA8E" id="4rzYyIK5OqZ" role="2OqNvi">
                  <ref role="37wK5l" node="6oeICMUgoJO" resolve="isBound" />
                  <node concept="37vLTw" id="4rzYyIK5Or0" role="37wK5m">
                    <ref role="3cqZAo" node="4rzYyIK5KIN" resolve="var" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="zBKPc5pi5v" role="3clFbw">
            <node concept="3fqX7Q" id="zBKPc5pi_Y" role="3uHU7w">
              <node concept="2ZW3vV" id="zBKPc5piA0" role="3fr31v">
                <node concept="3uibUv" id="zBKPc5piA1" role="2ZW6by">
                  <ref role="3uigEE" node="59nuZpE8YZT" resolve="AnonymousVariable" />
                </node>
                <node concept="37vLTw" id="zBKPc5piA2" role="2ZW6bz">
                  <ref role="3cqZAo" node="4rzYyIK5IGK" resolve="term" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4rzYyIK5JHN" role="3uHU7B">
              <node concept="3uibUv" id="zBKPc5phyq" role="2ZW6by">
                <ref role="3uigEE" node="29tOPhTMbZc" resolve="IVariable" />
              </node>
              <node concept="37vLTw" id="4rzYyIK5JpX" role="2ZW6bz">
                <ref role="3cqZAo" node="4rzYyIK5IGK" resolve="term" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4rzYyIK5JbG" role="3cqZAp">
          <node concept="37vLTw" id="4rzYyIK5Jgv" role="3cqZAk">
            <ref role="3cqZAo" node="4rzYyIK5IGK" resolve="term" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rzYyIK5IH0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

