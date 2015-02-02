{% from "test/map.jinja" import test with context %}

test-salt-ssh:
  cmd:
    - run
    - name: echo {{ test.variable }}
