<?xml version="1.0" encoding="UTF-8"?><definitions xmlns="http://www.omg.org/spec/BPMN/20100524/MODEL" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:activiti="http://activiti.org/bpmn" xmlns:bpmndi="http://www.omg.org/spec/BPMN/20100524/DI" xmlns:omgdc="http://www.omg.org/spec/DD/20100524/DC" xmlns:omgdi="http://www.omg.org/spec/DD/20100524/DI" typeLanguage="http://www.w3.org/2001/XMLSchema" expressionLanguage="http://www.w3.org/1999/XPath" targetNamespace="http://www.activiti.org/test">  <process id="myProcess" name="My process" isExecutable="true"><startEvent id="T100001285" name="startEvent"/><receiveTask id="T100001286" name="receiveTaskT100001286"/><endEvent id="T100001287" name="endEvent"/><sequenceFlow id="transition100001288" sourceRef="T100001285" targetRef="T100001286"/><sequenceFlow id="transition100001289" sourceRef="T100001286" targetRef="T100001287"/></process>  <bpmndi:BPMNDiagram id="BPMNDiagram_myProcess">    <bpmndi:BPMNPlane bpmnElement="myProcess" id="BPMNPlane_myProcess"><bpmndi:BPMNShape bpmnElement="T100001285" id="BPMNShape_T100001285"><omgdc:Bounds width="48" height="48" x="208" y="71.44999694824219"/></bpmndi:BPMNShape><bpmndi:BPMNShape bpmnElement="T100001286" id="BPMNShape_T100001286"><omgdc:Bounds width="95" height="50" x="455" y="113.44999694824219"/></bpmndi:BPMNShape><bpmndi:BPMNShape bpmnElement="T100001287" id="BPMNShape_T100001287"><omgdc:Bounds width="48" height="48" x="778" y="114.44999694824219"/></bpmndi:BPMNShape><bpmndi:BPMNEdge bpmnElement="transition100001288" id="BPMNShape_transition100001288"><omgdi:waypoint x="256" y="95"/><omgdi:waypoint x="455" y="138"/></bpmndi:BPMNEdge><bpmndi:BPMNEdge bpmnElement="transition100001289" id="BPMNShape_transition100001289"><omgdi:waypoint x="550" y="138"/><omgdi:waypoint x="778" y="138"/></bpmndi:BPMNEdge></bpmndi:BPMNPlane>  </bpmndi:BPMNDiagram></definitions>