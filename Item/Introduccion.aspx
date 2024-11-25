<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Introduccion.aspx.cs" Inherits="Examen1.Item.Introduccion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Introducción a la Inteligencia Artificial</title>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Contenedor principal centrado -->
        <div style="text-align: center; margin: 30px;">
            <!-- Título y subtítulo -->
            <h1 style="font-size: 2.5em; font-weight: bold;">Introducción a la Inteligencia Artificial</h1>
            <h2 style="font-size: 1.8em; color: #555;">El presente de la tecnología</h2>

            <!-- Imagen adicional después del título -->
            <div style="margin: 20px;">
                <img src="https://www.researchgate.net/publication/373179952/figure/fig1/AS:11431281182141493@1692319620442/Figura-1-Esquema-de-los-componentes-que-integran-la-Inteligencia-Artificial-Fuente.png" 
                     alt="Diagrama de Inteligencia Artificial" width="1000" />
            </div>

            <!-- Contenido principal estructurado y centrado -->
            <div style="margin: 20px auto; max-width: 800px; font-size: 1.2em; line-height: 1.6; text-align: justify;">
                <p>
                    Imagina un futuro donde las máquinas puedan no solo obedecer, sino pensar y crear. 
                    Ese futuro ya es nuestro presente.
                </p>
                <p>
                    La inteligencia artificial (IA) ha transformado el mundo a un ritmo sin precedentes. 
                    Desde automóviles autónomos que cruzan nuestras ciudades hasta algoritmos que escriben textos 
                    y componen música, la IA está reconfigurando la forma en que vivimos y trabajamos.
                </p>
                <p>
                    En esencia, la IA es la capacidad de una máquina para imitar procesos cognitivos humanos, como aprender, razonar 
                    y tomar decisiones. Su desarrollo ha sido impulsado por el acceso masivo a datos, mayor potencia de procesamiento 
                    y avances en algoritmos.
                </p>
                <p>
                    Con este poder viene una gran responsabilidad. Este documento analiza aplicaciones, desafíos y oportunidades 
                    de la IA, planteando preguntas cruciales sobre cómo garantizar su uso ético y sostenible.
                </p>
            </div>

            <!-- Botón para regresar a la página principal -->
            <div class="col-md-12 text-start">
               <a class="btn btn-outline-danger" href="/Default.aspx">Regresar &larr;</a>
            </div>
        </div>
    </form>
</body>
</html>

