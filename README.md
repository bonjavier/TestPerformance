# 📈 RENDIMIENTO

## 📝 Ejercicio Práctico para QA con Perfil Performance

Este ejercicio práctico está diseñado para evaluar las habilidades de QA en el ámbito de rendimiento. Se utilizará la página [Petstore](https://petstore.octoperf.com/actions/Catalog.action) para realizar pruebas de carga.

### 🔧 Requisitos del Ejercicio

1. **Generar un Script de Grabación**
    - **URL**: [https://petstore.octoperf.com/actions/Catalog.action](https://petstore.octoperf.com/actions/Catalog.action)
    - **Acciones del Script**:
        - Navegación de la sección del menú:
            - **Menú**: Fish
            - **ProductID**: FI-SW-01

2. **Ejecutar Prueba de Carga**
    - **Configuración**: 20 hilos concurrentes durante 10 minutos

3. **Resultados a Obtener**
    - **Summary Report**
    - **Graph Result**

4. **Conclusiones**
    - Análisis y conclusiones basadas en los resultados obtenidos.

5. **Instrucciones de Compilación y Ejecución**
    - Detalladas en este archivo `README.md`.
   


6. **Clonar el Repositorio**: Clone este repositorio en su máquina local.

   ```bash
   git clone https://github.com/bonjavier/TestPerformance.git

## 🚀 Ejecución de la Prueba

### 📋 Pasos para Ejecutar la Prueba

1. **⬇️ Descargar Java Development Kit (JDK)**
2. **⚙️ Configurar la variable de entorno JAVA_HOME:**
3. **⬇️ Descargar e Instalar Apache JMeter** 
4. **⚙️ Configurar Variables de Entorno para JMeter**
5. **👀 Verificar la Instalación**

   Abrir una ventana de comandos:
   Presiona Win + R, escribe cmd y presiona Enter.

   - **Verificar Java:**
   Escribe java -version y presiona Enter. Deberías ver la versión del JDK instalado.

   - **Verificar JMeter:**
   Escribe jmeter -v y presiona Enter. Deberías ver la versión de JMeter instalada.

6. **✍️ Generar el Script**
    - Utiliza la herramienta de rendimiento para grabar las acciones de navegación en la página [Petstore](https://petstore.octoperf.com/actions/Catalog.action).

7. **⚙️ Configurar y Ejecutar la Prueba**
    - El script ya esta configurado para que se realicen 20 peticiones por segundo durante 10 minutos, si se requiere modificar esto, se debe abrir el script con jmeter y desde la interfaz y en el archivo **Thread Group** grafica realizar el cambio segun la necesidad requerida. 
   
    - **Formar 1 de ejecutar la prueba:**
      - Abrir jmeter que esta en la ruta [C:\Users\apache-jmeter-5.6.3\apache-jmeter-5.6.3\bin\jmeter.bat](C:\Users\apache-jmeter-5.6.3\apache-jmeter-5.6.3\bin\jmeter.bat)
   clic en el botón start ▶️, se debe validar previamente que los archivos donde se almacenaran los resultados esten en las rutas y carpetas correctas.
   
   - **Formar 2 de ejecutar la prueba:**
      - Abrir una ventana de comandos **cmd** y correr el siguiente comando:

     ```bash
     jmeter -n -t C:\Users\ASUS\Documents\Estudio\Performance\TestPerformance\TestRendimiento.jmx -l C:\Users\ASUS\Documents\Estudio\Performance\TestPerformance\testResultadoCMD.csv -e -o C:\Users\ASUS\Documents\Estudio\Performance\TestPerformance\informeCMD
   
   
   - **Forma 3 de ejecutar la prueba:**
     - Dentro de la carpeta que contiene la prueba se encuentra un archivo llamado 🔴**TestPerformanceEjecutable.bat**🔴 se debe editar modificando las rutas, para ser un poco mas detallado tener en cuenta lo siguiente: 
       - Descripción de los parámetros
       - n: Ejecuta JMeter en modo no gráfico (necesario para la ejecución en la línea de comandos).
       - t /path/to/your/test-plan.jmx: Ruta al archivo de tu plan de prueba .jmx.
       - l /path/to/results.jtl: Ruta al archivo donde se guardarán los resultados de la prueba.
       - e: (Opcional) Genera un informe a partir del archivo de resultados.
       - o /path/to/output-folder: (Opcional) Carpeta donde se guardará el informe HTML generado.

   ```bash
   C:\Users\ASUS\Documents\Estudio\Performance\TestPerformance\TestPerformanceEjecutable.bat

8. **📄 Informe y resultado**
    - Se generaron archivos de informe en formato .HTML los cuales estan en las carpetas 
      - graphresultHTML
      - summaryreportHTML
      - viewResultInTable
    - Se entrega documento detallado sobre la ejecución y los resultados
      - [ReporteEntrega.docx](ReporteEntrega.docx)

### Autor: Javier David Duran Garcia 😎

