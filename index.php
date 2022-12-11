<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>

<body class="">
    <div class="container">
        <div class="row">
            <h2 class="text-center text-success my-4">Frontend developer Assignment</h2>

            <?php
            $server = "localhost";
            $user = "root";
            $password = "";
            $db = "details";
            $conn = mysqli_connect($server, $user, $password, $db);

            if (!$conn) {
                echo ("Not connected");
            } else {
            }


            $sql = "SELECT fname,email,gender,ip,area,air_code,status1 FROM test";

            $table = mysqli_query($conn, $sql);
            $i = 1;
            ?>
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col">id</th>
                        <th scope="col">Name</th>
                        <th scope="col">Email</th>
                        <th scope="col">Gender</th>
                        <th scope="col">IP</th>
                        <th scope="col">Area</th>
                        <th scope="col">Air Code</th>
                    </tr>
                </thead>
            </table>
            <?php
            if (mysqli_num_rows($table) > 0) {
                while ($row = mysqli_fetch_assoc($table)) {
                    echo '
                    <table class="table table-striped">
                        
                    <tbody>
                    <tr>
						<td scope="row" style="color:red;"><center>' . $i . '</center></td>
						<td>' . $row['fname'] . '</td>
						<td>' . $row['email'] . '</td>
						<td>' . $row['gender'] . '</td>
						<td>' . $row['ip'] . '</td>
						<td>' . $row['area'] . '</td>
						<td>' . $row['air_code'] . '</td>
						<td>
							<div class="row">
								<div class="col-md-4">';
                    $check = $row['status1'];
                    if ($check == 'TRUE') {
                        echo '<button class="fa fa-edit btn btn-success py-1 px-2" name="edit_std">' . $row['status1'] . '</button>';
                    } else {
                        echo '<button class="fa fa-edit btn btn-danger py-1 px-2" name="edit_std">' . $row['status1'] . '</button>';
                    }

                    echo ' 
									
								</div>
							</div>
						</td>
					</tr>
                    </tbody></table>
                    ';

                    $i++;
                }
            } else {
                echo '<tr>
					<td colspan="8">No Records Found.</td>
				</tr>';
            }
            ?>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>

</html>