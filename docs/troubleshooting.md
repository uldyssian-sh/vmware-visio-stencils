# Troubleshooting Guide

## Common Issues

### Visio Issues

#### Stencils Not Appearing
**Problem:** VMware stencils don't show in More Shapes

**Solutions:**
1. Check file path in **File → Options → Advanced → File Locations**
2. Ensure `.vssx` files are not corrupted
3. Restart Visio after adding paths
4. Try opening stencil directly: **More Shapes → Open Stencil**

#### Icons Not Dragging
**Problem:** Cannot drag icons from stencil to diagram

**Solutions:**
1. Check if stencil is opened (not just visible)
2. Right-click stencil → **Edit Stencil** if needed
3. Ensure diagram page is active
4. Try double-clicking icon instead of dragging

#### Template Errors
**Problem:** VMware template won't open

**Solutions:**
1. Check Visio version compatibility
2. Ensure `vmw_template.vstm` is not corrupted
3. Try opening in compatibility mode
4. Re-download template file

### OmniGraffle Issues

#### Stencils Not Installing
**Problem:** `.gstencil` files won't install

**Solutions:**
1. Check OmniGraffle version (7.x or 8.x required)
2. Manually copy to stencils folder:
   ```
   ~/Library/Application Support/The Omni Group/OmniGraffle 7/Stencils/
   ```
3. Restart OmniGraffle
4. Check file permissions

#### Color Palette Issues
**Problem:** VMware colors not importing

**Solutions:**
1. Use **Format → Color Panel → Import**
2. Select `vmw.clr` file
3. Check file format compatibility
4. Try importing individual colors manually

### File Issues

#### ZIP File Corrupted
**Problem:** `VMware-Stencils-2024.zip` won't extract

**Solutions:**
1. Re-download from GitHub
2. Check download completion
3. Try different extraction tool
4. Download individual folders instead

#### Missing Files
**Problem:** Some stencil files are missing

**Solutions:**
1. Verify complete download
2. Check `.gitignore` exclusions
3. Clone repository instead of downloading ZIP
4. Report missing files as GitHub issue

### Performance Issues

#### Slow Loading
**Problem:** Stencils load slowly in Visio

**Solutions:**
1. Close unused stencils
2. Reduce number of stencil paths
3. Use SSD storage for stencil files
4. Update Visio to latest version

#### Large File Sizes
**Problem:** Diagrams become very large

**Solutions:**
1. Use appropriate icon sizes
2. Avoid unnecessary detail
3. Compress images before embedding
4. Use SVG format when possible

## Error Messages

### "File format not supported"
- Check Visio/OmniGraffle version
- Ensure file extension is correct
- Try opening in different application

### "Stencil is read-only"
- Right-click → **Edit Stencil**
- Check file permissions
- Copy to writable location

### "Cannot find specified file"
- Verify file path
- Check if file was moved/deleted
- Update stencil paths in application

## Getting Help

### Before Reporting Issues
1. Check this troubleshooting guide
2. Verify file integrity
3. Test with fresh download
4. Check application version compatibility

### Reporting Bugs
Create GitHub issue with:
- Operating system and version
- Application version (Visio/OmniGraffle)
- Specific error message
- Steps to reproduce
- Screenshots if helpful

### Community Support
- [GitHub Discussions](https://github.com/uldyssian-sh/vmware-visio-stencils/discussions)
- [VMware Community Forums](https://communities.vmware.com/)
- [Visio Community](https://techcommunity.microsoft.com/t5/visio/ct-p/Visio)

## Advanced Troubleshooting

### Registry Issues (Windows)
If Visio stencil paths are corrupted:
1. Run `regedit`
2. Navigate to `HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Visio\Application`
3. Check `StencilPath` entries
4. Repair or recreate as needed

### File Associations (Mac)
If `.gstencil` files don't open in OmniGraffle:
1. Right-click file → **Get Info**
2. Change **Open with** to OmniGraffle
3. Click **Change All**