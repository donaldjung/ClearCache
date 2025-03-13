# ClearCache
Simple bash script to clear cache on University lab computers 

To use, 

1. Give file executable permissions by running this line in Terminal. <br><br>
chmod +x clear_cache.sh

2. To run in Terminal run this code in terminal.<br><br>
/path/to/clear_cache.sh




To create execuatable

1. Open terminal and run.<br>

nano ~/.local/share/applications/ClearCache.desktop<br>

2. Add the following content and save the file (Ctrl+X, then Y, then Enter to save)<br><br>

Type=Application<br>
Name=Clear Cache<br>
Exec=/path/to/clear_cache.sh<br>
Icon=utilities-terminal<br>
Terminal=true<br><br>

3. Give this file executable permissions by running this line in Terminal.<br><br>

chmod +x ~/.local/share/applications/ClearCache.desktop<br>

4. Enable "Allow Launching" (For Desktop)<br><br>

Right-click the file. (The file path is ~/.local/share/applications/ClearCache.desktop)<br>
Select "Allow Launching" (this turns it into an executable icon).

5. Change File Manager Settings (For File Explorer)<br><br>

Open Files and click the three-dot menu (top-right).<br>
Go to Preferences > Behavior.<br>
Under Executable Text Files, select "Ask what to do" or "Run them" instead of "View".<br>
Close the settings and try double-clicking again.<br>

