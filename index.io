<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Goal BOO — Unknown Games Studio</title>
  <link rel="preconnect" href="https://googleapis.com">
  <link rel="preconnect" href="https://gstatic.com" crossorigin>
  <link href="https://googleapis.com/css2?family=Cairo:wght@400;600;700;800&display=swap" rel="stylesheet">
  <style>
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }
    body {
      font-family: 'Cairo', Tahoma, Arial, sans-serif;
      background-color: #14171f;
      color: #f4f4f6;
      line-height: 1.7;
      display: flex;
      flex-direction: column;
      min-height: 100vh;
    }
    header {
      background: linear-gradient(135deg, #d9381e, #f29f05);
      padding: 60px 20px;
      text-align: center;
      color: #ffffff;
    }
    .studio-badge {
      display: inline-block;
      background: rgba(0, 0, 0, 0.35);
      padding: 6px 18px;
      border-radius: 20px;
      font-size: 0.95rem;
      font-weight: 700;
      margin-bottom: 15px;
    }
    h1 {
      font-size: 3.5rem;
      font-weight: 800;
      margin-bottom: 10px;
      text-shadow: 2px 3px 0px rgba(0, 0, 0, 0.3);
      direction: ltr;
    }
    .tagline {
      font-size: 1.3rem;
      max-width: 650px;
      margin: 0 auto;
      opacity: 0.95;
      font-weight: 600;
    }
    main {
      max-width: 850px;
      margin: 40px auto;
      padding: 0 20px;
      flex: 1;
    }
    .card {
      background-color: #1e222d;
      border-radius: 12px;
      padding: 30px;
      margin-bottom: 25px;
      border: 1px solid #2c3242;
      box-shadow: 0 8px 20px rgba(0, 0, 0, 0.25);
    }
    h2 {
      color: #f29f05;
      margin-bottom: 15px;
      font-size: 1.7rem;
      font-weight: 700;
    }
    p {
      margin-bottom: 15px;
      color: #d1d5db;
      font-size: 1.1rem;
    }
    .features {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
      gap: 20px;
      margin-top: 20px;
    }
    .feature-box {
      background-color: #262b38;
      padding: 20px;
      border-radius: 8px;
      border-right: 4px solid #d9381e;
    }
    .feature-box h3 {
      color: #ffffff;
      margin-bottom: 8px;
      font-size: 1.2rem;
      font-weight: 700;
    }
    footer {
      background-color: #0e1016;
      text-align: center;
      padding: 25px 20px;
      border-top: 1px solid #2c3242;
      font-size: 0.95rem;
      color: #9ca3af;
    }
    footer a {
      color: #f29f05;
      text-decoration: none;
      margin: 0 10px;
      font-weight: 600;
    }
    footer a:hover {
      text-decoration: underline;
    }
  </style>
</head>
<body>

  <header>
    <div class="studio-badge">Unknown Games Studio</div>
    <h1>Goal BOO</h1>
    <p class="tagline">تحدي كوميدي سريع ومليان حماس لتدمير الصناديق بلمسة عراقية أصيلة!</p>
  </header>

  <main>
    <section class="card">
      <h2>عن اللعبة</h2>
      <p>
        أهلاً بيكم في <strong>Goal BOO</strong>، لعبة تنافسية مضحكة وممتعة من تطوير <strong>Unknown Games Studio</strong>. ادخل الساحة بمواجهة مباشرة بين لاعبين، والهدف بسيط ومباشر: دمّر وحطّم أهداف وصناديق خصمك قبل لا يدمّر صناديقك ويفوز عليك!
      </p>
      <p>
        اللعبة تحمل روح <strong>الثقافة العراقية</strong> بكل تفاصيلها، مع أجواء شعبية مرحة، مفاجآت غير متوقعة، ولحظات ضحك وحماس تخليك تعيد اللعب مرة ورا مرة ويا أصدقائك أو لاعبين من كل العالم.
      </p>

      <div class="features">
        <div class="feature-box">
          <h3>تحدي 1 ضد 1</h3>
          <p>واجه خصمك وجهاً لوجه، دافع عن منطقتك وهاجم بكل قوتك حتى تفجّر كل صناديق الهدف الخاصة بيه.</p>
        </div>
        <div class="feature-box">
          <h3>كوميديا وضحك بلا حدود</h3>
          <p>مواقف مضحكة، فيزياء مجنونة، وقلبات مفاجئة تخلي كل جولة مليانة حماس وونسة.</p>
        </div>
        <div class="feature-box">
          <h3>نكهة وثقافة عراقية</h3>
          <p>تصاميم وأجواء مستوحاة من التراث والروح العراقية المرحة تضيف طابع خاص ومميز للعبة.</p>
        </div>
      </div>
    </section>

    <section class="card">
      <h2>عن Unknown Games Studio</h2>
      <p>
        <strong>Unknown Games Studio</strong> هو استوديو مستقل لتطوير الألعاب، يهدف إلى صناعة ألعاب جماعية ممتعة وبسيطة تجمع اللاعبين والأصدقاء وتنقل الثقافة المحلية بأسلوب عصري ومضحك.
      </p>
    </section>
  </main>

  <footer>
    <p>&copy; 2026 Unknown Games Studio. جميع الحقوق محفوظة.</p>
    <p>
      <a href="privacy.html">سياسة الخصوصية</a>
    </p>
  </footer>

</body>
</html>
