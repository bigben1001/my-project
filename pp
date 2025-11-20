<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Survey Form</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            padding: 30px;
            background: #f6f6f6;
        }
        h1 {
            text-align: center;
        }
        .container {
            max-width: 900px;
            margin: auto;
            background: white;
            padding: 20px;
            border-radius: 10px;
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 20px;
        }
        .form-group {
            display: flex;
            flex-direction: column;
        }
        label {
            font-weight: bold;
            margin-bottom: 5px;
        }
        input, select, textarea {
            padding: 8px;
            border-radius: 5px;
            border: 1px solid #ccc;
        }
        button {
            grid-column: span 2;
            padding: 12px;
            background: black;
            color: white;
            font-size: 16px;
            border-radius: 8px;
            cursor: pointer;
        }
        button:hover {
            opacity: 0.8;
        }
    </style>
</head>

<body>

<h1>Survey Form</h1>

<form class="container">

    <div class="form-group">
        <label>Full Name / Họ tên</label>
        <input type="text" placeholder="Enter your name">
    </div>

    <div class="form-group">
        <label>Age / Tuổi</label>
        <input type="number" placeholder="Enter age">
    </div>

    <div class="form-group">
        <label>Email</label>
        <input type="email" placeholder="example@gmail.com">
    </div>

    <div class="form-group">
        <label>Gender / Giới tính</label>
        <select>
            <option>Male / Nam</option>
            <option>Female / Nữ</option>
            <option>Other / Khác</option>
        </select>
    </div>

    <div class="form-group" style="grid-column: span 2;">
        <label>
