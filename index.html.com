<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>NATURE</title>
    <style>
        table {
            width: 100%;
            border-collapse: collapse;
        }
        table, th, td {
            border: 1px solid black;
        }
        th, td {
            padding: 10px;
            text-align: left;
        }
        img, video {
            max-width: 100%;
            height: auto;
        }
    </style>
</head>
<body>

    <h1>HTML Example</h1>

    <!-- Image -->
    <h2>NATURE IMAGE</h2>
    <img src="https://via.placeholder.com/600x400" alt="Placeholder Image">
    <p>Above is an example of an image embedded using the &lt;img&gt; tag.</p>

    <!-- Video -->
    <h2>NATURE VIDEO</h2>
    <video controls>
        <source src="https://www.w3schools.com/html/mov_bbb.mp4" type="video/mp4">
        Your browser does not support the video tag.
    </video>
    <p>Above is an example of a video embedded using the &lt;video&gt; tag.</p>

    <!-- Table -->
    <h2>Table Example</h2>
    <table>
        <thead>
            <tr>
                <th>Name</th>
                <th>Age</th>
                <th>City</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>John Doe</td>
                <td>30</td>
                <td>New York</td>
            </tr>
            <tr>
                <td>Jane Smith</td>
                <td>25</td>
                <td>Los Angeles</td>
            </tr>
            <tr>
                <td>Emily Johnson</td>
                <td>35</td>
                <td>Chicago</td>
            </tr>
        </tbody>
    </table>
    <p>Above is an example of a table created using the &lt;table&gt;, &lt;tr&gt;, &lt;th&gt;, and &lt;td&gt; tags.</p>

</body>
</html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nature Summary</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
        }
        header {
            background: #4CAF50;
            color: white;
            padding: 10px 0;
            text-align: center;
        }
        main {
            padding: 20px;
        }
        img {
            max-width: 100%;
            height: auto;
        }
        h2 {
            color: #333;
        }
        ul {
            margin: 0;
            padding: 0;
            list-style: none;
        }
        li {
            margin-bottom: 10px;
        }
    </style>
</head>
<body>

    <header>
        <h1>Exploring Nature</h1>
    </header>

    <main>
        <section>
            <h2>Introduction</h2>
            <p>Nature encompasses all living and non-living things occurring naturally, meaning not created or significantly altered by human beings. It includes the plants, animals, landscapes, and other features and products of the earth, as opposed to humans and human creations.</p>
        </section>

        <section>
            <h2>Key Features of Nature</h2>
            <ul>
                <li><strong>Flora:</strong> Plants, trees, and flowers that make up the world's vegetation.</li>
                <li><strong>Fauna:</strong> The animal life of a particular region or habitat.</li>
                <li><strong>Landscapes:</strong> Natural landforms such as mountains, valleys, rivers, and forests.</li>
                <li><strong>Climate:</strong> The weather patterns and conditions that define different environments.</li>
            </ul>
        </section>

        <section>
            <h2>Images of Nature</h2>
            <img src="https://via.placeholder.com/800x400?text=Beautiful+Landscape" alt="Beautiful Landscape">
            <p>Above is an example of a beautiful natural landscape.</p>
        </section>

        <section>
            <h2>Importance of Nature</h2>
            <p>Nature provides essential resources like clean air, water, and food. It also offers a habitat for countless species and contributes to the well-being and health of humans. Conservation of nature helps in maintaining ecological balance and protecting the environment for future generations.</p>
        </section>

    </main>

</body>
</html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nature Summary</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
        }
        header {
            background: #4CAF50;
            color: white;
            padding: 10px 0;
            text-align: center;
        }
        main {
            padding: 20px;
        }
        img {
            max-width: 100%;
            height: auto;
        }
        h2 {
            color: #333;
        }
        ul {
            margin: 0;
            padding: 0;
            list-style: none;
        }
        li {
            margin-bottom: 10px;
        }
    </style>
</head>
<body>

    <header>
        <h1>Exploring Nature</h1>
    </header>

    <main>
        <section>
            <h2>Introduction</h2>
            <p>Nature encompasses all living and non-living things occurring naturally, meaning not created or significantly altered by human beings. It includes the plants, animals, landscapes, and other features and products of the earth, as opposed to humans and human creations.</p>
        </section>

        <section>
            <h2>Key Features of Nature</h2>
            <ul>
                <li><strong>Flora:</strong> Plants, trees, and flowers that make up the world's vegetation.</li>
                <li><strong>Fauna:</strong> The animal life of a particular region or habitat.</li>
                <li><strong>Landscapes:</strong> Natural landforms such as mountains, valleys, rivers, and forests.</li>
                <li><strong>Climate:</strong> The weather patterns and conditions that define different environments.</li>
            </ul>
        </section>

        <section>
            <h2>Images of Nature</h2>
            <img src="https://via.placeholder.com/800x400?text=Beautiful+Landscape" alt="Beautiful Landscape">
            <p>Above is an example of a beautiful natural landscape.</p>
        </section>

        <section>
            <h2>Importance of Nature</h2>
            <p>Nature provides essential resources like clean air, water, and food. It also offers a habitat for countless species and contributes to the well-being and health of humans. Conservation of nature helps in maintaining ecological balance and protecting the environment for future generations.</p>
        </section>

    </main>

</body>
</html>

