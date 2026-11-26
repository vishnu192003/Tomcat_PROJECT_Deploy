<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Softronix Courses Demo</title>
  
  <!-- Proper Google Fonts & Font Awesome Icons -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://gstatic.com" crossorigin>
  <link href="https://googleapis.com" rel="stylesheet">
  <link rel="stylesheet" href="https://cloudflare.com">
  
  <style>
    :root {
      --primary: #2563eb;
      --primary-dark: #1d4ed8;
      --accent: #38bdf8;
      --bg-dark: #060d1f;
      --bg-light: #f8fafc;
      --text-main: #0f172a;
      --text-muted: #475569;
      --card-border: rgba(226, 232, 240, 0.85);
    }

    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }

    body {
      font-family: 'Plus Jakarta Sans', -apple-system, BlinkMacSystemFont, "Segoe UI", sans-serif;
      background-color: var(--bg-light);
      background-image: radial-gradient(#cbd5e1 0.75px, transparent 0.75px);
      background-size: 24px 24px;
      color: var(--text-main);
      line-height: 1.6;
      -webkit-font-smoothing: antialiased;
    }

    /* Elite Dark Luxury Header */
    header {
      position: relative;
      background: radial-gradient(circle at top center, #132a5e 0%, #091533 55%, var(--bg-dark) 100%);
      color: #ffffff;
      padding: 88px 24px 120px;
      text-align: center;
      overflow: hidden;
    }

    /* Subtle Tech Grid Overlay in Header */
    header::before {
      content: "";
      position: absolute;
      inset: 0;
      background-image: 
        linear-gradient(to right, rgba(255, 255, 255, 0.04) 1px, transparent 1px),
        linear-gradient(to bottom, rgba(255, 255, 255, 0.04) 1px, transparent 1px);
      background-size: 40px 40px;
      mask-image: linear-gradient(to bottom, black 40%, transparent 100%);
      -webkit-mask-image: linear-gradient(to bottom, black 40%, transparent 100%);
      pointer-events: none;
    }

    /* Glowing Aura Effect */
    header::after {
      content: "";
      position: absolute;
      top: -120px;
      left: 50%;
      transform: translateX(-50%);
      width: 600px;
      height: 300px;
      background: radial-gradient(circle, rgba(56, 189, 248, 0.22) 0%, transparent 70%);
      filter: blur(40px);
      pointer-events: none;
    }

    header h1 {
      position: relative;
      z-index: 1;
      font-size: clamp(2.1rem, 4vw, 3.1rem);
      font-weight: 800;
      letter-spacing: -0.03em;
      margin-bottom: 14px;
      background: linear-gradient(135deg, #ffffff 30%, #93c5fd 100%);
      -webkit-background-clip: text;
      -webkit-text-fill-color: transparent;
    }

    header p {
      position: relative;
      z-index: 1;
      font-size: 1.125rem;
      color: #cbd5e1;
      max-width: 580px;
      margin: 0 auto;
      font-weight: 400;
      letter-spacing: -0.01em;
    }

    /* Grid Layout */
    .container {
      position: relative;
      z-index: 2;
      max-width: 1200px;
      margin: -64px auto 90px;
      padding: 0 24px;
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(330px, 1fr));
      gap: 28px;
    }

    /* Elite Course Card */
    .course-card {
      position: relative;
      background: rgba(255, 255, 255, 0.96);
      backdrop-filter: blur(12px);
      border: 1px solid var(--card-border);
      border-radius: 18px;
      padding: 36px 30px;
      text-align: center;
      display: flex;
      flex-direction: column;
      justify-content: space-between;
      box-shadow: 
        0 4px 6px -1px rgba(15, 23, 42, 0.03),
        0 12px 28px -6px rgba(15, 23, 42, 0.07);
      transition: all 0.35s cubic-bezier(0.16, 1, 0.3, 1);
      overflow: hidden;
    }

    /* Top Gradient Accent Bar on Hover */
    .course-card::before {
      content: "";
      position: absolute;
      top: 0;
      left: 0;
      right: 0;
      height: 4px;
      background: linear-gradient(90deg, #2563eb, #38bdf8);
      opacity: 0;
      transition: opacity 0.35s ease;
    }

    .course-card:hover {
      transform: translateY(-8px);
      border-color: rgba(37, 99, 235, 0.25);
      box-shadow: 
        0 20px 38px -10px rgba(15, 23, 42, 0.14),
        0 0 0 1px rgba(37, 99, 235, 0.1);
    }

    .course-card:hover::before {
      opacity: 1;
    }

    /* Elevated Icon Badge */
    .course-icon {
      width: 68px;
      height: 68px;
      margin: 0 auto 24px;
      border-radius: 16px;
      background: linear-gradient(135deg, #eff6ff 0%, #dbeafe 100%);
      border: 1px solid rgba(37, 99, 235, 0.12);
      color: var(--primary);
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 28px;
      box-shadow: 0 6px 14px rgba(37, 99, 235, 0.08);
      transition: all 0.35s cubic-bezier(0.16, 1, 0.3, 1);
    }

    .course-card:hover .course-icon {
      background: linear-gradient(135deg, #2563eb 0%, #1d4ed8 100%);
      color: #ffffff;
      transform: scale(1.06) rotate(-3deg);
      box-shadow: 0 12px 22px rgba(37, 99, 235, 0.28);
    }

    .course-title {
      font-size: 1.35rem;
      font-weight: 700;
      color: var(--text-main);
      letter-spacing: -0.02em;
      margin-bottom: 12px;
    }

    .course-desc {
      font-size: 0.96rem;
      color: var(--text-muted);
      margin-bottom: 30px;
      line-height: 1.65;
      flex-grow: 1;
    }

    /* Premium Action Button */
    .btn {
      display: inline-flex;
      align-items: center;
      justify-content: center;
      gap: 8px;
      width: 100%;
      text-decoration: none;
      background: linear-gradient(135deg, #0f172a 0%, #1e293b 100%);
      color: #ffffff;
      padding: 13px 26px;
      border-radius: 10px;
      font-size: 0.95rem;
      font-weight: 600;
      letter-spacing: 0.01em;
      box-shadow: 0 4px 12px rgba(15, 23, 42, 0.12);
      transition: all 0.3s ease;
    }

    .btn::after {
      content: "→";
      font-size: 1.05rem;
      transition: transform 0.25s ease;
    }

    .course-card:hover .btn {
      background: linear-gradient(135deg, var(--primary) 0%, var(--primary-dark) 100%);
      box-shadow: 0 8px 20px rgba(37, 99, 235, 0.3);
    }

    .btn:hover::after {
      transform: translateX(4px);
    }

    @media (max-width: 600px) {
      header {
        padding: 64px 20px 90px;
      }
      .container {
        margin-top: -45px;
        gap: 20px;
      }
      .course-card {
        padding: 28px 22px;
      }
    }
  </style>
</head>
<body>

  <header>
    <h1>Softronix IT Training Courses</h1>
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
