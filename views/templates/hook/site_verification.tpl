{**
* 2014 Easymarketing AG
*
* NOTICE OF LICENSE
*
* This source file is subject to the Open Software License (OSL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/osl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to info@easymarketing.de so we can send you a copy immediately.
*
* @author    silbersaiten www.silbersaiten.de <info@silbersaiten.de>
* @copyright 2014 Easymarketing AG
* @license   http://opensource.org/licenses/osl-3.0.php Open Software License (OSL 3.0)
*}
{if $display_button}
    <button class="btn btn-default" type="submit" name="submitDoSiteVerification">
	<i class="icon-download"></i> {l s='Perform Google Site verification' mod='easymarketing'}
    </button>
{/if}

{if $messages}
    {foreach from=$messages item=message}
    <div class="alert-{$message->res}">{$message->message}</div>
    {/foreach}
{/if}
