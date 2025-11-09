# Stencil Reference

## Available Stencils

### Visio Stencils (`stencils/`)

#### vmw_Icons.vssx
Complete VMware icon library with 100+ icons:

**Infrastructure Icons:**
- `vcenter-server` - vCenter Server appliance
- `vmware-vsan` - vSAN distributed storage
- `vmware-nsx` - NSX network virtualization
- `server` - Physical server hardware
- `vm` - Virtual machine instance

**Cloud Icons:**
- `vmware-cloud-foundation` - VCF SDDC platform
- `kubernetes` - Container orchestration
- `vmware-cloud` - VMware Cloud services
- `public-cloud` - Public cloud providers

**Management Icons:**
- `vmware-vrealize-automation` - vRA automation
- `vmware-vrealize-operations` - vROps monitoring
- `vmware-vrealize-log-insight` - vRLI logging

#### vmw_colors.vssx
Official VMware color palette:
- **Primary Blue:** #0091DA
- **Dark Blue:** #0073BA
- **Gray:** #5A5A5A
- **Light Gray:** #F5F5F5

#### vmw_template.vstm
Professional diagram template with:
- VMware branding
- Standard layouts
- Consistent styling
- Legend templates

### SVG Icons (`icons/`)

Individual scalable vector icons for web use:

```
icons/
├── vcenter-server.svg
├── vmware-cloud-foundation.svg
├── vmware-nsx.svg
├── vmware-vsan.svg
├── kubernetes.svg
└── ... (100+ more)
```

### OmniGraffle Stencils (`omnigraffle/`)

#### vmw_icons.gstencil
Native OmniGraffle stencil with all VMware icons

#### vmw_color.gstencil
Color palette stencil for consistent theming

#### vmw.clr
Color definition file for import

## Usage Examples

### Visio VBA
```vba
' Add VMware icon to page
Dim vsoPage As Visio.Page
Dim vsoShape As Visio.Shape
Set vsoPage = ActivePage
Set vsoShape = vsoPage.Drop(Application.Documents("vmw_Icons.vssx").Masters("vcenter-server"), 2, 2)
```

### OmniGraffle AppleScript
```applescript
tell application "OmniGraffle 7"
    set myDoc to make new document
    set myCanvas to canvas of myDoc
    -- Add VMware icon
    make new shape at myCanvas with properties {name:"vCenter"}
end tell
```

## Icon Categories

### Core Infrastructure (25 icons)
Essential VMware infrastructure components

### Cloud & Modern Apps (20 icons)  
Cloud-native and modern application icons

### Networking & Security (18 icons)
Network and security component icons

### Storage & Data (15 icons)
Storage and data management icons

### Management & Operations (12 icons)
Management and monitoring tools

### Legacy Products (10 icons)
Older VMware product icons

## File Formats

### Supported Formats
- **.vssx** - Visio stencil (XML-based)
- **.vstm** - Visio template with macros
- **.svg** - Scalable Vector Graphics
- **.gstencil** - OmniGraffle stencil
- **.clr** - Color definition file

### Compatibility
- **Visio:** 2016, 2019, 2021, Microsoft 365
- **OmniGraffle:** 7.x, 8.x (Mac)
- **Web browsers:** All modern browsers (SVG)

## Integration

### Third-party Tools
- **Lucidchart:** Import SVG icons
- **Draw.io:** Use SVG icons as custom shapes
- **PowerPoint:** Import individual SVG files
- **Figma:** Import SVG for design work# Updated 20251109_123828
