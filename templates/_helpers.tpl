{{/* common/_helpers.tpl */}}

{{/* 
Generate a fullname by concatenating the release name and chart name
*/}}
{{- define "common-chart.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end }}

{{/*
Wrapper function for Deployment resource
*/}}
{{- define "common.deployment" -}}
{{- include "common-chart.deployment" . }}
{{- end }}

{{/*
Wrapper function for Service resource
*/}}
{{- define "common.service" -}}
{{- include "common-chart.service" . }}
{{- end }}

{{/*
Wrapper function for ConfigMap resource
*/}}
{{- define "common.configmap" -}}
{{- include "common-chart.configmap" . }}
{{- end }}

{{/*
Wrapper function for Secret resource
*/}}
{{- define "common.secret" -}}
{{- include "common-chart.secret" . }}
{{- end }}
