<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> Toogle Element</title>
    <link rel="stylesheet" href="./css/bootstrap.min.css">
    <script src="./js/jquery-3.6.0.min.js"></script>
    <script src="./js/popper.min.js"></script>
    <script src="./js/bootstrap.min.js"></script>
    <script src="./js/script.js"></script>

    <style>
        html,body{
            height:100%;
            width:100%;
        }
        main{
            height:100%;
            display:flex;
            flex-flow:column;
        }
    </style>
</head>
<body>
    <main>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark bg-gradient" id="topNavBar">
        <div class="container">
            <a class="navbar-brand" href="#">
                Toggle Show/Hide Elements
            </a>
        </div>
    </nav>
        <div class="container py-3" id="page-container">
            <p>This is a simple program that toggles show/hide the elements if the keyword inputted on the search box exists in the element texts.</p>
            <hr>
            <div class="row justify-content-center">
                <div class="col-lg-5 col-md-8 col-sm-12 col-xs-12">
                    <div class="form-group">
                        <input type="search" id="keyword" class="form-control" placeholder="Searc here...">
                    </div>
                </div>
            </div>
            <div class="clear-fix mb-3"></div>
            <div class="row justify-content-center">
                <div class="col-lg-5 col-md-8 col-sm-12 col-xs-12">
                    <div class="list-group" id="member-list">
                        <?php 
                        $host = 'localhost';
                        $username = 'root';
                        $pw = '';
                        $db_name = 'dummy_db';
                        $conn = new mysqli($host,$username,$pw,$db_name);
                        if(!$conn){
                            die("Database Connection Failed. Error: ".$conn->error);
                        }
                        $sql = "SELECT * FROM `members` order by `name` asc";
                        $qry = $conn->query($sql);
                        while($row = $qry->fetch_assoc()):
                        ?>
                        <div class="list-group-item member-item">
                            <h4 class="fw-bolder"><?= $row['name'] ?></h4>
                            <div class="lh-1">
                                <small><span class="text-muted">Email:</span> <?= $row['email'] ?></small><br>
                                <small><span class="text-muted">Phone:</span> <?= $row['phone'] ?></small><br>
                                <small><span class="text-muted">Address:</span> <?= $row['address'] ?></small><br>
                                <small><span class="text-muted">Country</span> <?= $row['country'] ?></small>
                            </div>
                        </div>
                        <?php endwhile; ?>
                        <?php $conn->close(); ?>
                    </div>
                    <div class="col-lg-5 col-md-8 col-sm-12 col-xs-12 d-none text-center" id="NoResult"><i>No Result.</i></div>
                </div>
            </div>
        </div>
    </main>
</body>
</html>