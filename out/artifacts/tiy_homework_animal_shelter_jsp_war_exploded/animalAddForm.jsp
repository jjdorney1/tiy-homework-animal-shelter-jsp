<!DOCTYPE html>
<html lang="en">
<head>
    <title>Add / Edit Animal</title>
    <link rel="stylesheet" href="css/styles.css"/>
</head>
<body>

<h1>Chris, Dave and Jeff's Animal Shelter</h1>

<nav>
    <ul>
        <li><a href="index.jsp">List Animals</a></li>
        <li><a href="animalAddForm.jsp">Add an Animal</a></li>
        <li><a href="animalType.jsp">Manage Animal Types</a></li>
        <li><a href="animalBreed.jsp">Manage Animal Breeds</a></li>
    </ul>
</nav>

<h2> Add / Edit an Animal</h2>

<p><span class="required">*</span> indicates a required field</p>

<form>
    <div>
        <label for="name">
            <strong>Name:</strong> <span class="required">*</span>
        </label>
        <input type="text" name="name" id="name" placeholder="name">
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
    <label for="breedId">
        <strong>Breed:</strong>
    </label>
    <select name="breedId" id="breedId">
        <option>select...</option>
        <option value="0">Calico</option>
        <option value="0">Tabby</option>
        <option value="0">Mixed</option>
    </select>
    <div>
        <label for="color">
            <strong>Color:</strong>
        </label>
        <input type="text" name="color" id="color" placeholder="color">
    </div>
    <div>
        <label for="description">
            <strong>Description:</strong>
        </label>
        <input type="text" name="description" id="description" placeholder="description">
    </div>
    <div id="notes-block">
        <label>
            <strong>Notes</strong>
        </label>
        <table>
            <tr>
                <th>Date</th>
                <th>Note</th>
            </tr>
        </table>
    </div>
    <div class="buttonbar">
        <button><a href="index.jsp">Save Animal</a></button>
        <button><a href="index.jsp">Delete Animal</a></button>
    </div>
</form>
<img id="mainImage" src="images/captainmycaptain.jpg" />

</body>
</html>
