#!/bin/bash

LAMBDAS=(0 0.95 0.98 0.99 1)

ENV_NAME="LunarLander-v2"
EP_LEN=1000
DISCOUNT=0.99
N_ITER=300
N_LAYERS=3
LAYER_SIZE=128
BATCH_SIZE=2000
LEARNING_RATE=0.001

for LAMBDA_VAL in "${LAMBDAS[@]}"
do
  echo "Running experiment with lambda = $LAMBDA_VAL"

  # Construct the experiment name
  EXP_NAME="lunar_lander_lambda${LAMBDA_VAL}"

  # Run the python script
  python cs285/scripts/run_hw2.py \
    --env_name "$ENV_NAME" --ep_len "$EP_LEN" \
    --discount "$DISCOUNT" -n "$N_ITER" -l "$N_LAYERS" -s "$LAYER_SIZE" -b "$BATCH_SIZE" -lr "$LEARNING_RATE" \
    --use_reward_to_go --use_baseline --gae_lambda "$LAMBDA_VAL" \
    --exp_name "$EXP_NAME"

  echo "Finished experiment with lambda = $LAMBDA_VAL"
  echo "-------------------------------------------------"
done

echo "All experiments completed."