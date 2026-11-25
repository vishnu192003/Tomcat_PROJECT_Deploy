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
      font-family: 'DM Sans', -apple-system, BlinkMacSystemFont, "Segoe UI", sans-serif;
      background-color: #f4f6f9;
      color: #1e293b;
      line-height: 1.6;
    }

    /* Classic, authoritative corporate header */
    header {
      background-color: #0b2545;
      color: #ffffff;
      padding: 64px 20px 76px;
      text-align: center;
      border-bottom: 4px solid #1d63dc;
    }

    header h1 {
      font-size: 2.4rem;
      font-weight: 700;
      letter-spacing: -0.4px;
      margin-bottom: 10px;
    }

    header p {
      font-size: 1.1rem;
      color: #cbd5e1;
      max-width: 600px;
      margin: 0 auto;
      font-weight: 400;
    }

    .container {
      max-width: 1160px;
      margin: -36px auto 70px;
      padding: 0 20px;
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(320px, 1fr));
      gap: 24px;
    }

    .course-card {
      background: #ffffff;
      border: 1px solid #e2e8f0;
      border-top: 3px solid #1d63dc;
      border-radius: 10px;
      padding: 32px 28px;
      text-align: center;
      display: flex;
      flex-direction: column;
      justify-content: space-between;
      box-shadow: 0 4px 12px rgba(15, 23, 42, 0.04);
      transition: transform 0.2s ease, box-shadow 0.2s ease;
    }

    .course-card:hover {
      transform: translateY(-4px);
      box-shadow: 0 12px 24px rgba(15, 23, 42, 0.09);
    }

    .course-icon {
      width: 60px;
      height: 60px;
      margin: 0 auto 20px;
      border-radius: 12px;
      background-color: #eff6ff;
      color: #1d63dc;
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 26px;
      transition: background-color 0.2s ease, color 0.2s ease;
    }

    .course-card:hover .course-icon {
      background-color: #1d63dc;
      color: #ffffff;
    }

    .course-title {
      font-size: 1.3rem;
      font-weight: 700;
      color: #0f172a;
      margin-bottom: 12px;
    }

    .course-desc {
      font-size: 0.95rem;
      color: #475569;
      margin-bottom: 28px;
      line-height: 1.6;
      flex-grow: 1;
    }

    .btn {
      display: inline-block;
      text-decoration: none;
      background-color: #1d63dc;
      color: #ffffff;
      padding: 11px 26px;
      border-radius: 6px;
      font-size: 0.95rem;
      font-weight: 500;
      transition: background-color 0.2s ease;
      align-self: center;
    }

    .btn:hover {
      background-color: #154bb0;
    }

    @media (max-width: 600px) {
      header h1 {
        font-size: 1.9rem;
      }
      .container {
        margin-top: -24px;
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
