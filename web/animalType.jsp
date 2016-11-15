<!DOCTYPE html>
<html lang="en">
<head>
    <title>Manage Animal Types</title>
    <link rel="stylesheet" href="css/styles.css"/>
</head>
<body>

<h1>Chris, Dave and Jeff's Animal Shelter</h1>
<nav>
    <ul>
        <li><a href="index.jsp">List Animals</a></li>
        <li><a href="animalAddForm.jsp">Add an Animal</a></li>
        <li><a href="animalBreed.jsp">Manage Animal Breeds</a></li>
    </ul>
</nav>

<h2>Manage Animal Types</h2>
<table>
    <tr>
        <th>Type</th>
        <th></th>
    </tr>
    <tr>
        <td>
            Cat
        </td>
        <td>
            *delete*
        </td>
    </tr>
    <tr>
        <td>
            Dog
        </td>
        <td>
            *delete*
        </td>
    </tr>
    <tr>
        <td>
            Lizard
        </td>
        <td>
            *delete*
        </td>
    </tr>
    <tr>
        <td>
            Horse
        </td>
        <td>
            *delete*
        </td>
    </tr>
</table>
<form>
    <div>
        <label for="typeName">
            <strong>Type:</strong>
        </label>
        <input type="text" name="typeName" id="typeName" placeholder="Type name">
    </div>

    <div class="buttonbar">
        <button><a href="animalType.jsp">Add Animal Type</a></button>
    </div>
</form>
</body>
</html>