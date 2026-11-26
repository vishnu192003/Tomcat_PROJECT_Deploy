<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Softronix IT Training Courses</title>
  
  <link rel="preconnect" href="https://googleapis.com">
  <link rel="preconnect" href="https://gstatic.com" crossorigin>
  <link href="https://googleapis.com/css2?family=Inter:wght@400;500;600&family=Plus+Jakarta+Sans:wght@600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cloudflare.com">
  
  <style>
    :root {
      --bg-page: #F8F8F7;        /* Soft Warm Alabaster */
      --bg-card: #FFFFFF;        /* Pure Crisp White */
      --header-bg: #141413;      /* Deep Charcoal */
      --text-primary: #18181B;   /* Soft Black */
      --text-secondary: #636366; /* Muted Slate Gray */
      --border-subtle: #E6E6E3;  /* Hairline Stone Border */
      --border-hover: #A1A1AA;   /* Subtle Focus Border */
      --icon-bg: #F3F3F1;        /* Neutral Warm Gray */
      --btn-bg: #18181B;         /* Minimal Charcoal Button */
    }

    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }

    body {
      font-family: 'Inter', -apple-system, BlinkMacSystemFont, sans-serif;
      background-color: var(--bg-page);
      color: var(--text-primary);
      line-height: 1.6;
      -webkit-font-smoothing: antialiased;
    }

    /* Calm & Minimal Header */
    header {
      background-color: var(--header-bg);
      color: #FFFFFF;
      padding: 72px 24px;
      text-align: center;
      border-bottom: 1px solid #27272A;
    }

    .badge {
      display: inline-block;
      font-size: 0.72rem;
      font-weight: 500;
      letter-spacing: 0.1em;
      text-transform: uppercase;
      color: #D4D4D8;
      background: rgba(255, 255, 255, 0.06);
      border: 1px solid rgba(255, 255, 255, 0.12);
      padding: 5px 14px;
      border-radius: 999px;
      margin-bottom: 18px;
    }

    header h1 {
      font-family: 'Plus Jakarta Sans', sans-serif;
      font-size: 2.5rem;
      font-weight: 700;
      letter-spacing: -0.025em;
      margin-bottom: 12px;
      color: #FAFAFA;
    }

    header p {
      font-size: 1.05rem;
      color: #A1A1AA;
      max-width: 520px;
      margin: 0 auto;
      font-weight: 400;
    }

    /* Clean Grid Placed Equally Below Header */
    .container {
      max-width: 1160px;
      margin: 56px auto 96px; /* Equal top spacing below header */
      padding: 0 24px;
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(330px, 1fr));
      gap: 24px;
    }

    /* Stable & Ultra-Minimal Cards */
    .course-card {
      background: var(--bg-card);
      border: 1px solid var(--border-subtle);
      border-radius: 12px;
      padding: 32px 28px;
      text-align: left;
      display: flex;
      flex-direction: column;
      justify-content: space-between;
      transition: border-color 0.2s ease;
    }

    .course-card:hover {
      border-color: var(--border-hover);
    }

    .course-icon {
      width: 44px;
      height: 44px;
      margin-bottom: 22px;
      border-radius: 10px;
      background-color: var(--icon-bg);
      color: var(--text-primary);
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 18px;
    }

    .course-title {
      font-family: 'Plus Jakarta Sans', sans-serif;
      font-size: 1.2rem;
      font-weight: 600;
      letter-spacing: -0.015em;
      color: var(--text-primary);
      margin-bottom: 10px;
    }

    .course-desc {
      font-size: 0.92rem;
      color: var(--text-secondary);
      margin-bottom: 28px;
      line-height: 1.65;
      flex-grow: 1;
    }

    /* Minimal Monochrome Action Button */
    .btn {
      display: inline-flex;
      align-items: center;
      justify-content: center;
      gap: 8px;
      width: 100%;
      text-decoration: none;
      background-color: transparent;
      color: var(--text-primary);
      border: 1px solid var(--border-subtle);
      padding: 11px 16px;
      border-radius: 8px;
      font-size: 0.88rem;
      font-weight: 500;
      transition: background-color 0.2s ease, color 0.2s ease, border-color 0.2s ease;
    }

    .btn:hover {
      background-color: var(--btn-bg);
      color: #FFFFFF;
      border-color: var(--btn-bg);
    }

    @media (max-width: 640px) {
      header {
        padding: 56px 20px;
      }
      header h1 {
        font-size: 1.9rem;
      }
      .container {
        margin: 36px auto 72px;
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
      <a href="#" class="btn">Enroll Now</a>
    </div>

    <div class="course-card">
      <div>
        <div class="course-icon"><i class="fab fa-python"></i></div>
        <div class="course-title">Python Full Stack Development</div>
        <div class="course-desc">
          Learn Python, Django, REST APIs, React, and advanced deployment strategies for real-world projects.
        </div>
      </div>
      <a href="#" class="btn">Enroll Now</a>
    </div>

    <div class="course-card">
      <div>
        <div class="course-icon"><i class="fas fa-cloud"></i></div>
        <div class="course-title">DevOps with AWS</div>
        <div class="course-desc">
          Get hands-on with Docker, Kubernetes, Jenkins, Terraform & AWS Cloud to launch your DevOps career.
        </div>
      </div>
      <a href="#" class="btn">Enroll Now</a>
    </div>

    <div class="course-card">
      <div>
        <div class="course-icon"><i class="fas fa-brain"></i></div>
        <div class="course-title">Data Science & AI</div>
        <div class="course-desc">
          Become industry-ready with Machine Learning, Python, Deep Learning, NLP, and real-time data projects.
        </div>
      </div>
      <a href="#" class="btn">Enroll Now</a>
    </div>

    <div class="course-card">
      <div>
        <div class="course-icon"><i class="fas fa-chart-line"></i></div>
        <div class="course-title">Data Analytics</div>
        <div class="course-desc">
          Become industry-ready with Statistical Analysis, Python, Power BI, MySQL, and real-time business intelligence projects.
        </div>
      </div>
      <a href="#" class="btn">Enroll Now</a>
    </div>

    <div class="course-card">
      <div>
        <div class="course-icon"><i class="fas fa-bullhorn"></i></div>
        <div class="course-title">Digital Marketing</div>
        <div class="course-desc">
          Become industry-ready with Performance Marketing, SEO, Meta Ads, and real-time growth analytics campaigns.
        </div>
      </div>
      <a href="#" class="btn">Enroll Now</a>
    </div>

    <div class="course-card">
      <div>
        <div class="course-icon"><i class="fas fa-rocket"></i></div>
        <div class="course-title">Forward Deployed Engineering</div>
        <div class="course-desc">
          Bridge software engineering and client architecture—deploying custom enterprise solutions, APIs, and AI workflows directly in production.
        </div>
      </div>
      <a href="#" class="btn">Enroll Now</a>
    </div>
  </div>

</body>
</html>
