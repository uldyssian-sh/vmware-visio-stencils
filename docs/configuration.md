# Configuration

## Environment Variables

- `DEBUG`: Enable debug mode (default: false)
- `LOG_LEVEL`: Logging level (default: INFO)

## Configuration File

Create `config.yml`:

```yaml
app:
  name: vmware-visio-stencils
  version: "1.0.0"
  debug: false

logging:
  level: INFO
  format: json
```