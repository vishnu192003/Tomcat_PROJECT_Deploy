<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Softronix IT Training Courses</title>
  
  <!-- Modern Geometric & Sans Typography -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://gstatic.com" crossorigin>
  <link href="https://googleapis.com" rel="stylesheet">
  
  <!-- Working FontAwesome CDN for Crisp Icons -->
  <link rel="stylesheet" href="https://cloudflare.com">
  
  <style>
    :root {
      --bg-primary: #FAFAFA;
      --surface: #FFFFFF;
      --obsidian: #09090B;
      --text-main: #18181B;
      --text-muted: #52525B;
      --border-light: #E4E4E7;
      --accent: #2563EB;
      --accent-soft: #EFF6FF;
    }

    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }

    body {
      font-family: 'Inter', -apple-system, BlinkMacSystemFont, sans-serif;
      background-color: var(--bg-primary);
      color: var(--text-main);
      line-height: 1.6;
      -webkit-font-smoothing: antialiased;
    }

    /* Elite Minimalist Header */
    header {
      background-color: var(--obsidian);
      color: #FFFFFF;
      padding: 88px 24px 104px;
      text-align: center;
      position: relative;
      background-image: radial-gradient(circle at 50% 0%, #1E293B 0%, #09090B 70%);
    }

    .badge {
      display: inline-block;
      font-size: 0.75rem;
      font-weight: 600;
      letter-spacing: 0.08em;
      text-transform: uppercase;
      color: #93C5FD;
      background: rgba(37, 99, 235, 0.15);
      border: 1px solid rgba(59, 130, 246, 0.3);
      padding: 6px 14px;
      border-radius: 999px;
      margin-bottom: 20px;
    }

    header h1 {
      font-family: 'Plus Jakarta Sans', sans-serif;
      font-size: 2.75rem;
      font-weight: 700;
      letter-spacing: -0.03em;
      margin-bottom: 14px;
      line-height: 1.2;
    }

    header p {
      font-size: 1.1rem;
      color: #A1A1AA;
      max-width: 540px;
      margin: 0 auto;
      font-weight: 400;
    }

    /* Clean Grid Layout */
    .container {
      max-width: 1180px;
      margin: -48px auto 96px;
      padding: 0 24px;
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(330px, 1fr));
      gap: 24px;
    }

    /* Minimalist Luxury Cards */
    .course-card {
      background: var(--surface);
      border: 1px solid var(--border-light);
      border-radius: 16px;
      padding: 36px 32px;
      text-align: left;
      display: flex;
      flex-direction: column;
      justify-content: space-between;
      box-shadow: 0 1px 3px rgba(0, 0, 0, 0.03);
      transition: all 0.25s cubic-bezier(0.16, 1, 0.3, 1);
    }

    .course-card:hover {
      transform: translateY(-4px);
      border-color: #CBD5E1;
      box-shadow: 0 20px 32px -12px rgba(9, 9, 11, 0.08);
    }

    .course-icon {
      width: 48px;
      height: 48px;
      margin-bottom: 24px;
      border-radius: 12px;
      background-color: var(--bg-primary);
      border: 1px solid var(--border-light);
      color: var(--obsidian);
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 20px;
      transition: all 0.25s ease;
    }

    .course-card:hover .course-icon {
      background-color: var(--obsidian);
      color: #FFFFFF;
      border-color: var(--obsidian);
    }

    .course-title {
      font-family: 'Plus Jakarta Sans', sans-serif;
      font-size: 1.25rem;
      font-weight: 700;
      letter-spacing: -0.02em;
      color: var(--obsidian);
      margin-bottom: 10px;
    }

    .course-desc {
      font-size: 0.94rem;
      color: var(--text-muted);
      margin-bottom: 32px;
      line-height: 1.65;
      flex-grow: 1;
    }

    /* Refined Action Link/Button */
    .btn {
      display: inline-flex;
      align-items: center;
      justify-content: space-between;
      width: 100%;
      text-decoration: none;
      background-color: var(--bg-primary);
      color: var(--obsidian);
      border: 1px solid var(--border-light);
      padding: 12px 18px;
      border-radius: 10px;
      font-size: 0.9rem;
      font-weight: 600;
      transition: all 0.2s ease;
    }

    .btn i {
      font-size: 0.8rem;
      transition: transform 0.2s ease;
    }

    .course-card:hover .btn {
      background-color: var(--obsidian);
      color: #FFFFFF;
      border-color: var(--obsidian);
    }

    .course-card:hover .btn i {
      transform: translateX(4px);
    }

    @media (max-width: 640px) {
      header {
        padding: 64px 20px 80px;
      }
      header h1 {
        font-size: 2rem;
      }
      .container {
        margin-top: -36px;
        grid-template-columns: 1fr;
      }
    }
  </style>
