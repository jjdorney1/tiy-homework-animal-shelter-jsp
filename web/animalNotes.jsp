<!DOCTYPE html>
<html lang="en">
<head>
    <title>Animal Notes</title>
    <link rel="stylesheet" href="css/styles.css"/>
</head>
<body>

<h1>Chris, Dave and Jeff's Animal Shelter</h1>
<nav>
    <ul>
        <li><a href="index.jsp">List Animals</a></li>
        <li><a href="animalAddForm.jsp">Add an Animal</a></li>
    </ul>
</nav>

<h2>Animal Notes</h2>

<div class="animal">
    <img src="images/captainmycaptain.jpg" />

    <div class="detail">
        <strong>Name:</strong> Myst<br/>
        <strong>Type:</strong> Cat<br/>
        <strong>Breed:</strong> Tabby<br/>
        <strong>Color:</strong> Grey<br/>
        <strong>Description:</strong> Nervous and aloof.<br/>
    </div>
</div>

<table>
    <tr>
        <th>Date</th>
        <th>Note</th>
        <th></th>
    </tr>
    <tr>
        <td>
            1/1/2012
        </td>
        <td>
            Myst has not been eating.
        </td>
        <td>
            Delete link
        </td>
    </tr>
    <tr>
        <td>
            1/20/2012
        </td>
        <td>
            Myst has cancer of the mouth.
        </td>
        <td>
            Delete link
        </td>
    </tr>
    <tr>
        <td>
            2/12/2012
        </td>
        <td>
            Myst was put down.
        </td>
        <td>
            Delete link
        </td>
    </tr>
</table>

<form action="animalNotes" method="post">
    <div>
        <label for="note" class="noteLabel">
            <strong>Add a note:</strong>
        </label>
        <textarea name="note" id="note"></textarea>
    </div>

    <button><a href="animalNotes.jsp">Add Note</a></button>
</form>

</body>
</html>