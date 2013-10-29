<?php
//$infosystem->debug = true;
$rsEvent = $infosystem->Execute("SELECT `event_id`, `title_{$lg}` title, `date` FROM `fpdd_event`");

$eventCalendarID = $eventCalendarTitle = array();
while(!$rsEvent->EOF) {
	list($event_id, $title, $date) = $rsEvent->fields;
	$eventCalendarID[$date] = $event_id;
	$eventCalendarTitle[$date] = $title;
	$rsEvent->MoveNext();
}

//This gets today's date

$date =time () ;

//This puts the day, month, and year in seperate variables

$day[0] = date('d', $date) ;
$day[1] = date('d', strtotime('+1 month'));

$month[0] = date('m', $date);
$month[1] = date('m', strtotime('+1 month'));

$year[0] = date('Y', $date) ;
$year[1] = date('Y', strtotime('+1 month'));


for($i = 0; $i <= 1; $i++) {

//Here we generate the first day of the month

	$first_day = mktime(0, 0, 0, $month[$i], 1, $year[$i]);


//This gets us the month name

	$title    = date('F', $first_day);
	$monthDay = date('d', $first_day);


//Here we find out what day of the week the first day of the month falls on
	$day_of_week = date('D', $first_day);


//Once we know what day of the week it falls on, we know how many blank days occure before it. If the first day of the week is a Sunday then it would be zero

	switch ($day_of_week) {

		case "Sun":
			$blank = 0;
			break;

		case "Mon":
			$blank = 1;
			break;

		case "Tue":
			$blank = 2;
			break;

		case "Wed":
			$blank = 3;
			break;

		case "Thu":
			$blank = 4;
			break;

		case "Fri":
			$blank = 5;
			break;

		case "Sat":
			$blank = 6;
			break;

	}



//We then determine how many days are in the current month

	$days_in_month = cal_days_in_month(0, $month[$i], $year[$i]);


//Here we start building the table heads
?>
<style>
	table.calendar {
		width: 218px;
	}

	table.calendar th {
		background: #be2c30;
		color: #ffffff;
	}

	table.calendar td {
		width: 42px;
		text-align: center;
	}

	tr.dayLetter td {
		background: #cccccc;
		color: #ffffff;
	}

	td.is_event {
		background: #cccccc;
		color: #ffffff;
	}

	td.is_event a {
		text-shadow: 1px 1px white;
		text-decoration: none;
	}

	td.is_event a:hover {
		color: #be2c30;
	}
</style>
<table class="calendar" border="1">
	<tr>
		<th colspan="7"><?= $title . ' ' . $year[$i] ?></th>
	</tr>
	<tr class="dayLetter">
		<td>S</td>
		<td>M</td>
		<td>T</td>
		<td>W</td>
		<td>T</td>
		<td>F</td>
		<td>S</td>
	</tr>
<?

//This counts the days in the week, up to 7

$day_count = 1;
?>
	<tr>
<?
		//first we take care of those blank days

		while ( $blank > 0 )

		{
?>
		<td></td>
<?
		$blank = $blank-1;

		$day_count++;

		}

//sets the first day of the month to 1

$day_num = 1;



//count up the days, untill we've done all of them in the month

while ( $day_num <= $days_in_month )

{
	$dateToPrint = $year[$i] . '-' . $month[$i] . '-' . $day_num;
	if(isset($eventCalendarID[$dateToPrint])) {
?>
		<td class="is_event"><a href="index.php?pg=event-calendar&lg=<?= $lg ?>" title="<?= $eventCalendarTitle[$dateToPrint] ?>"><?= $day_num ?></a></td>
<?
	} else {
?>
		<td><?= $day_num ?></td>
<?
	}
$day_num++;

$day_count++;



//Make sure we start a new row every week

if ($day_count > 7)

{
?>
	</tr><tr>
<?
	$day_count = 1;

	}

	}

//Finaly we finish out the table with some blank details if needed

while ( $day_count >1 && $day_count <=7 )

{
?>
	<td> </td>
<?
$day_count++;

}
?>
	</tr>
</table>
<br>
<?
}
?>