{% from "testsaltssh/map.jinja" import testsaltssh with context %}

test-salt-ssh:
  cmd:
    - run
    - name: echo {{ testsaltssh.variable }}
