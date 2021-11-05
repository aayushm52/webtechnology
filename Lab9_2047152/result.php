<!DOCTYPE html>
<html>
 
<head>
<meta charset=UTF-8" />
<title>Quiz</title>
<link rel="stylesheet" type="text/css" href="style.css" />
</head>
 
<body>
 
<div id="page-wrap">
 
<h1>Result : </h1>
        <?php
            
            $answer1 = $_POST['question-1-answers'];
            $answer2 = $_POST['question-2-answers'];
            $answer3 = $_POST['question-3-answers'];
            $answer4 = $_POST['question-4-answers'];
            $answer5 = $_POST['question-5-answers'];
            $answer6 = $_POST['question-6-answers'];
            $answer7 = $_POST['question-7-answers'];
            $answer8 = $_POST['question-8-answers'];
            $answer9 = $_POST['question-9-answers'];
        
            $totalCorrect = 0;
            
            if ($answer1 == "Strings") { $totalCorrect++; }
            if ($answer2 == "_FUNCTION_") { $totalCorrect++; }
            if ($answer3 == "B") { $totalCorrect++; }
            if ($answer4 == "A") { $totalCorrect++; }
            if ($answer5 == "B") { $totalCorrect++; }
            if ($answer6 == "_PHP_SELF") { $totalCorrect++; }
            if ($answer7 == "D") { $totalCorrect++; }
            if ($answer8 == "true") { $totalCorrect++; }
            if ($answer8 == "integer") { $totalCorrect++; }
            
            echo "<div id='results'>$totalCorrect / 10 correct</div>";
            
        ?>
</div>
 
</body>
 
</html>