@echo off
rem Cambia el directorio a la ubicación de JMeter si no está en el PATH
cd C:\path\to\jmeter\bin
rem Ejecuta JMeter con los parámetros proporcionados
jmeter -n -t C:\Users\ASUS\Documents\Estudio\Performance\TestPerformance\TestRendimiento.jmx -l C:\Users\ASUS\Documents\Estudio\Performance\TestPerformance\testResultadoCMD3.csv -e -o C:\Users\ASUS\Documents\Estudio\Performance\TestPerformance\informeCMD
rem Pausa para mantener la ventana abierta y ver cualquier mensaje de error
pause
