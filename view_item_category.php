<?php
include_once("init.php");

?>
<!DOCTYPE html>

<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Add Categiry</title>
	
	<!-- Stylesheets -->
	<!--<link href='http://fonts.googleapis.com/css?family=Droid+Sans:400,700' rel='stylesheet'>-->
	<link rel="stylesheet" href="css/style.css">
	
	<!-- Optimize for mobile devices -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	
	<!-- jQuery & JS files -->
	<?php include_once("tpl/common_js.php"); ?>
	<script src="js/script.js"></script> 
                            
 <script  src="dist/js/jquery.ui.draggable.js"></script>
<script src="dist/js/jquery.alerts.js"></script>
<link rel="stylesheet"  href="dist/js/jquery.alerts.css" >
        
        <script LANGUAGE="JavaScript">
<!--
// Nannette Thacker http://www.shiningstar.net
function confirmSubmit(id,table,dreturn)
{ 	     jConfirm('You Want Delete Category', 'Confirmation Dialog', function (r) {
           if(r){ 
               console.log();
                $.ajax({
  			url: "delete.php",
  			data: { id: id, table:table,return:dreturn},
  			success: function(data) {
    			
    			window.location = "view_category.php";
                        jAlert('Category Is Deleted', 'POSNIC');
  			}
		});
            }
            return r;
        });
}

function confirmDeleteSubmit()
{
   var flag=0;
  var field=document.forms.deletefiles;
for (i = 0; i < field.length; i++){
    if(field[i].checked ==true){
        flag=flag+1;
        
    }
	
}
if (flag <1) {
  jAlert('You must check one and only one checkbox', 'POSNIC');
return false;
}else{
 jConfirm('You Want Delete Category', 'Confirmation Dialog', function (r) {
           if(r){ 
	
document.deletefiles.submit();}
else {
	return false ;
   
}
});
   
}
}
function confirmLimitSubmit()
{
    if(document.getElementById('search_limit').value!=""){

document.limit_go.submit();

    }else{
        return false;
    }
}


function checkAll()
{

	var field=document.forms.deletefiles;
for (i = 0; i < field.length; i++)
	field[i].checked = true ;
}

function uncheckAll()
{
	var field=document.forms.deletefiles;
for (i = 0; i < field.length; i++)
	field[i].checked = false ;
}
// -->
</script>
		<script>
                    
                    
	/*$.validator.setDefaults({
		submitHandler: function() { alert("submitted!"); }
	});*/
	$(document).ready(function() {
	
		// validate signup form on keyup and submit
		$("#form1").validate({
			rules: {
				name: {
					required: true,
					minlength: 3,
					maxlength: 200
				},
				address: {
					minlength: 3,
					maxlength: 500
				},
				contact1: {
					minlength: 3,
					maxlength: 20
				},
				contact2: {
					minlength: 3,
					maxlength: 20
				}
			},
			messages: {
				name: {
					required: "Please enter a supplier Name",
					minlength: "supplier must consist of at least 3 characters"
				},
				address: {
					minlength: "supplier Address must be at least 3 characters long",
					maxlength: "supplier Address must be at least 3 characters long"
				}
			}
		});
	
	});

	</script>

</head>
<body>

	<!-- TOP BAR -->
	<?php include_once("tpl/top_bar.php"); ?>
	<!-- end top-bar -->
	
	
		<!-- HEADER -->
		<div id="header-with-tabs">
		
		<div class="page-full-width cf">
	
			<ul id="tabs" class="fl">
				<li><a href="dashboard.php" class="active-tab dashboard-tab">Dashboard</a></li>
               <li><a href="chemicalUsageLog.php" class="chem-tab">Chemical Log</a></li>
				<li><a href="slaughteringLine.php" class="purchase-tab">Slaughter</a></li>
				<!--<li><a href="slaugheringLine.php" class=" Slughtering Line-tab">Supplier</a></li>-->
				<li><a href="evisceration.php" class=" stock-tab">Evisceration</a></li>
                <li><a href="scaleCalibration.php" class="scale-tab">Scale Caliberation</a></li>
				<li><a href="chillerSection.php" class="info-tab">Chiller</a></li>
                <li><a href="packagingSection.php" class="pack-tab">Packaging</a></li>
                <li><a href="gradingBlastFreezer.php" class="cart-tab">Blast Freezer</a></li>
                <li><a href="housekeeping.php" class="cart-tab">Housekeeping</a></li>


			</ul> <!-- end tabs -->
			
			<!-- Change this image to your own company's logo -->
			<!-- The logo will automatically be resized to 30px height. -->
			<a href="#" id="company-branding-small" class="fr"><img src="<?php if(isset($_SESSION['logo'])) { echo "upload/".$_SESSION['logo'];}else{ echo "upload/posnic.png"; } ?>" alt="Point of Sale" /></a>
			
		</div> <!-- end full-width -->	

	</div> <!-- end header -->
	
	
	
	<!-- MAIN CONTENT -->
	<div id="content">
		
		<div class="page-full-width cf">

			<div class="side-menu fl">
				
				<h3>Items Category Management</h3>
				<ul>
					<li><a href="add_item.php">Add Item</a></li>
					<li><a href="view_items_available.php">View Items</a></li>
					<li><a href="item_category.php">Add Item Category</a></li>>
				</ul>
				                                      
			</div> <!-- end side-menu -->
			
			<div class="side-content fr">
			
				<div class="content-module">
				
					<div class="content-module-heading cf">
					
						<h3 class="fl">Items Category</h3>
						<span class="fr expand-collapse-text">Click to collapse</span>
						<span class="fr expand-collapse-text initial-expand">Click to expand</span>
					
					</div> <!-- end content-module-heading -->
					
						<div class="content-module-main cf">
				
		
					<table>
