- hosts: all
  tasks:

  - name: create pw_test.test file under c:\temp
    script: git_ps.ps1
