<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Softronix Courses Demo</title>
  <!-- Working FontAwesome CDN -->
  <link rel="stylesheet" href="https://cloudflare.com">
  <!-- Luxury Editorial + Modern Tech Fonts -->
  <link href="https://googleapis.com" rel="stylesheet">
  
  <style>
    :root {
      --bg-obsidian: #060911;
      --card-bg: rgba(17, 24, 39, 0.65);
      --gold-primary: #d4af37;
      --gold-light: #f3e5ab;
      --gold-dark: #aa7c11;
      --text-main: #f8fafc;
      --text-muted: #94a3b8;
    }

    * {
      box-sizing: border-box;
    }

    body {
      font-family: 'Plus Jakarta Sans', sans-serif;
      background-color: var(--bg-obsidian);
      background-image: 
        radial-gradient(circle at 15% 15%, rgba(212, 175, 55, 0.08) 0%, transparent 40%),
        radial-gradient(circle at 85% 30%, rgba(56, 189, 248, 0.06) 0%, transparent 40%);
      margin: 0;
      padding: 0;
      color: var(--text-main);
      min-height: 100vh;
    }

    header {
      background: linear-gradient(180deg, #0b1120 0%, rgba(6, 9, 17, 0) 100%);
      padding: 80px 20px 60px;
      text-align: center;
      position: relative;
      border-bottom: 1px solid rgba(212, 175, 55, 0.15);
    }

    /* Subtle top golden glow line */
    header::before {
      content: '';
      position: absolute;
      top: 0;
      left: 50%;
      transform: translateX(-50%);
      width: 60%;
      height: 2px;
      background: linear-gradient(90deg, transparent, var(--gold-primary), transparent);
    }

    header h1 {
      font-family: 'Cinzel', serif;
      margin: 0;
      font-size: 2.8rem;
      font-weight: 700;
      letter-spacing: 1.5px;
      background: linear-gradient(135deg, #ffffff 20%, var(--gold-light) 60%, var(--gold-primary) 100%);
      -webkit-background-clip: text;
      -webkit-text-fill-color: transparent;
      text-transform: uppercase;
    }

    header p {
      margin-top: 16px;
      font-size: 1.1rem;
      color: var(--text-muted);
      letter-spacing: 0.5px;
      font-weight: 300;
      max-width: 650px;
      margin-left: auto;
      margin-right: auto;
    }

    .container {
      max-width: 1200px;
      margin: 50px auto 80px;
      padding: 0 24px;
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(330px, 1fr));
      gap: 32px;
    }

    .course-card {
      background: var(--card-bg);
      backdrop-filter: blur(16px);
      -webkit-backdrop-filter: blur(16px);
      padding: 42px 30px;
      border-radius: 20px;
      border: 1px solid rgba(255, 255, 255, 0.08);
      box-shadow: 0 20px 40px rgba(0, 0, 0, 0.5);
      transition: all 0.4s cubic-bezier(0.16, 1, 0.3, 1);
      position: relative;
      overflow: hidden;
      text-align: center;
      display: flex;
      flex-direction: column;
      justify-content: space-between;
    }

    /* Ambient corner shimmer on hover */
    .course-card::after {
      content: '';
      position: absolute;
      inset: 0;
      border-radius: 20px;
      padding: 1px;
      background: linear-gradient(135deg, rgba(212, 175, 55, 0.6), transparent 50%, rgba(212, 175, 55, 0.2));
      -webkit-mask: linear-gradient(#fff 0 0) content-box, linear-gradient(#fff 0 0);
      -webkit-mask-composite: xor;
      mask-composite: exclude;
      opacity: 0;
      transition: opacity 0.4s ease;
      pointer-events: none;
    }

    .course-card:hover {
      transform: translateY(-10px);
      background: rgba(22, 30, 49, 0.85);
      box-shadow: 0 25px 50px rgba(0, 0, 0, 0.7), 0 0 30px rgba(212, 175, 55, 0.12);
    }

    .course-card:hover::after {
      opacity: 1;
    }

    .course-icon {
      width: 72px;
      height: 72px;
      margin: 0 auto 24px;
      border-radius: 50%;
      background: linear-gradient(145deg, #131b2e, #0a0f1c);
      border: 1px solid rgba(212, 175, 55, 0.35);
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 28px;
      color: var(--gold-primary);
      box-shadow: 0 8px 20px rgba(0, 0, 0, 0.4), inset 0 0 12px rgba(212, 175, 55, 0.1);
      transition: all 0.4s ease;
    }

    .course-card:hover .course-icon {
      background: linear-gradient(135deg, var(--gold-primary), var(--gold-dark));
      color: #060911;
      transform: scale(1.08);
      box-shadow: 0 0 25px rgba(212, 175, 55, 0.45);
    }

    .course-title {
      font-size: 1.35rem;
      font-weight: 600;
      color: #ffffff;
      margin-bottom: 14px;
      letter-spacing: 0.3px;
    }

    .course-desc {
      font-size: 0.95rem;
      color: var(--text-muted);
      margin-bottom: 32px;
      line-height: 1.7;
      font-weight: 300;
      flex-grow: 1;
    }

    .btn {
      display: inline-block;
      text-decoration: none;
      background: transparent;
      color: var(--gold-light);
      border: 1px solid rgba(212, 175, 55, 0.5);
      padding: 12px 32px;
      border-radius: 8px;
      font-size: 0.9rem;
      font-weight: 600;
      letter-spacing: 1px;
      text-transform: uppercase;
      transition: all 0.35s ease;
      align-self: center;
      position: relative;
      z-index: 1;
    }

    .btn:hover {
      background: linear-gradient(135deg, var(--gold-light), var(--gold-primary));
      color: #060911;
      border-color: var(--gold-primary);
      box-shadow: 0 8px 25px rgba(212, 175, 55, 0.35);
      transform: translateY(-2px);
    }

    @media (max-width: 600px) {
      header h1 {
        font-size: 2rem;
      }
    }
  </style>
</head>
<body>

  <header>
    <h1> Softronix IT Training Courses</h1>
    <p>Upgrade your career with our industry-ready training programs</p>
  </header>

  <div class="container">
    <div class="course-card">
      <div class="course-icon"><i class="fab fa-java"></i></div>
      <div class="course-title">Java Full Stack Development</div>
      <div class="course-desc">
        Master Core Java, Spring Boot, Microservices, Angular, React & more to become a job-ready full-stack developer.
      </div>
      <a href="#" class="btn">Enroll Now</a>
    </div>

    <div class="course-card">
      <div class="course-icon"><i class="fab fa-python"></i></div>
      <div class="course-title">Python Full Stack Development</div>
      <div class="course-desc">
        Learn Python, Django, REST APIs, React, and advanced deployment strategies for real-world projects.
      </div>
      <a href="#" class="btn">Enroll Now</a>
    </div>

    <div class="course-card">
      <div class="course-icon"><i class="fas fa-cloud"></i></div>
      <div class="course-title">DevOps with AWS</div>
      <div class="course-desc">
        Get hands-on with Docker, Kubernetes, Jenkins, Terraform & AWS Cloud to launch your DevOps career.
      </div>
      <a href="#" class="btn">Enroll Now</a>
    </div>

    <div class="course-card">
      <div class="course-icon"><i class="fas fa-robot"></i></div>
      <div class="course-title">Data Science & AI</div>
      <div class="course-desc">
        Become industry-ready with Machine Learning, Python, Deep Learning, NLP, and real-time data projects.
      </div>
      <a href="#" class="btn">Enroll Now</a>
    </div>

    <div class="course-card">
      <div class="course-icon"><i class="fas fa-robot"></i></div>
      <div class="course-title">Data Analytic</div>
      <div class="course-desc">
        Become industry-ready with Machine Learning, Python, Power BI, MY SQL, and real-time data projects.
      </div>
      <a href="#" class="btn">Enroll Now</a>
    </div>

     <div class="course-card">
      <div class="course-icon"><i class="fas fa-robot"></i></div>
      <div class="course-title">Digital Marketing</div>
      <div class="course-desc">
        Become industry-ready with Digital Expert, SEO, Meta Expert, and real-time data projects.
      </div>
      <a href="#" class="btn">Enroll Now</a>
    </div>

    <!-- my changes -->
      <div class="course-card">
      <div class="course-icon"><i class="fas fa-robot"></i></div>
      <div class="course-title">Fordward deploy engineering</div>
      <div class="course-desc">
        Become industry-ready with Digital Expert, SEO, Meta Expert, and real-time data projects.
      </div>
      <a href="#" class="btn">Enroll Now</a>
    </div>
     <!-- my changes -->
  </div>

</body>
</html>
