export WANDB_PROJECT="brench-qwen2-train-v1"
export FORCE_TORCHRUN=1
llamafactory-cli train ./train_args_save/qwen2.5_1.5b_math_code.yaml
