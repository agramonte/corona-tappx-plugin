# corona-tappx-plugin

<p><strong>NOTE: This plugin is free but&nbsp;requires the paid <a href="https://marketplace.coronalabs.com/corona-plugins/admob">Admob plugin</a>&nbsp;or the <a href="https://marketplace.coronalabs.com/service/corona-professional-bundle">Pro Bundle</a>. It will not work standalone.</strong></p>

<p>Corona plugin-in to use Tappx cross-promotion service. Allowing you to give impressions in your game in return for impressions on other games.</p>

<p>Instructions:</p>

<ol>
	<li>Buy and activate either Admob Plugin or Pro Bundle.</li>
	<li>Activate this plugin.</li>
	<li>Register at:<a href="https://www.tappx.com/en/">tappx</a> to use the service and follow directions to add your app to the console. If you want to give me credit for using tappx use <a href="https://www.tappx.com/?h=a386595d4c1005fd21b82c8a44d45766"> this link </a> to register.</li>
	<li> Add the following value to your build settings:
    ```
  ["plugin.tappx"] = { publisherId = "com.cabagomez", supportedPlatforms = { ["android"] = true } } 
    ```
	</li>
	<li>
	<p>Plugin supports Android 16 and above. Add to your build settings file:</p>
	 ```
   minSdkVersion = "16",
    ```
	</li>
	<li>
	<p><a href="https://www.tappx.com/en/manual/?os=and_admob#1_admob+2_mediation">Follow the directions on the Tappx site</a> to add tappx to the Admob waterfall.</p>
	</li>
</ol>

<p><strong>I am no way affiliated or receive any compensation monetary or otherwise from Tappx. Tappx is not aware of or supports this plugin.</strong></p>

<p><strong>Not a monetization plugin. I have not tested the monetization portion of their service and none of the monetization methods have been exposed. This plugin is strictly created for the cross-promotion element of Tappx.</strong></p>

<p><strong>Only Available on Android. The iOS version caused stability issues in my testing and will be delayed until they release a new version that I can retest.</strong></p>
