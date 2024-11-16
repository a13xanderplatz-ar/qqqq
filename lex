<!DOCTYPE html>
<html lang="es" data-theme="light">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Página personal de Jhon Alexander Flores Condori - Estudiante de ICC en la Universidad Católica San Pablo">
    <title>Jhon Alexander Flores Condori - Estudiante UCSP</title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">
    <style>
        :root {
            --primary-color: #003366;
            --secondary-color: #0066cc;
            --accent-color: #f0f5ff;
            --text-color: #333;
            --link-color: #0066cc;
            --bg-color: #ffffff;
            --card-bg: #ffffff;
            --header-bg: #003366;
        }

        [data-theme="dark"] {
            --primary-color: #4a9eff;
            --secondary-color: #66b3ff;
            --accent-color: #1a1a2e;
            --text-color: #e0e0e0;
            --link-color: #66b3ff;
            --bg-color: #0a0a1f;
            --card-bg: #1a1a2e;
            --header-bg: #0d1117;
        }

        body {
            font-family: 'Segoe UI', Arial, sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            color: var(--text-color);
            background-color: var(--bg-color);
            transition: all 0.3s ease;
        }

        header {
            background: var(--header-bg);
            color: white;
            padding: 2rem;
            text-align: center;
            position: relative;
        }

        .theme-switch {
            position: absolute;
            top: 20px;
            right: 20px;
            cursor: pointer;
            background: transparent;
            border: none;
            color: white;
            font-size: 1.5rem;
        }

        .container {
            max-width: 1000px;
            margin: 0 auto;
            padding: 20px;
        }

        .section {
            background: var(--card-bg);
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0,0,0,0.1);
            margin: 20px 0;
            padding: 25px;
        }

        h1 {
            font-size: 2.5em;
            margin: 0;
        }

        h2 {
            color: var(--primary-color);
            border-bottom: 2px solid var(--secondary-color);
            padding-bottom: 10px;
            margin-top: 0;
        }

        .social-links {
            display: flex;
            gap: 20px;
            flex-wrap: wrap;
            justify-content: center;
            margin: 20px 0;
        }

        .social-link {
            display: inline-flex;
            align-items: center;
            gap: 10px;
            background: var(--accent-color);
            padding: 10px 20px;
            border-radius: 5px;
            text-decoration: none;
            color: var(--primary-color);
            transition: transform 0.2s;
        }

        .social-link i {
            font-size: 1.2em;
        }

        .social-link:hover {
            transform: translateY(-2px);
            background: var(--secondary-color);
            color: white;
        }

        .profile-info {
            text-align: center;
            margin-bottom: 30px;
        }

        .profile-pic {
            width: 200px;
            height: 200px;
            border-radius: 50%;
            margin: 20px auto;
            display: block;
            background: var(--accent-color);
            border: 3px solid var(--primary-color);
        }

        ul {
            list-style-type: none;
            padding: 0;
        }

        li {
            margin: 10px 0;
            padding: 10px;
            border-radius: 4px;
        }

        a {
            color: var(--link-color);
            text-decoration: none;
            transition: color 0.2s;
        }

        a:hover {
            color: var(--primary-color);
            text-decoration: underline;
        }

        .university-section {
            text-align: center;
            margin: 30px 0;
        }

        .university-logo {
            max-width: 200px;
            margin: 20px auto;
            display: block;
        }

        .interests-list {
            display: flex;
            flex-wrap: wrap;
            gap: 10px;
            margin: 15px 0;
        }

        .interest-tag {
            background: var(--accent-color);
            padding: 5px 15px;
            border-radius: 15px;
            font-size: 0.9em;
            color: var(--primary-color);
            border: 1px solid var(--secondary-color);
        }

        .card {
            border: 1px solid var(--accent-color);
            padding: 15px;
            border-radius: 8px;
            margin-bottom: 15px;
            transition: all 0.3s ease;
            background: var(--card-bg);
            display: flex;
            align-items: center;
            gap: 15px;
        }

        .card:hover {
            transform: translateX(10px);
            border-left: 4px solid var(--secondary-color);
            background: var(--accent-color);
        }

        .card-content {
            flex-grow: 1;
        }

        .languages-section {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(150px, 1fr));
            gap: 20px;
            margin: 20px 0;
        }

        .language-item {
            text-align: center;
            padding: 15px;
            background: var(--accent-color);
            border-radius: 8px;
            display: flex;
            flex-direction: column;
            align-items: center;
            gap: 10px;
        }

        .language-icon {
            font-size: 2em;
            color: var(--primary-color);
        }

        .progress-bar {
            width: 100%;
            height: 10px;
            background: var(--bg-color);
            border-radius: 5px;
            margin-top: 5px;
            border: 1px solid var(--secondary-color);
        }

        .progress {
            height: 100%;
            background: var(--secondary-color);
            border-radius: 5px;
        }

        .avatar {
            width: 50px;
            height: 50px;
            border-radius: 50%;
            background: var(--accent-color);
            display: flex;
            align-items: center;
            justify-content: center;
            color: var(--primary-color);
            font-size: 1.5em;
        }
    </style>
