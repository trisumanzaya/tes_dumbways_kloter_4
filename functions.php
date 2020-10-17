<?php 


// koneksi ke database
$conn = mysqli_connect("localhost","root", "","dumbmusicinfo" );

// ambildata
function query ($query) {
	global $conn;
	$result = mysqli_query ($conn, $query);
	$rows = [];
	while ($row = mysqli_fetch_assoc($result)) {
		$rows[] =$row;
	}
	return $rows;

}


function insertgenre($genre)
{
	global $conn;
	$query = "Insert INTO genre
          VALUES
          ('','$genre')
  ";

	mysqli_query($conn, $query);
}


function insertMusic($data)
{
	global $conn;
	$query = "Insert INTO music
          VALUES
           ('','{$data['title']}', '{$data['durasi']}' , '{$data['id_genre']}' , '{$data['id_singer']}', '{$data['photo']}', '{$data['deskripsi']}')
  ";

	mysqli_query($conn, $query);
}


function insertSinger($singer)
{
	global $conn;
	$query = "Insert INTO singger
          VALUES
          ('','$singer')
  ";


	mysqli_query($conn, $query);
}


 ?>