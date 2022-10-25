# Meshcentral image

This Docker image contains a Meshcentral install.

# Volumes

To persist container data you can define some volumes. Directories that contain data are

- `/media/meshcentral`
    Contains all data of meshcentral
- `/media/meshcentral/meshcentral-data`
    Contains the server data
- `/media/meshcentral/meshcentral-files`
    Contains the files from users


## Development

To build the image locally run:
```bash
./docker-build.sh
```