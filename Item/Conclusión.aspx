<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Conclusión.aspx.cs" Inherits="Examen1.Item.Conclusión" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Conclusión</title>
    <!-- Enlace al CSS de Bootstrap -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <!-- Contenedor principal -->
        <div class="container text-center mt-5">
            <!-- Título y subtítulo -->
            <h1 class="mb-4">Conclusión</h1>
            <h2 class="text-secondary mb-4">Reflexión Final sobre la Inteligencia Artificial</h2>

            <div class="text-justify mx-auto" style="max-width: 800px;">
                <p>
                    En conclusión, la inteligencia artificial representa tanto una oportunidad como un desafío para la humanidad. Su capacidad para transformar sectores enteros y resolver problemas complejos es innegable, pero también lo son los riesgos éticos y sociales asociados. La clave está en equilibrar la innovación con la responsabilidad.
                </p>
                <p>
                    Es fundamental que gobiernos, empresas y ciudadanos trabajen juntos para establecer marcos regulatorios sólidos que protejan los derechos humanos mientras fomentan la innovación. Solo mediante una colaboración global y un enfoque ético podremos garantizar que la IA se beneficia a todos.
                </p>
                <p>
                    El camino hacia un futuro impulsado por la inteligencia artificial está lleno de posibilidades. Dependerá de nosotros decidir cómo utilizar esta poderosa herramienta para mejorar nuestras vidas y construir un mundo más justo y sostenible.
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
