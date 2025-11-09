# Configuration Guide

## Visio Configuration

### Stencil Paths
Configure Visio to automatically load VMware stencils:

1. **File → Options → Advanced → File Locations**
2. Add these paths:
   ```
   C:\Path\To\vmware-visio-stencils\stencils\
   ```

### Default Templates
Set VMware template as default:

1. **File → Options → Save**
2. Set **Default file format** to VMware template
3. Browse to `stencils/vmw_template.vstm`

### Color Palette
Import VMware colors:

1. Open `stencils/vmw_colors.vssx`
2. Colors appear in **Design → Colors**
3. Set as default color scheme

## OmniGraffle Configuration

### Stencil Library
Organize VMware stencils:

1. **Window → Stencils**
2. Create "VMware" folder
3. Drag stencils to organize

### Color Palette
Import VMware colors:

1. **Format → Color Panel**
2. Import `omnigraffle/vmw.clr`
3. Save as default palette

## Custom Settings

### Icon Sizing
Recommended icon sizes:
- **Small diagrams:** 24x24px
- **Standard diagrams:** 32x32px  
- **Large diagrams:** 48x48px
- **Presentations:** 64x64px

### Grid Settings
Optimal grid configuration:
- **Grid spacing:** 0.25 inches
- **Snap to grid:** Enabled
- **Show grid:** Optional

### Export Settings
For professional diagrams:
- **Format:** PNG or SVG
- **Resolution:** 300 DPI minimum
- **Background:** Transparent or white

## Advanced Configuration

### Custom Stencils
Create organization-specific stencils:

1. Copy `vmw_Icons.vssx` as template
2. Add custom icons
3. Save with organization name
4. Distribute to team

### Automation
Visio automation options:
- VBA macros for repetitive tasks
- Shape data for documentation
- Custom properties for metadata

## Troubleshooting

Common configuration issues:
- **Stencils not appearing:** Check file paths
- **Colors not loading:** Verify .vssx file integrity
- **Template errors:** Ensure Visio version compatibility# Updated 20251109_123828
