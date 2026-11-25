<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Softronix Courses Demo</title>
  <link rel="stylesheet" href="https://cloudflare.com">
  <link href="https://googleapis.com" rel="stylesheet">
  
  <style>
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }

    body {
      font-family: 'Inter', -apple-system, BlinkMacSystemFont, sans-serif;
      background-color: #fafafa;
      color: #111827;
      line-height: 1.6;
      -webkit-font-smoothing: antialiased;
    }

    header {
      max-width: 1140px;
      margin: 0 auto;
      padding: 80px 24px 48px;
      text-align: left;
      border-bottom: 1px solid #e5e7eb;
    }

    header h1 {
      font-size: 2.5rem;
      font-weight: 700;
      letter-spacing: -0.03em;
      color: #09090b;
      margin-bottom: 12px;
    }

    header p {
      font-size: 1.125rem;
      color: #6b7280;
      font-weight: 400;
      max-width: 600px;
    }

    .container {
      max-width: 1140px;
      margin: 48px auto 96px;
      padding: 0 24px;
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(320px, 1fr));
      gap: 24px;
    }

    .course-card {
      background: #ffffff;
      border: 1px solid #e5e7eb;
      border-radius: 16px;
      padding: 32px;
      display: flex;
      flex-direction: column;
      align-items: flex-start;
      text-align: left;
      transition: all 0.25s ease;
    }

    .course-card:hover {
      border-color: #111827;
      box-shadow: 0 12px 24px -10px rgba(0, 0, 0, 0.08);
      transform: translateY(-4px);
    }

    .course-icon {
      width: 48px;
      height: 48px;
      border-radius: 12px;
      background: #f3f4f6;
      color: #111827;
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 20px;
      margin-bottom: 24px;
      transition: all 0.25s ease;
    }

    .course-card:hover .course-icon {
      background: #111827;
      color: #ffffff;
    }

    .course-title {
      font-size: 1.25rem;
      font-weight: 600;
      color: #111827;
      letter-spacing: -0.01em;
      margin-bottom: 10px;
    }

    .course-desc {
      font-size: 0.95rem;
      color: #4b5563;
      margin-bottom: 28px;
      line-height: 1.6;
      flex-grow: 1;
    }

    .btn {
      display: inline-flex;
      align-items: center;
      text-decoration: none;
      background: #111827;
      color: #ffffff;
      padding: 10px 20px;
      border-radius: 8px;
      font-size: 0.875rem;
      font-weight: 500;
      transition: all 0.2s ease;
    }

    .btn::after {
      content: '→';
      margin-left: 8px;
      transition: transform 0.2s ease;
    }

    .btn:hover {
      background: #374151;
    }

    .btn:hover::after {
      transform: translateX(3px);
    }

    @media (max-width: 600px) {
      header {
        padding: 56px 20px 36px;
      }
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
