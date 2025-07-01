#!/bin/bash
# export PYTHONPATH=$(pwd)
export PYTHONPATH="${PYTHONPATH}:." 

# python cs285/scripts/run_hw3_dqn.py -cfg experiments/dqn/cartpole.yaml
# python cs285/scripts/run_hw3_dqn.py -cfg experiments/dqn/lunarlander.yaml --seed 1
# python cs285/scripts/run_hw3_dqn.py -cfg experiments/dqn/lunarlander.yaml --seed 2
# python cs285/scripts/run_hw3_dqn.py -cfg experiments/dqn/lunarlander.yaml --seed 3
# python cs285/scripts/run_hw3_dqn.py -cfg experiments/dqn/lunarlander_doubleq.yaml --seed 1
# python cs285/scripts/run_hw3_dqn.py -cfg experiments/dqn/lunarlander_doubleq.yaml --seed 2
# python cs285/scripts/run_hw3_dqn.py -cfg experiments/dqn/lunarlander_doubleq.yaml --seed 3
# python cs285/scripts/run_hw3_dqn.py -cfg experiments/dqn/mspacman.yaml

# python cs285/scripts/run_hw3_sac.py -cfg experiments/sac/sanity_pendulum.yaml
# python cs285/scripts/run_hw3_sac.py -cfg experiments/sac/sanity_invertedpendulum_reinforce.yaml 
# python cs285/scripts/run_hw3_sac.py -cfg experiments/sac/sanity_invertedpendulum_reparametrize.yaml

# python cs285/scripts/run_hw3_sac.py -cfg experiments/sac/halfcheetah_reinforce1.yaml 
# python cs285/scripts/run_hw3_sac.py -cfg experiments/sac/halfcheetah_reinforce10.yaml
# python cs285/scripts/run_hw3_sac.py -cfg experiments/sac/halfcheetah_reparametrize.yaml
# python cs285/scripts/run_hw3_sac.py -cfg experiments/sac/halfcheetah_clipq.yaml 
# python cs285/scripts/run_hw3_sac.py -cfg experiments/sac/halfcheetah_doubleq.yaml 

# python cs285/scripts/run_hw3_sac.py -cfg experiments/sac/hopper.yaml
# python cs285/scripts/run_hw3_sac.py -cfg experiments/sac/hopper_doubleq.yaml
# python cs285/scripts/run_hw3_sac.py -cfg experiments/sac/hopper_clipq.yaml
# python cs285/scripts/run_hw3_sac.py -cfg experiments/sac/hopper_redq.yaml

python cs285/scripts/run_hw3_sac.py -cfg experiments/sac/humanoid.yaml -nvid 1

# Run in the following command in the terminal:
# nohup bash run.sh >> log/Q3_train.log 2>&1 &