<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Etica.aspx.cs" Inherits="Examen1.Item.Etica" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Desafíos Éticos de la Inteligencia Artificial</title>
    <!-- Enlace al CSS de Bootstrap -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <!-- Contenedor principal -->
        <div class="container text-center mt-5">
            <!-- Título y subtítulo -->
            <h1 class="mb-4">Desafíos Éticos de la Inteligencia Artificial</h1>
            <h2 class="text-secondary mb-4">Problemas y Consideraciones en el Uso de la IA</h2>

            <!-- Contenido sobre Desafíos Éticos -->
            <div class="text-justify mx-auto" style="max-width: 800px;">
                <p>
                    A pesar de sus increíbles avances, la inteligencia artificial plantea desafíos éticos significativos. Uno de los principales problemas es el sesgo en los algoritmos, que puede perpetuar desigualdades sociales. Por ejemplo, sistemas de contratación basados ​​en IA han sido criticados por discriminar a mujeres y minorías debido a datos históricos sesgados.
                </p>
                <p>
                    Otro desafío importante es la privacidad. A medida que la IA recopila y analiza grandes cantidades de datos personales, surgen preocupaciones sobre cómo se almacenan y utilizan esta información. Casos recientes de filtraciones de datos y uso indebido por parte de corporaciones han puesto en evidencia la necesidad de regulaciones más estrictas.
                </p>
                <p>
                    Finalmente, el impacto de la IA en el empleo es un tema de debate constante. Si bien la automatización puede aumentar la productividad, también podría desplazar a millones de trabajadores. El desafío radica en encontrar un equilibrio entre la innovación tecnológica y la creación de nuevas oportunidades laborales para mitigar estos efectos.
                </p>
            </div>

            <!-- Botón de regreso -->
            <div class="col-md-12 text-start mt-4">
                <a class="btn btn-outline-danger" href="/Default.aspx">Regresar &larr;</a>
            </div>
        </div>
    </form>
</body>
</html>

