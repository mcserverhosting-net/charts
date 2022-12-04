{{- define "chart.initmem" -}}
{{- if eq (trunc -1 .Values.minecraft.memory.initial) "G" -}}
{{sub (mul (trimSuffix "G" .Values.minecraft.memory.initial) 1000) .Values.minecraft.memory.buffer}}M
{{- else -}}
{{max (sub (trimSuffix "M" .Values.minecraft.memory.initial) .Values.minecraft.memory.buffer ) .Values.minecraft.memory.buffer}}M
{{- end -}}
{{- end -}}

{{- define "chart.maxmem" -}}
{{- if eq (trunc -1 .Values.minecraft.memory.max) "G" -}}
{{sub (mul (trimSuffix "G" .Values.minecraft.memory.max) 1000) .Values.minecraft.memory.buffer}}M
{{- else -}}
{{max (sub (trimSuffix "M" .Values.minecraft.memory.max) .Values.minecraft.memory.buffer ) .Values.minecraft.memory.buffer}}M
{{- end -}}
{{- end -}}