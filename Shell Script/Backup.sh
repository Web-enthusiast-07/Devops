echo "Enter the source directory (where your PDF files are):"
read source_directory
echo "Enter the destination directory (where you want to backup the PDFs):"
read destination_directory

if [ ! -d "source_directory" ] 
then 
echo "Source directory does not exist. Please check the path and try again."

fi


# Check if the destination directory exists, if not, create it

if [ ! -d "$destination_directory" ]; then 
    echo "Destination directory does not exist. Creating it now."
    mkdir -p "$destination_directory"
fi

# Copy only .pdf files from source to destination
cp "$source_directory"/*.pdf "$destination_directory"

echo "Backup completed! All PDF files have been copied to $destination_directory."