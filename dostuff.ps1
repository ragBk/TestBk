# Specify the path and filename for the new file
$filePath = "C:\temp\test2.txt"

# Create a new text file
New-Item -Path $filePath -ItemType File

# Optionally, you can add content to the file
# For example, add some text to the file
Add-Content -Path $filePath -Value "Hello, world!"

