<!DOCTYPE html>
<html lang="bn">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>আমার প্রথম ওয়েবসাইট</title>
    
    <!-- গুগল অ্যানালিটিক্স কোড (ভবিষ্যতে আপনার আইডি এখানে বসাবেন) -->
    <!-- <script async src="https://googletagmanager.com"></script> -->

    <style>
        /* ওয়েবসাইটের ডিজাইন বা CSS */
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
            color: #333;
        }
        header {
            background-color: #0073e6;
            color: white;
            padding: 20px;
            text-align: center;
        }
        .container {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background: white;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
        }
        h1 { margin: 0; }
        .post {
            margin-bottom: 30px;
            padding-bottom: 20px;
            border-bottom: 1px solid #ddd;
        }
        .post h2 { color: #0073e6; }
        footer {
            text-align: center;
            padding: 15px;
            background: #333;
            color: white;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>

    <header>
        <h1>আমার সুন্দর ব্লগ সাইট</h1>
        <p>স্বাগতম! এটি আমার একদম নতুন ওয়েবসাইট।</p>
    </header>

    <div class="container">
        <!-- প্রথম ব্লগ পোস্ট শুরু -->
        <div class="post">
            <h2>আজকের প্রথম লেখা বা আর্টিকেল</h2>
            <p>প্রকাশের তারিখ: ১৫ আগস্ট, ২০২৬</p>
            <p>এটি আমার ওয়েবসাইটের প্রথম লেখা। আমি কৃত্রিম বুদ্ধিমত্তা বা AI-এর সাহায্য নিয়ে কোডিং ছাড়াই এই সুন্দর ওয়েবসাইটটি তৈরি করেছি। এখন থেকে আমি এখানে নিয়মিত আমার মনের কথা ও বিভিন্ন তথ্য শেয়ার করবো।</p>
        </div>
        <!-- প্রথম ব্লগ পোস্ট শেষ -->
    </div>

    <footer>
        <p>© ২০২৬ আমার ওয়েবসাইট। সর্বস্বত্ব সংরক্ষিত।</p>
    </footer>

</body>
</html>
