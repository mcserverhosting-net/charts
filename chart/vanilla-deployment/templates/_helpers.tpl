{{- define "chart.initmem" -}}
{{max (sub .Values.minecraft.memory.initial .Values.minecraft.memory.buffer ) .Values.minecraft.memory.buffer}}M
{{- end -}}

{{- define "chart.maxmem" -}}
{{max (sub .Values.minecraft.memory.max .Values.minecraft.memory.buffer ) .Values.minecraft.memory.buffer}}M
{{- end -}}
