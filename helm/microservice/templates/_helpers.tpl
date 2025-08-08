{{/*
Generate standard labels for microservice
*/}}
{{- define "microservice.labels" -}}
app.kubernetes.io/name: {{ include "microservice.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}

{{/*
Chart name
*/}}
{{- define "microservice.name" -}}
{{ .Chart.Name }}
{{- end }}
