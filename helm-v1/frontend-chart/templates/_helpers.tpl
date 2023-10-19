{{- define "frontend-chart.fullname" -}}
{{- printf "%s-%s" .Release.Name "frontend" -}}
{{- end -}}

