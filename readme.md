## How to use

Configure your project as necessary the demo project is using ARC and sandboxed with no entitlements.

1. Import the Carbon.framework into your project if it's not already.
2. Link against the libPTHotKey-OSX.a 
3. Include the needed resources from the lib so they are copied to your app. 
	PTKeyCodes.plist AND PTKeyComboPanel.xib [ignore the xib, if you don't use PTKeyComboPanel but have your own UI. Or adapt the xib to your liking]
	
4. Use & enjoy

<b>Also available via cocoapods</b>

## Attributions

The lib's implementation came from [Brett Terpstra's](http://brettterpstra.com/) fork [nvALT](https://github.com/ttscoff/nv) when searching for a dynamic global shortcut solution. Thank's for being awesome Brett.

the demo came from [Keith Smiley](http://smileykeith.com/) (https://github.com/Keithbsmiley/PTHotKeyTest)