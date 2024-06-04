<!DOCTYPE html>
<html lang="ar">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>موقعي الإلكتروني</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>مرحبًا بكم في موقعي الإلكتروني</h1>
    </header>
    <nav>
        <ul>
            <li><a href="#">الرئيسية</a></li>
            <li><a href="#">حول</a></li>
            <li><a href="#">خدمات</a></li>
            <li><a href="#">اتصل بنا</a></li>
        </ul>
    </nav>
    <main>
        <section>
            <h2>عن الموقع</h2>
            <p>هذا هو الموقع الإلكتروني الخاص بي حيث أقدم خدماتي وأشارك معلوماتي.</p>
        </section>
    </main>
    <footer>
        <p>&copy; 2024 جميع الحقوق محفوظة</p>
    </footer>
    <script src="script.js"></script>
</body>
</html>
