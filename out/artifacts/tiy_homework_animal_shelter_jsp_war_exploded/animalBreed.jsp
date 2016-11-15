<!DOCTYPE html>
<html lang="en">
<head>
    <title>Manage Animal Breeds</title>
    <link rel="stylesheet" href= "css/styles.css"/>
</head>
<body>
<h1>Chris, Dave and Jeff's Animal Shelter</h1>
<nav>
    <ul>
        <li><a href="index.jsp">List Animals</a></li>
        <li><a href="animalAddForm.jsp">Add an Animal</a></li>
        <li><a href="animalType.jsp">Manage Animal Types</a> </li>
    </ul>
</nav>

<h2>Manage Animal Breeds</h2>

<table>
    <tr>
        <th>Breed</th>
        <th></th>
    </tr>
    <tr>
        <td>
            Calico
        </td>
        <td>
            *delete*
        </td>
    </tr>
    <tr>
        <td>
            Tabby
        </td>
        <td>
            *delete*
        </td>
    </tr>
    <tr>
        <td>
            Mixed
        </td>
        <td>
            *delete*
        </td>
    </tr>
</table>

<form>
    <div>
        <label for="breedName">
            <strong>Breed:</strong>
        </label>
        <input type="text" name="breedName" id="breedName" placeholder="Breed name">
    </div>
    <div>
        <label for="typeId">
            <strong>Type:</strong> <span class="required">*</span>
        </label>
        <select name="typeId" id="typeId">
            <option>select...</option>
            <option value="0">Cat</option>
            <option value="1">Dog</option>
            <option value="2">Lizard</option>
            <option value="3">Horse</option>
        </select>

    </div>
    <div class="buttonbar">
        <button><a href="animalBreed.jsp">Add Animal Breed</a></button>
    </div>
</form>


</body>
</html>