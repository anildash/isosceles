{include file="_header.tpl"}

<a href="{$site_root_path}{$logo_link}">{$app_title}</a>: {$test} | {if isset($logged_in_user)}Logged in as {$logged_in_user}{else}Not logged in{/if}
{if isset($username) and isset($network)}
<br><br><br>
Username:{$username}<br>
Network:{$network}
{/if}