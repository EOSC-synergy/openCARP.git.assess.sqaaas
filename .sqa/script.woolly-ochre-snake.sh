(
cd git.opencarp.org/openCARP/openCARP &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)