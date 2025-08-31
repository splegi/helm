{{- define "my-labels" -}}
{{ - include "my-name" . }}
{{- end }}

{{- define "my-name" -}}
{{ .Chart.Name }}
{{- end }}