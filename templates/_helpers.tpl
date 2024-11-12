{{/* _helpers.tpl in common chart */}}

{{- define "common.deployment" -}}
{{- include "common-chart.deployment" . }}
{{- end -}}

{{- define "common.service" -}}
{{- include "common-chart.service" . }}
{{- end -}}

{{- define "common.configmap" -}}
{{- include "common-chart.configmap" . }}
{{- end -}}

{{- define "common.secret" -}}
{{- include "common-chart.secret" . }}
{{- end -}}
