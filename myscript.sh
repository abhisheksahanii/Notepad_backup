cat <<EOF
---
env:
- name: 'abhishek'
  value: 'sahani'
UserVariables:
  user-var-one: 'uservalueone'
  hostname: '${PATH}'
EnvironmentVariables:
  env-var-one: 'envvalueone'
  hostname: '${PATH}'
EOF
