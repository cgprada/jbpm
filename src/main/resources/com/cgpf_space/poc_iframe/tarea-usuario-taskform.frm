{"id":"8f24293e-c0c1-4b5f-b6bd-44c5dab76290","name":"tarea-usuario-taskform.frm","model":{"taskName":"tarea-usuario","processId":"POC-Iframe.POC-Iframe","name":"task","properties":[{"name":"url","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"ActorId","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"placeHolder":"Url","rows":4,"id":"field_99426","name":"url","label":"\u003chide\u003e","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"url","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch2\u003eConsulta Web:\u003c/h2\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ciframe src\u003d\"${url}\" width\u003d\"90%\" height\u003d\"500\"\u003e\u003c/iframe\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ciframe src\u003d\"https://argoqa.minenergia.gov.co/orfeo/consultaWeb/\" width\u003d\"90%\" height\u003d\"500\"\u003e\u003c/iframe\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_99426","form_id":"8f24293e-c0c1-4b5f-b6bd-44c5dab76290"},"parts":[{"partId":"TextArea","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}