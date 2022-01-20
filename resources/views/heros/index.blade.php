<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Super héroes</title>   
</head>
<body>
    <h1 class="text-primary">
        Lista de Super Héroes
    </h1>
    <table id="table-heros" class="table table-striped">
        <thead>
            <th>
                Foto
            </th>
            <th>
                Super Héroe hola
            </th>
            <th>
                Actor
            </th>
            <th>
                País
            </th>
            <th>
                Teléfono
            </th>
        </thead>
        <tbody id="row-heros">
            <tr>
                <td colspan="5">
                    <h3>
                        Cargando información
                    </h3>
                </td>               
            </tr>
        </tbody>
    </table>
    <script src="{{ asset('js/heros/index.js') }}"></script>
</body>
</html>