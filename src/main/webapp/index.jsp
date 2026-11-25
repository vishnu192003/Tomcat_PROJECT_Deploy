<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Softronix Courses Demo</title>
  <!-- Working FontAwesome CDN for Icons -->
  <link rel="stylesheet" href="https://cloudflare.com">
  <!-- Modern Google Font -->
  <link href="https://googleapis.com" rel="stylesheet">
  
  <style>
    :root {
      --primary: #004aad;
      --secondary: #0073e6;
      --accent: #00c6ff;
      --bg-color: #f4f7fb;
      --text-dark: #1e293b;
      --text-muted: #64748b;
    }

    * {
      box-sizing: border-box;
    }

    body {
      font-family: 'Plus Jakarta Sans', "Segoe UI", sans-serif;
      background-color: var(--bg-color);
      background-image: radial-gradient(#cbd5e1 1px, transparent 1px);
      background-size: 24px 24px;
      margin: 0;
      padding: 0;
      color: var(--text-dark);
    }

    header {
      background: linear-gradient(135deg, #002b6b 0%, #004aad 50%, #0073e6 100%);
      color: white;
      padding: 65px 20px 85px;
      text-align: center;
      border-bottom-left-radius: 40px;
      border-bottom-right-radius: 40px;
      box-shadow: 0 15px 35px rgba(0, 74, 173, 0.2);
      position: relative;
      overflow: hidden;
    }

    /* Subtle decorative circles in header */
    header::before, header::after {
      content: '';
      position: absolute;
      border-radius: 50%;
      background: rgba(255, 255, 255, 0.06);
      pointer-events: none;
    }

    header::before {
      width: 300px;
      height: 300px;
      top: -100px;
      left: -80px;
    }

    header::after {
      width: 250px;
      height: 250px;
      bottom: -120px;
      right: -50px;
    }

    header h1 {
      margin: 0;
      font-size: 2.6rem;
      font-weight: 800;
      letter-spacing: -0.5px;
      position: relative;
      z-index: 1;
    }

    header p {
      margin-top: 14px;
      font-size: 1.15rem;
      opacity: 0.9;
      max-width: 600px;
      margin-left: auto;
      margin-right: auto;
      font-weight: 400;
      position: relative;
      z-index: 1;
    }

    .container {
      max-width: 1180px;
      margin: -45px auto 60px;
      padding: 0 24px;
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(320px, 1fr));
      gap: 28px;
      position: relative;
      z-index: 2;
    }

    .course-card {
      background: rgba(255, 255, 255, 0.95);
      backdrop-filter: blur(10px);
      padding: 36px 28px;
      border-radius: 24px;
      border: 1px solid rgba(255, 255, 255, 0.8);
      box-shadow: 0 10px 30px rgba(15, 23, 42, 0.06);
      transition: all 0.35s cubic-bezier(0.25, 0.8, 0.25, 1);
      position: relative;
      overflow: hidden;
      text-align: center;
      display: flex;
      flex-direction: column;
      justify-content: space-between;
    }

    /* Top gradient accent bar on cards */
    .course-card::before {
      content: '';
      position: absolute;
      top: 0;
      left: 0;
      right: 0;
      height: 5px;
      background: linear-gradient(90deg, var(--primary), var(--accent));
      opacity: 0;
      transition: opacity 0.3s ease;
    }

    .course-card:hover {
      transform: translateY(-10px);
      box-shadow: 0 20px 40px rgba(0, 74, 173, 0.14);
      border-color: rgba(0, 115, 230, 0.2);
    }

    .course-card:hover::before {
      opacity: 1;
    }

    .course-icon {
      width: 76px;
      height: 76px;
      margin: 0 auto 22px;
      border-radius: 20px;
      background: linear-gradient(135deg, #eef5ff 0%, #dbeafe 100%);
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 32px;
      color: var(--primary);
      transition: all 0.35s ease;
      box-shadow: inset 0 0 0 1px rgba(0, 74, 173, 0.1);
    }

    .course-card:hover .course-icon {
      background: linear-gradient(135deg, var(--primary), var(--secondary));
      color: white;
      transform: scale(1.08) rotate(-4deg);
      box-shadow: 0 10px 20px rgba(0, 74, 173, 0.25);
    }

    .course-title {
      font-size: 1.35rem;
      font-weight: 700;
      color: var(--text-dark);
      margin-bottom: 12px;
      line-height: 1.3;
    }

    .course-desc {
      font-size: 0.96rem;
      color: var(--text-muted);
      margin-bottom: 28px;
      line-height: 1.65;
      flex-grow: 1;
    }

    .btn {
      display: inline-block;
      text-decoration: none;
      background: linear-gradient(135deg, var(--primary), var(--secondary));
      color: white;
      padding: 13px 28px;
      border-radius: 12px;
      font-size: 0.95rem;
      font-weight: 600;
      letter-spacing: 0.3px;
      transition: all 0.3s ease;
      box-shadow: 0 4px 12px rgba(0, 74, 173, 0.2);
      align-self: center;
    }

    .btn:hover {
      background: linear-gradient(135deg, #003580, #005bb5);
      transform: translateY(-2px);
      box-shadow: 0 8px 20px rgba(0, 74, 173, 0.35);
    }

    @media (max-width: 600px) {
      header h1 {
        font-size: 2rem;
      }
      .container {
        margin-top: -30px;
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
