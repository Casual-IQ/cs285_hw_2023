#!/bin/bash
export PYTHONPATH=$(pwd)
# python cs285/scripts/run_hw3_dqn.py -cfg experiments/dqn/cartpole.yaml
# python cs285/scripts/run_hw3_dqn.py -cfg experiments/dqn/lunarlander.yaml --seed 1
# python cs285/scripts/run_hw3_dqn.py -cfg experiments/dqn/lunarlander.yaml --seed 2
# python cs285/scripts/run_hw3_dqn.py -cfg experiments/dqn/lunarlander.yaml --seed 3
# python cs285/scripts/run_hw3_dqn.py -cfg experiments/dqn/lunarlander_doubleq.yaml --seed 1
# python cs285/scripts/run_hw3_dqn.py -cfg experiments/dqn/lunarlander_doubleq.yaml --seed 2
# python cs285/scripts/run_hw3_dqn.py -cfg experiments/dqn/lunarlander_doubleq.yaml --seed 3
python cs285/scripts/run_hw3_dqn.py -cfg experiments/dqn/mspacman.yaml

# nohup bash run_q2.sh >> Q2_train.log 2>&1 &