<form action="" method="post" name="search" >
    <input name="searchtxt" type="text" class="round my_text_box" placeholder="Search" > 
&nbsp;&nbsp;<input name="Search" type="submit" class="my_button round blue   text-upper" value="Search">
</form>
 <form action="" method="get" name="limit_go">
    Page per Record<input name="limit" type="text" class="round my_text_box" id="search_limit" style="margin-left:5px;" value="<?php if(isset($_GET['limit'])) echo $_GET['limit']; else echo "10"; ?>" size="3" maxlength="3">
    <input name="go"  type="button" value="Go" class=" round blue my_button  text-upper" onclick="return confirmLimitSubmit()">
</form>
                                            
<form name="deletefiles" action="delete.php" method="post">

<input type="hidden" name="table" value="item_category">
<input type="hidden" name="return" value="view_category.php">
<input type="button" name="selectall" value="SelectAll" class="my_button round blue   text-upper" onClick="checkAll()"  style="margin-left:5px;"/>
<input type="button" name="unselectall" value="DeSelectAll" class="my_button round blue   text-upper" onClick="uncheckAll()" style="margin-left:5px;" />
<input name="dsubmit" type="button" value="Delete Selected" class="my_button round blue   text-upper" style="margin-left:5px;" onclick="return confirmDeleteSubmit()"/>
					
					
					
					<table>
		<?php 




$SQL = "SELECT * FROM  item_category";
if(isset($_POST['Search']) AND trim($_POST['searchtxt'])!="")
{

$SQL = "SELECT * FROM  item_category WHERE category_name LIKE '%".$_POST['searchtxt']."%' ";


}

	$tbl_name="item_category";		//your table name

	// How many adjacent pages should be shown on each side?

	$adjacents = 3;

	

	/* 

	   First get total number of rows in data table. 

	   If you have a WHERE clause in your query, make sure you mirror it here.

	*/

	$query = "SELECT COUNT(*) as num FROM $tbl_name";
	if(isset($_POST['Search']) AND trim($_POST['searchtxt'])!="")
{

$query = "SELECT COUNT(*) as num FROM  item_category WHERE category_name LIKE '%".$_POST['searchtxt']."%' ";


}


	$total_pages = mysqli_fetch_array(mysqli_query($conn,$query));

	$total_pages = $total_pages['num'];
 
	

	/* Setup vars for query. */

	$targetpage = "view_category.php"; 	//your file name  (the name of this file)

	$limit = 10; 								//how many items to show per page
