# Instruction

Install and upgrade:
```bash
mamba env create -f rllib/rllib-nocache-gpu.yaml --force
```

(Optional) Post install for mujoco:
```bash
mamba env update -f rllib/rllib-mujoco-patch.yaml
```