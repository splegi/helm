{{- define "my-name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "my-labels" -}}
{{ include "my-name" . }}
{{- end }}