</head>
<body>

  <header>
    <span class="badge">Career Accelerator</span>
    <h1>Softronix IT Training Courses</h1>
    <p>Upgrade your career with our industry-ready, mentor-led engineering programs.</p>
  </header>

  <div class="container">
    <div class="course-card">
      <div>
        <div class="course-icon"><i class="fab fa-java"></i></div>
        <div class="course-title">Java Full Stack Development</div>
        <div class="course-desc">
          Master Core Java, Spring Boot, Microservices, Angular, React & more to become a job-ready full-stack developer.
        </div>
      </div>
      <a href="#" class="btn">Enroll Now <i class="fas fa-arrow-right"></i></a>
    </div>

    <div class="course-card">
      <div>
        <div class="course-icon"><i class="fab fa-python"></i></div>
        <div class="course-title">Python Full Stack Development</div>
        <div class="course-desc">
          Learn Python, Django, REST APIs, React, and advanced deployment strategies for real-world projects.
        </div>
      </div>
      <a href="#" class="btn">Enroll Now <i class="fas fa-arrow-right"></i></a>
    </div>

    <div class="course-card">
      <div>
        <div class="course-icon"><i class="fas fa-cloud"></i></div>
        <div class="course-title">DevOps with AWS</div>
        <div class="course-desc">
          Get hands-on with Docker, Kubernetes, Jenkins, Terraform & AWS Cloud to launch your DevOps career.
        </div>
      </div>
      <a href="#" class="btn">Enroll Now <i class="fas fa-arrow-right"></i></a>
    </div>

    <div class="course-card">
      <div>
        <div class="course-icon"><i class="fas fa-brain"></i></div>
        <div class="course-title">Data Science & AI</div>
        <div class="course-desc">
          Become industry-ready with Machine Learning, Python, Deep Learning, NLP, and real-time data projects.
        </div>
      </div>
      <a href="#" class="btn">Enroll Now <i class="fas fa-arrow-right"></i></a>
    </div>

    <div class="course-card">
      <div>
        <div class="course-icon"><i class="fas fa-chart-line"></i></div>
        <div class="course-title">Data Analytics</div>
        <div class="course-desc">
          Become industry-ready with Statistical Analysis, Python, Power BI, MySQL, and real-time business intelligence projects.
        </div>
      </div>
      <a href="#" class="btn">Enroll Now <i class="fas fa-arrow-right"></i></a>
    </div>

    <div class="course-card">
      <div>
        <div class="course-icon"><i class="fas fa-bullhorn"></i></div>
        <div class="course-title">Digital Marketing</div>
        <div class="course-desc">
          Become industry-ready with Performance Marketing, SEO, Meta Ads, and real-time growth analytics campaigns.
        </div>
      </div>
      <a href="#" class="btn">Enroll Now <i class="fas fa-arrow-right"></i></a>
    </div>

    <div class="course-card">
      <div>
        <div class="course-icon"><i class="fas fa-rocket"></i></div>
        <div class="course-title">Forward Deployed Engineering</div>
        <div class="course-desc">
          Bridge software engineering and client architecture—deploying custom enterprise solutions, APIs, and AI workflows directly in production.
        </div>
      </div>
      <a href="#" class="btn">Enroll Now <i class="fas fa-arrow-right"></i></a>
    </div>
  </div>

</body>
</html>
