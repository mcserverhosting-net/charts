{{- define "chart.initmem" -}}
{{- if eq (trunc -1 .Values.memory.initial) "G" -}}
{{sub (mul (trimSuffix "G" .Values.memory.initial) 1000) .Values.memory.buffer}}M
{{- else -}}
{{max (sub (trimSuffix "M" .Values.memory.initial) .Values.memory.buffer ) .Values.memory.buffer}}M
{{- end -}}
{{- end -}}

{{- define "chart.maxmem" -}}
{{- if eq (trunc -1 .Values.memory.max) "G" -}}
{{sub (mul (trimSuffix "G" .Values.memory.max) 1000) .Values.memory.buffer}}M
{{- else -}}
{{max (sub (trimSuffix "M" .Values.memory.max) .Values.memory.buffer ) .Values.memory.buffer}}M
{{- end -}}
{{- end -}}
