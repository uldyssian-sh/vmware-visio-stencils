# VMware Visio Stencils Collection



## 🎨 Overview

Comprehensive collection of VMware Visio stencils for creating professional infrastructure diagrams. Includes all major VMware products and solutions with high-quality icons.

## 📦 Stencil Categories

### Core Infrastructure
- **vSphere**: ESXi, vCenter, VMs, Storage
- **vSAN**: Distributed storage components
- **NSX**: Network virtualization and security
- **vRealize Suite**: Operations, automation, orchestration

### Cloud Solutions
- **VMware Cloud on AWS**: Hybrid cloud components
- **Cloud Foundation**: SDDC building blocks
- **Tanzu**: Kubernetes and container platform
- **Carbon Black**: Endpoint security

### Legacy Products
- **View/Horizon**: Virtual desktop infrastructure
- **Site Recovery Manager**: Disaster recovery
- **vCloud Director**: Cloud management platform

## 🚀 Quick Start

### Download Stencils
```bash
# Clone repository
git clone https://github.com/uldyssian-sh/vmware-visio-stencils.git
cd vmware-visio-stencils

# Extract stencils
unzip "VMware-Stencils-2024.zip"
```

### Install in Visio
1. Open Microsoft Visio
2. Go to **File > Options > Advanced**
3. Click **File Locations**
4. Add path to downloaded stencils folder
5. Restart Visio
6. Access stencils from **More Shapes > My Shapes**

## 🎯 Diagram Examples

### vSphere Infrastructure
![vSphere Diagram](https://img.shields.io/badge/vSphere-Infrastructure-00A1C9?style=for-the-badge&logo=vmware)

### NSX Network Architecture
![NSX Diagram](https://img.shields.io/badge/NSX-Network-4A90E2?style=for-the-badge&logo=vmware)

### Cloud Foundation SDDC
![VCF Diagram](https://img.shields.io/badge/Cloud_Foundation-SDDC-2E8B57?style=for-the-badge&logo=vmware)

## 📁 Stencil Structure

```
VMware-Stencils/
├── 🏗️ Infrastructure/
│   ├── vSphere-8.0.vss
│   ├── vSAN-8.0.vss
│   └── NSX-4.0.vss
├── ☁️ Cloud/
│   ├── VMC-on-AWS.vss
│   ├── Cloud-Foundation.vss
│   └── Tanzu.vss
├── 🔧 Management/
│   ├── vRealize-Operations.vss
│   ├── vRealize-Automation.vss
│   └── vRealize-Orchestrator.vss
└── 🛡️ Security/
    ├── Carbon-Black.vss
    ├── NSX-Security.vss
    └── Identity-Manager.vss
```

## 🎨 Design Guidelines

### Color Scheme
- **Primary Blue**: #00A1C9 (VMware brand color)
- **Secondary Gray**: #5A5A5A (text and borders)
- **Accent Green**: #2E8B57 (success states)
- **Warning Orange**: #FF8C00 (alerts and warnings)

### Icon Standards
- **Size**: 32x32 pixels minimum
- **Format**: Vector-based (SVG preferred)
- **Style**: Consistent with VMware design language
- **Naming**: Product-Version-Component.svg

## 📚 Documentation

- [Installation Guide](docs/installation.md)
- [Configuration](docs/configuration.md)
- [API Reference](docs/api.md)
- [Troubleshooting](docs/troubleshooting.md)
- [Security Policy](SECURITY.md)

## 🤝 Contributing

1. Fork the repository
2. Create new stencil or update existing
3. Follow design guidelines
4. Test in Visio
5. Submit pull request with examples

See [CONTRIBUTING.md](CONTRIBUTING.md) for detailed guidelines.

## 🔒 Security

This project follows security best practices:
- Automated vulnerability scanning with Trivy
- Dependency updates via Dependabot
- Signed commits required
- Regular security audits

Report security issues via [Security Advisories](https://github.com/uldyssian-sh/vmware-visio-stencils/security).

## 📄 License

MIT License - see [LICENSE](LICENSE) file for details.
