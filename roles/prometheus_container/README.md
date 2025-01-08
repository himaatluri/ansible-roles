# Prometheus Docker Ansible Role

This role sets up and runs Prometheus in a Docker container.

## Requirements

- Docker installed on the target system.
- Ansible 2.9+.

## Role Variables

- `prometheus_version`: Prometheus version (default: `v2.52.0`)
- `prometheus_container_name`: Docker container name (default: `prometheus`)
- `prometheus_config_dir`: Directory for Prometheus configuration (`/etc/prometheus`)
- `prometheus_data_dir`: Directory for Prometheus data (`/var/lib/prometheus`)
- `prometheus_port`: Port to expose Prometheus (default: `9090`)

## Example Playbook

```yaml
- hosts: monitoring_servers
  roles:
    - prometheus_docker
```