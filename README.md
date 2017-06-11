[![Build Status](https://travis-ci.org/lifeofguenter/ansible-role-nut.svg?branch=master)](https://travis-ci.org/lifeofguenter/ansible-role-nut)

# Ansible Role: nut

An Ansible role that installs nut (network UPS tools) on Debian like systems.

## Requirements

none

## Role Variables

- `nut_desc: `
- `nut_driver: `
- `nut_subdriver: `
- `nut_protocol: `
- `nut_vendorid: `
- `nut_productid: `
- `nut_port: auto`
- `nut_upsmon_password: f00b4r`

## Dependencies

none

## Example Playbook

    - hosts: ups
      roles:
        - { role: lifeofguenter.nut }

## License

MIT
