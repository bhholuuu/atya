# Download images for Atya Explrt website

# Create images folder if it doesn't exist
if (-not (Test-Path "images")) {
    New-Item -ItemType Directory -Path "images"
}

# Download moringa powder image
Invoke-WebRequest -Uri "https://images.unsplash.com/photo-1573444256510-1f649821914b?q=80&w=2070&auto=format&fit=crop" -OutFile "images/moringa-powder.jpg"

# Download drumstick image
Invoke-WebRequest -Uri "https://images.unsplash.com/photo-1573444256510-1f649821914b?q=80&w=2070&auto=format&fit=crop" -OutFile "images/drumstick.jpg"

# Download fuller earth powder image
Invoke-WebRequest -Uri "https://images.unsplash.com/photo-1573444256510-1f649821914b?q=80&w=2070&auto=format&fit=crop" -OutFile "images/fuller-earth.jpg"

# Download hero background image
Invoke-WebRequest -Uri "https://images.unsplash.com/photo-1573444256510-1f649821914b?q=80&w=2070&auto=format&fit=crop" -OutFile "images/hero-bg.jpg"
