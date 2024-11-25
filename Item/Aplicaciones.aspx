<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aplicaciones.aspx.cs" Inherits="Examen1.Item.Aplicaciones" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Aplicaciones de la Inteligencia Artificial</title>
    <!-- Enlace al CSS de Bootstrap -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <!-- Contenedor principal -->
        <div class="container text-center mt-5">
            <!-- Título y subtítulo -->
            <h1 class="mb-4">Aplicaciones de la Inteligencia Artificial</h1>
            <h2 class="text-secondary mb-4">Innovación en Sectores Clave</h2>

            <!-- Imagen relacionada -->
           <div class="col-12 mb-3">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Imagen/Salud.png" class="img-fluid" width="600" />
            </div>

            <!-- Contenido sobre Aplicaciones -->
            <div class="text-justify mx-auto" style="max-width: 800px;">
                <p>
                    Las aplicaciones de la Inteligencia Artificial (IA) abarcan una amplia gama de sectores, desde la medicina hasta el entretenimiento. En el campo de la salud, la IA ha revolucionado el diagnóstico temprano de enfermedades, el diseño de medicamentos personalizados y el análisis de imágenes médicas. Por ejemplo, herramientas como Watson Health de IBM están ayudando a los médicos a tomar decisiones más informadas en menos tiempo.
                </p>
                <p>
                    En la industria del entretenimiento, la IA se utiliza para recomendar contenido en plataformas como Netflix o Spotify, personalizando la experiencia del usuario. De manera similar, en los negocios, los asistentes virtuales como Siri, Alexa o ChatGPT han transformado la forma en que interactuamos con la tecnología, facilitando tareas y aumentando la eficiencia.
                </p>
                <p>
                    El sector del transporte también ha sido impactado, especialmente con el desarrollo de vehículos autónomos. Empresas como Tesla están liderando la carrera hacia un futuro donde los coches se conduzcan solos, reduciendo accidentes y mejorando la movilidad urbana. Sin embargo, estas innovaciones también plantean preguntas sobre responsabilidad y regulación.
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

