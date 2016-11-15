<!DOCTYPE html>
<html lang="en">
<head>
    <title>Animal Shelter</title>
    <link rel="stylesheet" href="css/styles.css" />
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

<H2>List Animals</H2>
<form>
    <h3>Search for an Animal:</h3>
    <div>
        <label for="name">
            <Strong>Name:</Strong>
        </label>
        <input type="text" name="name" id="name" placeholder="animal's name">
    </div>

    <div>
        <label for="typeId">
            <strong>Type:</strong>
        </label>
        <select name="typeId" id="typeId">
            <option>select...</option>
            <option value="0">Cat</option>
            <option value="1">Dog</option>
            <option value="2">Lizard</option>
            <option value="3">Horse</option>
        </select>
    </div>

    <div>
        <label for="breedId">
            <strong>Breed:</strong>
        </label>
        <select name="breedId" id="breedId">
            <option>select...</option>
            <option value="0">Calico</option>
            <option value="0">Tabby</option>
            <option value="0">Mixed</option>
        </select>
    </div>


    <div>
        <label for="animalid">
            <strong>Animal ID:</strong>
        </label>
        <input type="text" name="animalid" id="animalid" placeholder="ID">
    </div>

    <button><a href="index.jsp">Search</a></button>

</form>



<section>

    <div class="animal">
        <img src="images/captainmycaptain.jpg" />

        <div class="detail">
            <a href="animalForm.jsp">Myst</a><br/>
            <strong>Type:</strong> Cat<br/>
            <strong>Breed:</strong> Calico<br/>
            <strong>Color:</strong> Grey<br/>
            <strong>Description:</strong> Nervous and aloof.<br/>
            <strong>Notes:</strong> <a href="animalNotes.jsp">3 notes</a><br/>
        </div>
    </div>

</section>
</body>
</html>