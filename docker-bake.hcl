variable "BASE_IMAGE_DATE" {
    default = "unknown"
}
variable "VERSION" {
    default = "unknown"
}

target "default" {
    tags = [
        "madebytimo/meshcentral:latest",
        "madebytimo/meshcentral:${VERSION}",
        "madebytimo/meshcentral:${VERSION}-base-${BASE_IMAGE_DATE}"
    ]
    platforms = [
        "amd64",
        "arm64",
        "arm",
    ]
}