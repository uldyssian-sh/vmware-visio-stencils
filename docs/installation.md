# Installation Guide

## Prerequisites

- Microsoft Visio (Windows) or OmniGraffle (Mac)
- Git (for cloning repository)
- Unzip utility

## Quick Installation

### Download Complete Package
```bash
# Clone repository
git clone https://github.com/uldyssian-sh/vmware-visio-stencils.git
cd vmware-visio-stencils

# Or download ZIP directly
wget https://github.com/uldyssian-sh/vmware-visio-stencils/raw/main/VMware-Stencils-2024.zip
unzip VMware-Stencils-2024.zip
```

## Microsoft Visio Installation

### Method 1: File Locations
1. Open Microsoft Visio
2. Go to **File → Options → Advanced**
3. Click **File Locations**
4. Add path to your `stencils/` folder
5. Restart Visio
6. Access from **More Shapes → My Shapes**

### Method 2: Direct Import
1. Open Visio
2. Go to **More Shapes → Open Stencil**
3. Navigate to `stencils/` folder
4. Select `vmw_Icons.vssx`
5. Stencil appears in shapes panel

## OmniGraffle Installation (Mac)

### Install Stencils
1. Download files from `omnigraffle/` folder
2. Double-click `vmw_icons.gstencil` to install
3. Import `vmw.clr` for color palette
4. Access from stencils panel

### Manual Installation
1. Copy `.gstencil` files to:
   ```
   ~/Library/Application Support/The Omni Group/OmniGraffle 7/Stencils/
   ```
2. Restart OmniGraffle

## Verification

### Visio
- Check **More Shapes → My Shapes** for VMware stencils
- Open a new diagram and test icon placement

### OmniGraffle
- Look for VMware stencils in stencils panel
- Test drag-and-drop functionality

## Troubleshooting

