<?
if(isset($_POST['btnSubmit'])) {
	foreach($_POST as $key => $value) $$key = $value;
	$txtTitle = mysql_real_escape_string($txtTitle);
	$txtContent = mysql_real_escape_string($txtContent);
	$infosystem->Execute("UPDATE `fpdd_page` SET `title_{$lg}` = '{$txtTitle}', `content_{$lg}` = '{$txtContent}' WHERE `pageid` = '{$pg}'"); ?>
	<script>window.location = 'index.php?pg=<?= $pg ?>&lg=<?= $lg ?>';</script><?
}

list($title, $content) = $infosystem->Execute("SELECT `title_{$lg}` title, `content_{$lg}` content FROM `fpdd_page` WHERE `pageid` = '{$pg}'")->fields;
?>