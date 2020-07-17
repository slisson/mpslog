<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6aef8b3c-f400-4986-9daa-d8b2ca2389b8(de.q60.mpslog.scopes.runtime)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4U6CI6GPbEu">
    <property role="TrG5h" value="ScopesRuntime" />
    <node concept="2tJIrI" id="4U6CI6GPbES" role="jymVt" />
    <node concept="2YIFZL" id="4U6CI6GPdCj" role="jymVt">
      <property role="TrG5h" value="getScopeForReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4U6CI6GPhdu" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4U6CI6GPhdZ" role="1tU5fm">
          <ref role="3uigEE" node="4U6CI6GPdGQ" resolve="IScopeContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4U6CI6GPbGp" role="3clF47">
        <node concept="3clFbF" id="4U6CI6GPUg8" role="3cqZAp">
          <node concept="2ShNRf" id="4U6CI6GPUg6" role="3clFbG">
            <node concept="1pGfFk" id="4U6CI6GPUrH" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4U6CI6GPbH_" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="4U6CI6GPbGo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4U6CI6GPbF3" role="jymVt" />
    <node concept="3Tm1VV" id="4U6CI6GPbEv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4U6CI6GPdGq">
    <property role="TrG5h" value="ConstraintAspectScopeContext" />
    <node concept="2tJIrI" id="4U6CI6GPdI4" role="jymVt" />
    <node concept="312cEg" id="4U6CI6GPJAi" role="jymVt">
      <property role="TrG5h" value="declaredConcept" />
      <node concept="3Tm6S6" id="4U6CI6GPJAj" role="1B3o_S" />
      <node concept="3bZ5Sz" id="4U6CI6GPK7l" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4U6CI6GPl86" role="jymVt">
      <property role="TrG5h" value="referenceLink" />
      <node concept="3Tm6S6" id="4U6CI6GPl87" role="1B3o_S" />
      <node concept="3uibUv" id="4U6CI6GPlwU" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="312cEg" id="4U6CI6GPdIP" role="jymVt">
      <property role="TrG5h" value="referenceNode" />
      <node concept="3Tm6S6" id="4U6CI6GPdIQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="4U6CI6GPdJi" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4U6CI6GPdK9" role="jymVt">
      <property role="TrG5h" value="contextNode" />
      <node concept="3Tm6S6" id="4U6CI6GPdKa" role="1B3o_S" />
      <node concept="3Tqbb2" id="4U6CI6GPdKJ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4U6CI6GPdLW" role="jymVt">
      <property role="TrG5h" value="containmentLink" />
      <node concept="3Tm6S6" id="4U6CI6GPdLX" role="1B3o_S" />
      <node concept="3uibUv" id="4U6CI6GPdNN" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="312cEg" id="4U6CI6GPdPP" role="jymVt">
      <property role="TrG5h" value="position" />
      <node concept="3Tm6S6" id="4U6CI6GPdPQ" role="1B3o_S" />
      <node concept="10Oyi0" id="4U6CI6GPdQH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4U6CI6GPdRZ" role="jymVt">
      <property role="TrG5h" value="linkTarget" />
      <node concept="3Tm6S6" id="4U6CI6GPdS0" role="1B3o_S" />
      <node concept="3bZ5Sz" id="4U6CI6GPfIl" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4U6CI6GPdRa" role="jymVt" />
    <node concept="3Tm1VV" id="4U6CI6GPdGr" role="1B3o_S" />
    <node concept="3uibUv" id="4U6CI6GPdHR" role="EKbjA">
      <ref role="3uigEE" node="4U6CI6GPdGQ" resolve="IScopeContext" />
    </node>
    <node concept="3clFbW" id="4U6CI6GPNEJ" role="jymVt">
      <node concept="3cqZAl" id="4U6CI6GPNEK" role="3clF45" />
      <node concept="3Tm1VV" id="4U6CI6GPNEL" role="1B3o_S" />
      <node concept="3clFbS" id="4U6CI6GPNEN" role="3clF47">
        <node concept="3clFbF" id="4U6CI6GPNER" role="3cqZAp">
          <node concept="37vLTI" id="4U6CI6GPNET" role="3clFbG">
            <node concept="37vLTw" id="4U6CI6GPNEX" role="37vLTJ">
              <ref role="3cqZAo" node="4U6CI6GPJAi" resolve="declaredConcept" />
            </node>
            <node concept="37vLTw" id="4U6CI6GPNEY" role="37vLTx">
              <ref role="3cqZAo" node="4U6CI6GPNEQ" resolve="declaredConcept1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U6CI6GPNF1" role="3cqZAp">
          <node concept="37vLTI" id="4U6CI6GPNF3" role="3clFbG">
            <node concept="37vLTw" id="4U6CI6GPNF7" role="37vLTJ">
              <ref role="3cqZAo" node="4U6CI6GPl86" resolve="referenceLink" />
            </node>
            <node concept="37vLTw" id="4U6CI6GPNF8" role="37vLTx">
              <ref role="3cqZAo" node="4U6CI6GPNF0" resolve="referenceLink1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U6CI6GPNFb" role="3cqZAp">
          <node concept="37vLTI" id="4U6CI6GPNFd" role="3clFbG">
            <node concept="37vLTw" id="4U6CI6GPNFh" role="37vLTJ">
              <ref role="3cqZAo" node="4U6CI6GPdIP" resolve="referenceNode" />
            </node>
            <node concept="37vLTw" id="4U6CI6GPNFi" role="37vLTx">
              <ref role="3cqZAo" node="4U6CI6GPNFa" resolve="referenceNode1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U6CI6GPNFl" role="3cqZAp">
          <node concept="37vLTI" id="4U6CI6GPNFn" role="3clFbG">
            <node concept="37vLTw" id="4U6CI6GPNFr" role="37vLTJ">
              <ref role="3cqZAo" node="4U6CI6GPdK9" resolve="contextNode" />
            </node>
            <node concept="37vLTw" id="4U6CI6GPNFs" role="37vLTx">
              <ref role="3cqZAo" node="4U6CI6GPNFk" resolve="contextNode1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U6CI6GPNFv" role="3cqZAp">
          <node concept="37vLTI" id="4U6CI6GPNFx" role="3clFbG">
            <node concept="37vLTw" id="4U6CI6GPNF_" role="37vLTJ">
              <ref role="3cqZAo" node="4U6CI6GPdLW" resolve="containmentLink" />
            </node>
            <node concept="37vLTw" id="4U6CI6GPNFA" role="37vLTx">
              <ref role="3cqZAo" node="4U6CI6GPNFu" resolve="containmentLink1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U6CI6GPNFD" role="3cqZAp">
          <node concept="37vLTI" id="4U6CI6GPNFF" role="3clFbG">
            <node concept="37vLTw" id="4U6CI6GPNFJ" role="37vLTJ">
              <ref role="3cqZAo" node="4U6CI6GPdPP" resolve="position" />
            </node>
            <node concept="37vLTw" id="4U6CI6GPNFK" role="37vLTx">
              <ref role="3cqZAo" node="4U6CI6GPNFC" resolve="position1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U6CI6GPNFN" role="3cqZAp">
          <node concept="37vLTI" id="4U6CI6GPNFP" role="3clFbG">
            <node concept="37vLTw" id="4U6CI6GPNFT" role="37vLTJ">
              <ref role="3cqZAo" node="4U6CI6GPdRZ" resolve="linkTarget" />
            </node>
            <node concept="37vLTw" id="4U6CI6GPNFU" role="37vLTx">
              <ref role="3cqZAo" node="4U6CI6GPNFM" resolve="linkTarget1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4U6CI6GPNEQ" role="3clF46">
        <property role="TrG5h" value="declaredConcept1" />
        <node concept="3bZ5Sz" id="4U6CI6GPNEP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4U6CI6GPNF0" role="3clF46">
        <property role="TrG5h" value="referenceLink1" />
        <node concept="3uibUv" id="4U6CI6GPNEZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4U6CI6GPNFa" role="3clF46">
        <property role="TrG5h" value="referenceNode1" />
        <node concept="3Tqbb2" id="4U6CI6GPNF9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4U6CI6GPNFk" role="3clF46">
        <property role="TrG5h" value="contextNode1" />
        <node concept="3Tqbb2" id="4U6CI6GPNFj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4U6CI6GPNFu" role="3clF46">
        <property role="TrG5h" value="containmentLink1" />
        <node concept="3uibUv" id="4U6CI6GPNFt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4U6CI6GPNFC" role="3clF46">
        <property role="TrG5h" value="position1" />
        <node concept="10Oyi0" id="4U6CI6GPNFB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4U6CI6GPNFM" role="3clF46">
        <property role="TrG5h" value="linkTarget1" />
        <node concept="3bZ5Sz" id="4U6CI6GPNFL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4U6CI6GPjcS" role="jymVt" />
    <node concept="3clFb_" id="4U6CI6GPiNJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceLink" />
      <node concept="3uibUv" id="4U6CI6GPiNK" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3Tm1VV" id="4U6CI6GPiNL" role="1B3o_S" />
      <node concept="3clFbS" id="4U6CI6GPiNN" role="3clF47">
        <node concept="3clFbF" id="4U6CI6GPp6j" role="3cqZAp">
          <node concept="2OqwBi" id="4U6CI6GPph$" role="3clFbG">
            <node concept="Xjq3P" id="4U6CI6GPp6i" role="2Oq$k0" />
            <node concept="2OwXpG" id="4U6CI6GPpAv" role="2OqNvi">
              <ref role="2Oxat5" node="4U6CI6GPl86" resolve="referenceLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U6CI6GPiNO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4U6CI6GPyua" role="jymVt" />
    <node concept="3clFb_" id="4U6CI6GPiNR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="4U6CI6GPiNS" role="3clF45">
        <ref role="3uigEE" node="4U6CI6GPicm" resolve="IMaybeExistingNode" />
      </node>
      <node concept="3Tm1VV" id="4U6CI6GPiNT" role="1B3o_S" />
      <node concept="3clFbS" id="4U6CI6GPiNW" role="3clF47">
        <node concept="3cpWs8" id="4U6CI6GPEfP" role="3cqZAp">
          <node concept="3cpWsn" id="4U6CI6GPEfQ" role="3cpWs9">
            <property role="TrG5h" value="parentNode" />
            <node concept="3Tqbb2" id="4U6CI6GPEfO" role="1tU5fm" />
            <node concept="1rXfSq" id="4U6CI6GPEfR" role="33vP2m">
              <ref role="37wK5l" node="4U6CI6GP_jb" resolve="getParentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U6CI6GPE4G" role="3cqZAp">
          <node concept="3K4zz7" id="4U6CI6GPEIS" role="3clFbG">
            <node concept="10Nm6u" id="4U6CI6GPEKb" role="3K4E3e" />
            <node concept="2ShNRf" id="4U6CI6GPEL4" role="3K4GZi">
              <node concept="1pGfFk" id="4U6CI6GPEX8" role="2ShVmc">
                <ref role="37wK5l" node="4U6CI6GPrDB" resolve="ExistingNode" />
                <node concept="37vLTw" id="4U6CI6GPEZa" role="37wK5m">
                  <ref role="3cqZAo" node="4U6CI6GPEfQ" resolve="parentNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4U6CI6GPEzm" role="3K4Cdx">
              <node concept="10Nm6u" id="4U6CI6GPEEB" role="3uHU7w" />
              <node concept="37vLTw" id="4U6CI6GPEfS" role="3uHU7B">
                <ref role="3cqZAo" node="4U6CI6GPEfQ" resolve="parentNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U6CI6GPiNX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4U6CI6GP$KU" role="jymVt" />
    <node concept="3clFb_" id="4U6CI6GP_jb" role="jymVt">
      <property role="TrG5h" value="getParentNode" />
      <node concept="3Tqbb2" id="4U6CI6GPC21" role="3clF45" />
      <node concept="3Tm1VV" id="4U6CI6GP_je" role="1B3o_S" />
      <node concept="3clFbS" id="4U6CI6GP_jf" role="3clF47">
        <node concept="3clFbF" id="4U6CI6GPCqX" role="3cqZAp">
          <node concept="3K4zz7" id="4U6CI6GPD0I" role="3clFbG">
            <node concept="37vLTw" id="4U6CI6GPDcp" role="3K4E3e">
              <ref role="3cqZAo" node="4U6CI6GPdK9" resolve="contextNode" />
            </node>
            <node concept="2OqwBi" id="4U6CI6GPDD8" role="3K4GZi">
              <node concept="37vLTw" id="4U6CI6GPDnJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4U6CI6GPdIP" resolve="referenceNode" />
              </node>
              <node concept="1mfA1w" id="4U6CI6GPDSK" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="4U6CI6GPCHp" role="3K4Cdx">
              <node concept="10Nm6u" id="4U6CI6GPCVj" role="3uHU7w" />
              <node concept="37vLTw" id="4U6CI6GPCqW" role="3uHU7B">
                <ref role="3cqZAo" node="4U6CI6GPdIP" resolve="referenceNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4U6CI6GPyUU" role="jymVt" />
    <node concept="3clFb_" id="4U6CI6GPiO0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConcept" />
      <node concept="3bZ5Sz" id="4U6CI6GPiO1" role="3clF45" />
      <node concept="3Tm1VV" id="4U6CI6GPiO2" role="1B3o_S" />
      <node concept="3clFbS" id="4U6CI6GPiO5" role="3clF47">
        <node concept="3clFbF" id="4U6CI6GPR$X" role="3cqZAp">
          <node concept="37vLTw" id="4U6CI6GPR$W" role="3clFbG">
            <ref role="3cqZAo" node="4U6CI6GPJAi" resolve="declaredConcept" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U6CI6GPiO6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4U6CI6GPznH" role="jymVt" />
    <node concept="3clFb_" id="4U6CI6GPiO7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContainmentLink" />
      <node concept="3uibUv" id="4U6CI6GPiO8" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm1VV" id="4U6CI6GPiO9" role="1B3o_S" />
      <node concept="3clFbS" id="4U6CI6GPiOc" role="3clF47">
        <node concept="3clFbF" id="4U6CI6GPIOU" role="3cqZAp">
          <node concept="37vLTw" id="4U6CI6GPIOT" role="3clFbG">
            <ref role="3cqZAo" node="4U6CI6GPdLW" resolve="containmentLink" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U6CI6GPiOd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4U6CI6GPzOz" role="jymVt" />
    <node concept="3clFb_" id="4U6CI6GPiOg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="4U6CI6GPiOh" role="3clF45" />
      <node concept="3Tm1VV" id="4U6CI6GPiOi" role="1B3o_S" />
      <node concept="3clFbS" id="4U6CI6GPiOl" role="3clF47">
        <node concept="3clFbF" id="4U6CI6GPIBU" role="3cqZAp">
          <node concept="37vLTw" id="4U6CI6GPIBT" role="3clFbG">
            <ref role="3cqZAo" node="4U6CI6GPdIP" resolve="referenceNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U6CI6GPiOm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4U6CI6GP$jY" role="jymVt" />
    <node concept="3clFb_" id="4U6CI6GPjQj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIndex" />
      <node concept="10Oyi0" id="4U6CI6GPjQk" role="3clF45" />
      <node concept="3Tm1VV" id="4U6CI6GPjQl" role="1B3o_S" />
      <node concept="3clFbS" id="4U6CI6GPjQo" role="3clF47">
        <node concept="3clFbF" id="4U6CI6GPIoE" role="3cqZAp">
          <node concept="37vLTw" id="4U6CI6GPIoD" role="3clFbG">
            <ref role="3cqZAo" node="4U6CI6GPdPP" resolve="position" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U6CI6GPjQp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4U6CI6GPNep" role="jymVt" />
  </node>
  <node concept="3HP615" id="4U6CI6GPdGQ">
    <property role="TrG5h" value="IScopeContext" />
    <node concept="2tJIrI" id="4U6CI6GPhkd" role="jymVt" />
    <node concept="3clFb_" id="4U6CI6GPi4S" role="jymVt">
      <property role="TrG5h" value="getReferenceLink" />
      <node concept="3uibUv" id="4U6CI6GPiE8" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3Tm1VV" id="4U6CI6GPi4V" role="1B3o_S" />
      <node concept="3clFbS" id="4U6CI6GPi4W" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4U6CI6GPhp9" role="jymVt" />
    <node concept="3Tm1VV" id="4U6CI6GPdGR" role="1B3o_S" />
    <node concept="3uibUv" id="4U6CI6GPiur" role="3HQHJm">
      <ref role="3uigEE" node="4U6CI6GPicm" resolve="IMaybeExistingNode" />
    </node>
  </node>
  <node concept="3HP615" id="4U6CI6GPicm">
    <property role="TrG5h" value="IMaybeExistingNode" />
    <node concept="2tJIrI" id="4U6CI6GPicO" role="jymVt" />
    <node concept="3clFb_" id="4U6CI6GPidh" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="4U6CI6GPihW" role="3clF45">
        <ref role="3uigEE" node="4U6CI6GPicm" resolve="IMaybeExistingNode" />
      </node>
      <node concept="3Tm1VV" id="4U6CI6GPidj" role="1B3o_S" />
      <node concept="3clFbS" id="4U6CI6GPidk" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4U6CI6GPidl" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="3bZ5Sz" id="4U6CI6GPidm" role="3clF45" />
      <node concept="3Tm1VV" id="4U6CI6GPidn" role="1B3o_S" />
      <node concept="3clFbS" id="4U6CI6GPido" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4U6CI6GPidp" role="jymVt">
      <property role="TrG5h" value="getContainmentLink" />
      <node concept="3uibUv" id="4U6CI6GPidq" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm1VV" id="4U6CI6GPidr" role="1B3o_S" />
      <node concept="3clFbS" id="4U6CI6GPids" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4U6CI6GPidt" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="4U6CI6GPidu" role="3clF45" />
      <node concept="3Tm1VV" id="4U6CI6GPidv" role="1B3o_S" />
      <node concept="3clFbS" id="4U6CI6GPidw" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4U6CI6GPj_N" role="jymVt">
      <property role="TrG5h" value="getIndex" />
      <node concept="10Oyi0" id="4U6CI6GPjE0" role="3clF45" />
      <node concept="3Tm1VV" id="4U6CI6GPj_Q" role="1B3o_S" />
      <node concept="3clFbS" id="4U6CI6GPj_R" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4U6CI6GPicZ" role="jymVt" />
    <node concept="3Tm1VV" id="4U6CI6GPicn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4U6CI6GPqUq">
    <property role="TrG5h" value="ExistingNode" />
    <node concept="2tJIrI" id="4U6CI6GPr3U" role="jymVt" />
    <node concept="312cEg" id="4U6CI6GPrhE" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="4U6CI6GPrhF" role="1B3o_S" />
      <node concept="3Tqbb2" id="4U6CI6GProi" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4U6CI6GPrbi" role="jymVt" />
    <node concept="3clFbW" id="4U6CI6GPrDB" role="jymVt">
      <node concept="3cqZAl" id="4U6CI6GPrDC" role="3clF45" />
      <node concept="3Tm1VV" id="4U6CI6GPrDD" role="1B3o_S" />
      <node concept="3clFbS" id="4U6CI6GPrDF" role="3clF47">
        <node concept="3clFbF" id="4U6CI6GPrDJ" role="3cqZAp">
          <node concept="37vLTI" id="4U6CI6GPrDL" role="3clFbG">
            <node concept="37vLTw" id="4U6CI6GPrDP" role="37vLTJ">
              <ref role="3cqZAo" node="4U6CI6GPrhE" resolve="node" />
            </node>
            <node concept="37vLTw" id="4U6CI6GPrDQ" role="37vLTx">
              <ref role="3cqZAo" node="4U6CI6GPrDI" resolve="node1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4U6CI6GPrDI" role="3clF46">
        <property role="TrG5h" value="node1" />
        <node concept="3Tqbb2" id="4U6CI6GPrDH" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4U6CI6GPrz1" role="jymVt" />
    <node concept="3Tm1VV" id="4U6CI6GPqUr" role="1B3o_S" />
    <node concept="3uibUv" id="4U6CI6GPqV9" role="EKbjA">
      <ref role="3uigEE" node="4U6CI6GPicm" resolve="IMaybeExistingNode" />
    </node>
    <node concept="3clFb_" id="4U6CI6GPqVn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="4U6CI6GPqVo" role="3clF45">
        <ref role="3uigEE" node="4U6CI6GPicm" resolve="IMaybeExistingNode" />
      </node>
      <node concept="3Tm1VV" id="4U6CI6GPqVp" role="1B3o_S" />
      <node concept="3clFbS" id="4U6CI6GPqVr" role="3clF47">
        <node concept="3cpWs8" id="4U6CI6GPtgz" role="3cqZAp">
          <node concept="3cpWsn" id="4U6CI6GPtg$" role="3cpWs9">
            <property role="TrG5h" value="parentNode" />
            <node concept="3Tqbb2" id="4U6CI6GPtgw" role="1tU5fm" />
            <node concept="2OqwBi" id="4U6CI6GPtg_" role="33vP2m">
              <node concept="37vLTw" id="4U6CI6GPtgA" role="2Oq$k0">
                <ref role="3cqZAo" node="4U6CI6GPrhE" resolve="node" />
              </node>
              <node concept="1mfA1w" id="4U6CI6GPtgB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U6CI6GPsRG" role="3cqZAp">
          <node concept="3K4zz7" id="4U6CI6GPtIP" role="3clFbG">
            <node concept="10Nm6u" id="4U6CI6GPtK8" role="3K4E3e" />
            <node concept="2ShNRf" id="4U6CI6GPtL1" role="3K4GZi">
              <node concept="1pGfFk" id="4U6CI6GPuv2" role="2ShVmc">
                <ref role="37wK5l" node="4U6CI6GPrDB" resolve="ExistingNode" />
                <node concept="37vLTw" id="4U6CI6GPu_C" role="37wK5m">
                  <ref role="3cqZAo" node="4U6CI6GPtg$" resolve="parentNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4U6CI6GPtzj" role="3K4Cdx">
              <node concept="10Nm6u" id="4U6CI6GPtE$" role="3uHU7w" />
              <node concept="37vLTw" id="4U6CI6GPtgC" role="3uHU7B">
                <ref role="3cqZAo" node="4U6CI6GPtg$" resolve="parentNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U6CI6GPqVs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4U6CI6GPsmi" role="jymVt" />
    <node concept="3clFb_" id="4U6CI6GPqVv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConcept" />
      <node concept="3bZ5Sz" id="4U6CI6GPqVw" role="3clF45" />
      <node concept="3Tm1VV" id="4U6CI6GPqVx" role="1B3o_S" />
      <node concept="3clFbS" id="4U6CI6GPqVz" role="3clF47">
        <node concept="3clFbF" id="4U6CI6GPuB_" role="3cqZAp">
          <node concept="2OqwBi" id="4U6CI6GPuKg" role="3clFbG">
            <node concept="37vLTw" id="4U6CI6GPuB$" role="2Oq$k0">
              <ref role="3cqZAo" node="4U6CI6GPrhE" resolve="node" />
            </node>
            <node concept="2yIwOk" id="4U6CI6GPuZY" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U6CI6GPqV$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4U6CI6GPsuq" role="jymVt" />
    <node concept="3clFb_" id="4U6CI6GPqV_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContainmentLink" />
      <node concept="3uibUv" id="4U6CI6GPqVA" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm1VV" id="4U6CI6GPqVB" role="1B3o_S" />
      <node concept="3clFbS" id="4U6CI6GPqVD" role="3clF47">
        <node concept="3clFbF" id="4U6CI6GPv1T" role="3cqZAp">
          <node concept="2OqwBi" id="4U6CI6GPwyn" role="3clFbG">
            <node concept="2JrnkZ" id="4U6CI6GPwjv" role="2Oq$k0">
              <node concept="37vLTw" id="4U6CI6GPv1S" role="2JrQYb">
                <ref role="3cqZAo" node="4U6CI6GPrhE" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="4U6CI6GPwP5" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U6CI6GPqVE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4U6CI6GPsA_" role="jymVt" />
    <node concept="3clFb_" id="4U6CI6GPqVH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="4U6CI6GPqVI" role="3clF45" />
      <node concept="3Tm1VV" id="4U6CI6GPqVJ" role="1B3o_S" />
      <node concept="3clFbS" id="4U6CI6GPqVL" role="3clF47">
        <node concept="3clFbF" id="4U6CI6GPwXz" role="3cqZAp">
          <node concept="37vLTw" id="4U6CI6GPwXy" role="3clFbG">
            <ref role="3cqZAo" node="4U6CI6GPrhE" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U6CI6GPqVM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4U6CI6GPsIN" role="jymVt" />
    <node concept="3clFb_" id="4U6CI6GPqVN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIndex" />
      <node concept="10Oyi0" id="4U6CI6GPqVO" role="3clF45" />
      <node concept="3Tm1VV" id="4U6CI6GPqVP" role="1B3o_S" />
      <node concept="3clFbS" id="4U6CI6GPqVR" role="3clF47">
        <node concept="3clFbF" id="4U6CI6GPx4d" role="3cqZAp">
          <node concept="2OqwBi" id="4U6CI6GPxcS" role="3clFbG">
            <node concept="37vLTw" id="4U6CI6GPx4c" role="2Oq$k0">
              <ref role="3cqZAo" node="4U6CI6GPrhE" resolve="node" />
            </node>
            <node concept="2bSWHS" id="4U6CI6GPxoi" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U6CI6GPqVS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