if(isset($_GET['limit']) && is_numeric($_GET['limit'])){
	$limit=$_GET['limit'];
        $_GET['limit']=10;
}

	$page = $_GET['page'];


	if($page) 

		$start = ($page - 1) * $limit; 			//first item to display on this page

	else

		$start = 0;								//if no page var is given, set start to 0

	

	/* Get data. */

	$sql = "SELECT * FROM item_category LIMIT $start, $limit ";
	if(isset($_POST['Search']) AND trim($_POST['searchtxt'])!="")
{

	$sql= "SELECT * FROM  item_category WHERE category_name LIKE '%".$_POST['searchtxt']."%' LIMIT $start, $limit";


}


	$result = mysqli_query($conn,$sql);

	

	/* Setup page vars for display. */

	if ($page == 0) $page = 1;					//if no page var is given, default to 1.

	$prev = $page - 1;							//previous page is page - 1

	$next = $page + 1;							//next page is page + 1

	$lastpage = ceil($total_pages/$limit);		//lastpage is = total pages / items per page, rounded up.

	$lpm1 = $lastpage - 1;						//last page minus 1

	

	/* 

		Now we apply our rules and draw the pagination object. 

		We're actually saving the code to a variable in case we want to draw it more than once.

	*/

	$pagination = "";

	if($lastpage > 1)

	{	

		$pagination .= "<div >";

		//previous button

		if ($page > 1) 

			$pagination.= "<a href=\"view_item_category.php?page=$prev&limit=$limit\" class=my_pagination >Previous</a>";

		else

			$pagination.= "<span class=my_pagination>Previous</span>";	

		

		//pages	

		if ($lastpage < 7 + ($adjacents * 2))	//not enough pages to bother breaking it up

		{	

			for ($counter = 1; $counter <= $lastpage; $counter++)

			{

				if ($counter == $page)

					$pagination.= "<span class=my_pagination>$counter</span>";

				else

					$pagination.= "<a href=\"view_category.php?page=$counter&limit=$limit\" class=my_pagination>$counter</a>";					

			}

		}

		elseif($lastpage > 5 + ($adjacents * 2))	//enough pages to hide some

		{

			//close to beginning; only hide later pages

			if($page < 1 + ($adjacents * 2))		

			{

				for ($counter = 1; $counter < 4 + ($adjacents * 2); $counter++)

				{

					if ($counter == $page)

						$pagination.= "<span class=my_pagination>$counter</span>";

					else

						$pagination.= "<a href=\"view_item_category.php?page=$counter&limit=$limit\" class=my_pagination>$counter</a>";					

				}

				$pagination.= "...";

				$pagination.= "<a href=\"view_item_category.php?page=$lpm1&limit=$limit\" class=my_pagination>$lpm1</a>";

				$pagination.= "<a href=\"view_item_category.php?page=$lastpage&limit=$limit\" class=my_pagination>$lastpage</a>";		

			}

			//in middle; hide some front and some back

			elseif($lastpage - ($adjacents * 2) > $page && $page > ($adjacents * 2))

			{

				$pagination.= "<a href=\"view_item_category.php?page=1&limit=$limit\" class=my_pagination>1</a>";

				$pagination.= "<a href=\"view_item_category.php?page=2&limit=$limit\" class=my_pagination>2</a>";

				$pagination.= "...";

				for ($counter = $page - $adjacents; $counter <= $page + $adjacents; $counter++)

				{

					if ($counter == $page)

						$pagination.= "<span  class=my_pagination>$counter</span>";

					else

						$pagination.= "<a href=\"view_item_category.php?page=$counter&limit=$limit\" class=my_pagination>$counter</a>";					

				}

				$pagination.= "...";

				$pagination.= "<a href=\"view_item_category.php?page=$lpm1&limit=$limit\" class=my_pagination>$lpm1</a>";

				$pagination.= "<a href=\"view_item_category.php?page=$lastpage&limit=$limit\" class=my_pagination>$lastpage</a>";		

			}

			//close to end; only hide early pages

			else

			{

				$pagination.= "<a href=\"$view_item_category.php?page=1&limit=$limit\" class=my_pagination>1</a>";

				$pagination.= "<a href=\"$view_item_categoryy.php?page=2&limit=$limit\" class=my_pagination>2</a>";

				$pagination.= "...";

				for ($counter = $lastpage - (2 + ($adjacents * 2)); $counter <= $lastpage; $counter++)

				{

					if ($counter == $page)

						$pagination.= "<span class=my_pagination >$counter</span>";

					else

						$pagination.= "<a href=\"$targetpage?page=$counter&limit=$limit\" class=my_pagination>$counter</a>";					

				}

			}

		}

		

		//next button

		if ($page < $counter - 1) 

			$pagination.= "<a href=\"view_item_category.php?page=$next&limit=$limit\" class=my_pagination>Next</a>";

		else

			$pagination.= "<span class= my_pagination >Next</span>";

		$pagination.= "</div>\n";		

	}

?>	
							<tr>
								<th>No</th>
								<th >Category Name</th>
								<th>description </th>							
								
								<th>Edit /Delete</th>
                                                                <th>Select</th>
							</tr>
										
<?php $i=1; $no=$page-1; $no=$no*$limit;	
while($row = mysqli_fetch_array($result)) 
{
 ?> 
	<tr>
   <td> <?php echo $no+$i; ?></td>

   <td><?php echo $row['category_name']; ?></td>
   <td> <?php echo $row['category_description']; ?></td>
 
    <td>	<a href="update_category.php?sid=<?php echo $row['id'];?>&table=item_category&return=view_category.php"	class="table-actions-button ic-table-edit">
	</a>
	<a href="javascript:confirmSubmit(<?php echo $row['id'];?>,'item_category','view_category.php')" href="" class="table-actions-button ic-table-delete"></a>
	</td>
	<td><input type="checkbox" value="<?php echo $row['id']; ?>" name="checklist[]" id="check_box" /></td>

</tr>
<?php $i++; } ?>
 <tr>

       <td align="center" colspan="5"><div style="margin-left:20px;"><?php echo $pagination; ?></div></td>

      </tr>
</table>
</form>
				
				
		</div> 
	</div> 
		<div id="footer">
		<p>Copyright &copy; 2022 GS AGRIC Ltd</p>
	</div> <!-- end footer -->

</body>
</html>