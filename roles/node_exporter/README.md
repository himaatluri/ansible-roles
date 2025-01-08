# Node Exporter Ansible Role

This role installs and configures Prometheus Node Exporter on Linux servers.

## Requirements

- Ansible 2.9+

## Role Variables

- `node_exporter_version`: Version to install (default: `1.8.0`)
- `node_exporter_os`: OS type (default: `linux`)
- `node_exporter_arch`: Architecture (default: `amd64`)

## Example Playbook

```yaml
- hosts: monitoring_servers
  roles:
    - node_exporter
```