</head>
<body>
    <header>
        <button class="theme-switch" onclick="toggleTheme()">
            <i class="fas fa-moon"></i>
        </button>
        <h1>JHON ALEXANDER FLORES CONDORI</h1>
        <p>Estudiante de Ingeniería en Ciencias de la Computación</p>
    </header>

    <div class="container">
        <div class="section profile-info">
            <img src="/api/placeholder/200/200" alt="Jhon Alexander Flores Condori" class="profile-pic">
            <div class="social-links">
                <a href="https://bit.ly/4fvbhmm" class="social-link">
                    <i class="fab fa-linkedin"></i>
                    LinkedIn
                </a>
                <a href="https://github.com/a13xanderplatz-ar" class="social-link">
                    <i class="fab fa-github"></i>
                    GitHub
                </a>
                <a href="https://x.com/nz_vera" class="social-link">
                    <i class="fab fa-twitter"></i>
                    Twitter
                </a>
                <a href="https://www.instagram.com/a13xanderplatz/" class="social-link">
                    <i class="fab fa-instagram"></i>
                    Instagram
                </a>
            </div>
        </div>

        <div class="section">
            <h2>Sobre mí</h2>
            <p>Soy un apasionado estudiante de Ingeniería en Ciencias de la Computación en la Universidad Católica San Pablo. Me interesa especialmente el desarrollo de software, la inteligencia artificial y la resolución de problemas complejos mediante la programación.</p>
            <div class="interests-list">
                <span class="interest-tag">Desarrollo Web</span>
                <span class="interest-tag">Inteligencia Artificial</span>
                <span class="interest-tag">Algoritmos</span>
                <span class="interest-tag">Machine Learning</span>
                <span class="interest-tag">Data Science</span>
            </div>
        </div>

        <div class="section university-section">
            <h2>Universidad Católica San Pablo</h2>
            <a href="https://ucsp.edu.pe" target="_blank">
                <img src="/api/placeholder/200/100" alt="Universidad Católica San Pablo" class="university-logo">
            </a>
            <p>Actualmente cursando el programa de Ingeniería en Ciencias de la Computación en la <a href="https://ucsp.edu.pe" target="_blank">Universidad Católica San Pablo</a>, Arequipa, Perú.</p>
        </div>

        <div class="section">
            <h2>Habilidades Técnicas</h2>
            <div class="languages-section">
                <div class="language-item">
                    <i class="fab fa-python language-icon"></i>
                    <span>Python</span>
                    <div class="progress-bar">
                        <div class="progress" style="width: 90%"></div>
                    </div>
                </div>
                <div class="language-item">
                    <i class="fas fa-code language-icon"></i>
                    <span>C++</span>
                    <div class="progress-bar">
                        <div class="progress" style="width: 50%"></div>
                    </div>
                </div>
                <div class="language-item">
                    <i class="fab fa-html5 language-icon"></i>
                    <span>HTML/CSS</span>
                    <div class="progress-bar">
                        <div class="progress" style="width: 80%"></div>
                    </div>
                </div>
                <div class="language-item">
                    <i class="fab fa-js language-icon"></i>
                    <span>JavaScript</span>
                    <div class="progress-bar">
                        <div class="progress" style="width: 75%"></div>
                    </div>
                </div>
            </div>
        </div>

        <div class="section">
            <h2>Formación Académica</h2>
            <ul>
                <li>🎓 Ingeniería en Ciencias de la Computación - UCSP (2022 - Presente)</li>
                <li>📚 Estudios en Programación y Desarrollo Web - Autodidacta</li>
            </ul>
        </div>

        <div class="section">
            <h2>Profesores</h2>
            <ul>
                <li class="card">
                    <div class="avatar">
                        <i class="fas fa-user-tie"></i>
                    </div>
                    <div class="card-content">
                        <strong>Dr. ERNESTO CUADROS VARGAS</strong>
                        <p>Director de la Escuela Profesional de Ciencia de la Computación - <a href="https://bit.ly/4ewLfxV">Perfil académico</a></p>
                    </div>
                </li>
                <li class="card">
                    <div class="avatar">
                        <i class="fas fa-user-tie"></i>
                    </div>
                    <div class="card-content">
                        <strong>Dra. JULISSA GIULIANA VILLANUEVA LLERENA</strong>
                        <p>Profesora de Ciencias de la Computación - <a href="https://bit.ly/4hP7C4x">Perfil académico</a></p>
                    </div>
                </li>
                <li class="card">
                    <div class="avatar">
                        <i class="fas fa-user-tie"></i>
                    </div>
                    <div class="card-content">
                        <strong>Dr. HAROLD ALEJANDRO VILLANUEVA BORDA</strong>
                        <p>Profesor de Ciencias de la Computación - <a href="https://bit.ly/3CFOJAQ">Perfil académico</a></p>
                    </div>
                </li>
                <li class="card">
                    <div class="avatar">
                        <i class="fas fa-user-tie"></i>
                    </div>
                    <div class="card-content">
                        <strong>Dr. JOSUE DAVID MONTENEGRO SALAZAR</strong>
                        <p>Profesor de Ciencias de la Computación - <a href="https://bit.ly/3YQILEM">Perfil académico</a></p>
                    </div>
                </li>
            </ul>
        </div>

        <div class="section">
            <h2>Compañeros de Clase</h2>
            <p>Colaboro y aprendo junto a:</p>
            <ul>
                <li class="card">
                    <div class="avatar">
                        <i class="fas fa-user-graduate"></i>
                    </div>
                    <div class="card-content">
                        <strong>Diego Miguel Calancho Llerena</strong>
                        <p>Estudiante de Ciencias de la Computación - <a href="https://bit.ly/4fRKQai">Perfil</a></p>
                    </div>
                </li>
                <li class="card">
                    <div class="avatar">
                        <i class="fas fa-user-graduate"></i>
                    </div>
                    <div class="card-content">
                        <strong>Leonardo Andre Paucar</strong>
                        <p>Estudiante de Ciencias de la Computación - <a href="https://bit.ly/48UDeSj">Perfil</a></p>
                    </div>
                </li>
                <li class="card">
                    <div class="avatar">
                        <i class="fas fa-user-graduate"></i>
                    </div
