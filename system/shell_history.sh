# 后台运行此脚本指令。如果一次性准备跑大量实验，记得sleep！！
# nohup sh total.sh > /dev/null 2>&1 &


# test command (3 channels image like Cifar100)
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 0 -sr 0 -er 1 -algo FedOrth -clam 1 -slam 1 -gam 0.1 -se 1 -sr 0 -er 1
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 1 -sr 0 -er 1 -algo FedGH -se 1 -sr 0 -er 1
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 2 -sr 0 -er 1 -algo FedTGP -lam 0.1 -se 1 -sr 0 -er 1
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 3 -sr 0 -er 1 -algo LG-FedAvg -sr 0 -er 1
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 4 -sr 0 -er 1 -algo FedGen -nd 32 -glr 0.0003 -hd 512 -se 1 -sr 0 -er 1
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 5 -sr 0 -er 1 -algo FML -al 0.5 -bt 0.5 -sr 0 -er 1
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 6 -sr 0 -er 1 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 -sr 0 -er 1
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 7 -sr 0 -er 1 -algo FedProto -lam 1 -sr 0 -er 1


# test command (HMG family)
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE10 -fd 512 -did 0 -sr 0 -er 1 -algo FedOrth -clam 1 -slam 1 -gam 0.1 -se 1 -sr 0 -er 1
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE10 -fd 512 -did 1 -sr 0 -er 1 -algo FedGH -se 1 -sr 0 -er 1
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE10 -fd 512 -did 2 -sr 0 -er 1 -algo FedTGP -lam 0.1 -se 1 -sr 0 -er 1
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE10 -fd 512 -did 3 -sr 0 -er 1 -algo LG-FedAvg -sr 0 -er 1
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE10 -fd 512 -did 4 -sr 0 -er 1 -algo FedGen -nd 32 -glr 0.0003 -hd 512 -se 1 -sr 0 -er 1
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE10 -fd 512 -did 5 -sr 0 -er 1 -algo FML -al 0.5 -bt 0.5 -sr 0 -er 1
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE10 -fd 512 -did 6 -sr 0 -er 1 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 -sr 0 -er 1
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE10 -fd 512 -did 7 -sr 0 -er 1 -algo FedProto -lam 1 -sr 0 -er 1

# test command (grey image like FashionMNIST)
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 47 -data FashionMNIST -m HtFE8 -fd 512 -did 0 -sr 0 -er 1 -algo FedOrth -clam 1 -slam 1 -gam 0.1 -se 1 -sr 0 -er 1
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 47 -data FashionMNIST -m HtFE8 -fd 512 -did 1 -sr 0 -er 1 -algo FedGH -se 1 -sr 0 -er 1
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 47 -data FashionMNIST -m HtFE8 -fd 512 -did 2 -sr 0 -er 1 -algo FedTGP -lam 0.1 -se 1 -sr 0 -er 1
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 47 -data FashionMNIST -m HtFE8 -fd 512 -did 3 -sr 0 -er 1 -algo LG-FedAvg -sr 0 -er 1
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 47 -data FashionMNIST -m HtFE8 -fd 512 -did 4 -sr 0 -er 1 -algo FedGen -nd 32 -glr 0.0003 -hd 512 -se 1 -sr 0 -er 1
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 47 -data FashionMNIST -m HtFE8 -fd 512 -did 5 -sr 0 -er 1 -algo FML -al 0.5 -bt 0.5 -sr 0 -er 1
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 47 -data FashionMNIST -m HtFE8 -fd 512 -did 6 -sr 0 -er 1 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 -sr 0 -er 1
# python -u main.py -t 1 -ab 1 -jr 0.05 -lbs 64 -ls 1 -nc 20 -nb 47 -data FashionMNIST -m HtFE8 -fd 512 -did 7 -sr 0 -er 1 -algo FedProto -lam 1 -sr 0 -er 1

# 1. find best hyper-param
# find best hyper-param combination of FedOrth when batchsize=32,dataset=Cifar100 (done)
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 0.1 -slam 0.1 -gam 0.1 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 0 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 0.1 -slam 0.1 -gam 1 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 1 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 0.1 -slam 1 -gam 0.1 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 2 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 0.1 -slam 1 -gam 1 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 3 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 1 -slam 0.1 -gam 0.1 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 4 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 1 -slam 0.1 -gam 1 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 5 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 1 -slam 1 -gam 0.1 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 6 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 1 -slam 1 -gam 1 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 7 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 0.1 -slam 0.1 -gam 10 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 0 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 0.1 -slam 1 -gam 10 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 1 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 0.1 -slam 10 -gam 0.1 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 2 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 0.1 -slam 10 -gam 1 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 3 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 0.1 -slam 10 -gam 10 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 4 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 1 -slam 0.1 -gam 10 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 5 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 1 -slam 1 -gam 10 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 6 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 1 -slam 10 -gam 0.1 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 7 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 1 -slam 10 -gam 1 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 0 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 1 -slam 10 -gam 10 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 1 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 10 -slam 0.1 -gam 0.1 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 2 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 10 -slam 0.1 -gam 1 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 3 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 10 -slam 0.1 -gam 10 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 4 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 10 -slam 1 -gam 0.1 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 5 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 10 -slam 1 -gam 1 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 6 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 10 -slam 1 -gam 10 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 7 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 10 -slam 10 -gam 0.1 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 0 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 10 -slam 10 -gam 1 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 1 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -clam 10 -slam 10 -gam 10 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 2 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &


# find best server epochs when clam 10 -slam 1 -gam 10, dataset=Cifar100, batchsize=16 (deleted)
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 16 -clam 10 -slam 1 -gam 10 -se 1 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 5 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=16_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 16 -clam 10 -slam 1 -gam 10 -se 10 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 6 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=16_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 16 -clam 10 -slam 1 -gam 10 -se 3 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 3 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=16_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 16 -clam 10 -slam 1 -gam 10 -se 5 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 4 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=16_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 16 -clam 10 -slam 1 -gam 10 -se 7 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 7 -sr 0 -er 100 -algo FedOrth --save_folder_name results/find_best_hyper-param_when_batchsize=16_dataset=Cifar100 > /dev/null 2>&1 &


# 2. test all 
# test all batchsize=32 dataset=Cifar10 2 classes per client (done)
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data Cifar10 -m HtFE8 -fd 512 -did 4 -sr 0 -er 100 -algo FedProto --save_folder_name results/test_all_batchsize=32_dataset=Cifar10 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data Cifar10 -m HtFE8 -fd 512 -did 1 -sr 0 -er 100 -algo FedGH -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar10 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data Cifar10 -m HtFE8 -fd 512 -did 2 -sr 0 -er 100 -algo FedTGP -lam 0.1 -se 100 --save_folder_name results/test_all_batchsize=32_dataset=Cifar10 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data Cifar10 -m HtFE8 -fd 512 -did 5 -sr 0 -er 100 -algo LG-FedAvg --save_folder_name results/test_all_batchsize=32_dataset=Cifar10 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data Cifar10 -m HtFE8 -fd 512 -did 3 -sr 0 -er 100 -algo FedGen -nd 32 -glr 0.0003 -se 50 -hd 512 --save_folder_name results/test_all_batchsize=32_dataset=Cifar10 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data Cifar10 -m HtFE8 -fd 512 -did 0 -sr 0 -er 100 -algo FML -al 0.5 -bt 0.5 --save_folder_name results/test_all_batchsize=32_dataset=Cifar10 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data Cifar10 -m HtFE8 -fd 512 -did 6 -sr 0 -er 100 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 --save_folder_name results/test_all_batchsize=32_dataset=Cifar10 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data Cifar10 -m HtFE8 -fd 512 -did 7 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar10 > /dev/null 2>&1 &


# test all when batchsize=32 dataset=Cifar100 10 classes per client (done)
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 4 -sr 0 -er 100 -algo FedProto -lam 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 1 -sr 0 -er 100 -algo FedGH -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 2 -sr 0 -er 100 -algo FedTGP -lam 0.1 -se 100 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 5 -sr 0 -er 100 -algo LG-FedAvg --save_folder_name results/test_all_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 7 -sr 0 -er 100 -algo FedGen -nd 32 -glr 0.0003 -se 50 -hd 512 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 0 -sr 0 -er 100 -algo FML -al 0.5 -bt 0.5 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 6 -sr 0 -er 100 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 3 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100 > /dev/null 2>&1 &


# test all when batchsize=32 dataset=EMNIST 7 classes per client (done/deleted)
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 47 -data EMNIST -m HtFE8 -fd 512 -did 4 -sr 0 -er 100 -algo FedProto -lam 1 --save_folder_name results/test_all_batchsize=32_dataset=EMNIST > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 47 -data EMNIST -m HtFE8 -fd 512 -did 1 -sr 0 -er 100 -algo FedGH --save_folder_name results/test_all_batchsize=32_dataset=EMNIST > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 47 -data EMNIST -m HtFE8 -fd 512 -did 0 -sr 0 -er 100 -algo FedTGP -lam 0.1 -se 100 --save_folder_name results/test_all_batchsize=32_dataset=EMNIST > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 47 -data EMNIST -m HtFE8 -fd 512 -did 5 -sr 0 -er 100 -algo LG-FedAvg --save_folder_name results/test_all_batchsize=32_dataset=EMNIST > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 47 -data EMNIST -m HtFE8 -fd 512 -did 1 -sr 0 -er 100 -algo FedGen -nd 32 -glr 0.0003 -se 50 --save_folder_name results/test_all_batchsize=32_dataset=EMNIST > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 47 -data EMNIST -m HtFE8 -fd 512 -did 0 -sr 0 -er 100 -algo FML -al 0.5 -bt 0.5 --save_folder_name results/test_all_batchsize=32_dataset=EMNIST > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 47 -data EMNIST -m HtFE8 -fd 512 -did 6 -sr 0 -er 100 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 --save_folder_name results/test_all_batchsize=32_dataset=EMNIST > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 47 -data EMNIST -m HtFE8 -fd 512 -did 3 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_dataset=EMNIST > /dev/null 2>&1 &


# test all when batchsize=32 dataset=FashionMNIST 2 classes per client
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data FashionMNIST -m HtFE8 -fd 512 -did 4 -sr 0 -er 100 -algo FedProto -lam 1 --save_folder_name results/test_all_batchsize=32_dataset=FashionMNIST > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data FashionMNIST -m HtFE8 -fd 512 -did 1 -sr 0 -er 100 -algo FedGH --save_folder_name results/test_all_batchsize=32_dataset=FashionMNIST > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data FashionMNIST -m HtFE8 -fd 512 -did 7 -sr 0 -er 100 -algo FedTGP -lam 0.1 -se 100 --save_folder_name results/test_all_batchsize=32_dataset=FashionMNIST > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data FashionMNIST -m HtFE8 -fd 512 -did 2 -sr 0 -er 100 -algo FedGen -nd 32 -glr 0.0003 -se 50 --save_folder_name results/test_all_batchsize=32_dataset=FashionMNIST > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data FashionMNIST -m HtFE8 -fd 512 -did 0 -sr 0 -er 100 -algo FML -al 0.5 -bt 0.5 --save_folder_name results/test_all_batchsize=32_dataset=FashionMNIST > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data FashionMNIST -m HtFE8 -fd 512 -did 6 -sr 0 -er 100 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 --save_folder_name results/test_all_batchsize=32_dataset=FashionMNIST > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data FashionMNIST -m HtFE8 -fd 512 -did 3 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_dataset=FashionMNIST > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data FashionMNIST -m HtFE8 -fd 512 -did 5 -sr 0 -er 100 -algo LG-FedAvg --save_folder_name results/test_all_batchsize=32_dataset=FashionMNIST > /dev/null 2>&1 &


# test all when batchsize=32 dataset=Flowers102 10 classes per client  (done)
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 102 -data Flowers102 -m HtFE8 -fd 512 -did 4 -sr 0 -er 100 -algo FedProto --save_folder_name results/test_all_batchsize=32_dataset=Flowers102 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 102 -data Flowers102 -m HtFE8 -fd 512 -did 1 -sr 0 -er 100 -algo FedGH -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Flowers102 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 102 -data Flowers102 -m HtFE8 -fd 512 -did 2 -sr 0 -er 100 -algo FedTGP -lam 0.1 -se 100 --save_folder_name results/test_all_batchsize=32_dataset=Flowers102 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 102 -data Flowers102 -m HtFE8 -fd 512 -did 5 -sr 0 -er 100 -algo LG-FedAvg --save_folder_name results/test_all_batchsize=32_dataset=Flowers102 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 102 -data Flowers102 -m HtFE8 -fd 512 -did 7 -sr 0 -er 100 -algo FedGen -nd 32 -glr 0.0003 -se 50 -hd 512 --save_folder_name results/test_all_batchsize=32_dataset=Flowers102 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 102 -data Flowers102 -m HtFE8 -fd 512 -did 0 -sr 0 -er 100 -algo FML -al 0.5 -bt 0.5 --save_folder_name results/test_all_batchsize=32_dataset=Flowers102 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 102 -data Flowers102 -m HtFE8 -fd 512 -did 6 -sr 0 -er 100 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 --save_folder_name results/test_all_batchsize=32_dataset=Flowers102 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 102 -data Flowers102 -m HtFE8 -fd 512 -did 3 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Flowers102 > /dev/null 2>&1 &


# please partition Flowers102 dir=0.05 first
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 102 -data Flowers102 -m HtFE8 -fd 512 -did 4 -sr 0 -er 100 -algo FedProto -lam 1 --save_folder_name results/test_all_batchsize=32_dataset=Flowers102_dir=0.05 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 102 -data Flowers102 -m HtFE8 -fd 512 -did 6 -sr 0 -er 100 -algo FedGH -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Flowers102_dir=0.05 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 102 -data Flowers102 -m HtFE8 -fd 512 -did 3 -sr 0 -er 100 -algo FedTGP -lam 0.1 -se 100 --save_folder_name results/test_all_batchsize=32_dataset=Flowers102_dir=0.05 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 102 -data Flowers102 -m HtFE8 -fd 512 -did 7 -sr 0 -er 100 -algo FML -al 0.5 -bt 0.5 --save_folder_name results/test_all_batchsize=32_dataset=Flowers102_dir=0.05 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 102 -data Flowers102 -m HtFE8 -fd 512 -did 5 -sr 0 -er 100 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 --save_folder_name results/test_all_batchsize=32_dataset=Flowers102_dir=0.05 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 102 -data Flowers102 -m HtFE8 -fd 512 -did 2 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Flowers102_dir=0.05 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 102 -data Flowers102 -m HtFE8 -fd 512 -did 3 -sr 0 -er 100 -algo LG-FedAvg --save_folder_name results/test_all_batchsize=32_dataset=Flowers102_dir=0.05 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 102 -data Flowers102 -m HtFE8 -fd 512 -did 4 -sr 0 -er 100 -algo FedGen -nd 32 -glr 0.0003 -se 50 -hd 512 --save_folder_name results/test_all_batchsize=32_dataset=Flowers102_dir=0.05 > /dev/null 2>&1 &

# please partition FashionMNIST dir=0.05 first
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data FashionMNIST -m HtFE8 -fd 512 -did 4 -sr 0 -er 100 -algo FedProto -lam 1 --save_folder_name results/test_all_batchsize=32_dataset=FashionMNIST_dir=0.05 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data FashionMNIST -m HtFE8 -fd 512 -did 1 -sr 0 -er 100 -algo FedGH -se 1 --save_folder_name results/test_all_batchsize=32_dataset=FashionMNIST_dir=0.05 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data FashionMNIST -m HtFE8 -fd 512 -did 5 -sr 0 -er 100 -algo FedTGP -lam 0.1 -se 100 --save_folder_name results/test_all_batchsize=32_dataset=FashionMNIST_dir=0.05 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data FashionMNIST -m HtFE8 -fd 512 -did 2 -sr 0 -er 100 -algo LG-FedAvg --save_folder_name results/test_all_batchsize=32_dataset=FashionMNIST_dir=0.05 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data FashionMNIST -m HtFE8 -fd 512 -did 7 -sr 0 -er 100 -algo FedGen -nd 32 -glr 0.0003 -se 50 -hd 512 --save_folder_name results/test_all_batchsize=32_dataset=FashionMNIST_dir=0.05 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data FashionMNIST -m HtFE8 -fd 512 -did 0 -sr 0 -er 100 -algo FML -al 0.5 -bt 0.5 --save_folder_name results/test_all_batchsize=32_dataset=FashionMNIST_dir=0.05 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data FashionMNIST -m HtFE8 -fd 512 -did 6 -sr 0 -er 100 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 --save_folder_name results/test_all_batchsize=32_dataset=FashionMNIST_dir=0.05 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data FashionMNIST -m HtFE8 -fd 512 -did 3 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_dataset=FashionMNIST_dir=0.05 > /dev/null 2>&1 &


# please partition Cifar100 dir=0.05 first
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 4 -sr 0 -er 100 -algo FedProto -lam 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_dir=0.05 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 1 -sr 0 -er 100 -algo FedGH -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_dir=0.05 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 2 -sr 0 -er 100 -algo FedTGP -lam 0.1 -se 100 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_dir=0.05 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 7 -sr 0 -er 100 -algo FedGen -nd 32 -glr 0.0003 -se 50 -hd 512 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_dir=0.05 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 5 -sr 0 -er 100 -algo FML -al 0.5 -bt 0.5 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_dir=0.05 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 6 -sr 0 -er 100 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_dir=0.05 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 3 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_dir=0.05 > /dev/null 2>&1 &



# 3. test heterogenous model groups
# test all when dataset=Cifar100 HMG=HtFE3
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE3 -fd 512 -did 4 -sr 0 -er 100 -algo FedProto -lam 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE3 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE3 -fd 512 -did 1 -sr 0 -er 100 -algo FedGH -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE3 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE3 -fd 512 -did 2 -sr 0 -er 100 -algo FedTGP -lam 0.1 -se 100 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE3 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE3 -fd 512 -did 5 -sr 0 -er 100 -algo LG-FedAvg --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE3 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE3 -fd 512 -did 7 -sr 0 -er 100 -algo FedGen -nd 32 -glr 0.0003 -se 50 -hd 512 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE3 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE3 -fd 512 -did 0 -sr 0 -er 100 -algo FML -al 0.5 -bt 0.5 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE3 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE3 -fd 512 -did 6 -sr 0 -er 100 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE3 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE3 -fd 512 -did 3 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE3 > /dev/null 2>&1 &


# test all when dataset=Cifar100 HMG=HtFE5
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE5 -fd 512 -did 4 -sr 0 -er 100 -algo FedProto -lam 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE5 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE5 -fd 512 -did 1 -sr 0 -er 100 -algo FedGH -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE5 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE5 -fd 512 -did 2 -sr 0 -er 100 -algo FedTGP -lam 0.1 -se 100 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE5 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE5 -fd 512 -did 5 -sr 0 -er 100 -algo LG-FedAvg --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE5 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE5 -fd 512 -did 7 -sr 0 -er 100 -algo FedGen -nd 32 -glr 0.0003 -se 50 -hd 512 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE5 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE5 -fd 512 -did 0 -sr 0 -er 100 -algo FML -al 0.5 -bt 0.5 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE5 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE5 -fd 512 -did 6 -sr 0 -er 100 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE5 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE5 -fd 512 -did 3 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE5 > /dev/null 2>&1 &


# test all when dataset=Cifar100 HMG=HtFE10
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE10 -fd 512 -did 4 -sr 0 -er 100 -algo FedProto -lam 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE10 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE10 -fd 512 -did 1 -sr 0 -er 100 -algo FedGH -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE10 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE10 -fd 512 -did 2 -sr 0 -er 100 -algo FedTGP -lam 0.1 -se 100 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE10 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE10 -fd 512 -did 5 -sr 0 -er 100 -algo LG-FedAvg --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE10 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE10 -fd 512 -did 7 -sr 0 -er 100 -algo FedGen -nd 32 -glr 0.0003 -se 50 -hd 512 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE10 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE10 -fd 512 -did 0 -sr 0 -er 100 -algo FML -al 0.5 -bt 0.5 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE10 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE10 -fd 512 -did 6 -sr 0 -er 100 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE10 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE10 -fd 512 -did 3 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_HtFE10 > /dev/null 2>&1 &


# 4. test convergence rate


# 5. test robustness to N and C
# please partition dataset for 40 clients first
nohup python -u main.py -t 3 -ab 1 -jr 0.5 -lbs 32 -ls 1 -nc 40 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 4 -sr 0 -er 100 -algo FedProto -lam 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=40_C=0.5 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 0.5 -lbs 32 -ls 1 -nc 40 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 1 -sr 0 -er 100 -algo FedGH -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=40_C=0.5 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 0.5 -lbs 32 -ls 1 -nc 40 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 2 -sr 0 -er 100 -algo FedTGP -lam 0.1 -se 100 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=40_C=0.5 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 0.5 -lbs 32 -ls 1 -nc 40 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 5 -sr 0 -er 100 -algo LG-FedAvg --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=40_C=0.5 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 0.5 -lbs 32 -ls 1 -nc 40 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 7 -sr 0 -er 100 -algo FedGen -nd 32 -glr 0.0003 -se 50 -hd 512 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=40_C=0.5 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 0.5 -lbs 32 -ls 1 -nc 40 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 0 -sr 0 -er 100 -algo FML -al 0.5 -bt 0.5 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=40_C=0.5 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 0.5 -lbs 32 -ls 1 -nc 40 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 6 -sr 0 -er 100 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=40_C=0.5 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 0.5 -lbs 32 -ls 1 -nc 40 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 3 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=40_C=0.5 > /dev/null 2>&1 &


# please partition dataset for 80 clients first
nohup python -u main.py -t 3 -ab 1 -jr 0.25 -lbs 32 -ls 1 -nc 80 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 4 -sr 0 -er 100 -algo FedProto -lam 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=80_C=0.25 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 0.25 -lbs 32 -ls 1 -nc 80 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 1 -sr 0 -er 100 -algo FedGH -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=80_C=0.25 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 0.25 -lbs 32 -ls 1 -nc 80 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 2 -sr 0 -er 100 -algo FedTGP -lam 0.1 -se 100 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=80_C=0.25 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 0.25 -lbs 32 -ls 1 -nc 80 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 5 -sr 0 -er 100 -algo LG-FedAvg --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=80_C=0.25 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 0.25 -lbs 32 -ls 1 -nc 80 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 7 -sr 0 -er 100 -algo FedGen -nd 32 -glr 0.0003 -se 50 -hd 512 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=80_C=0.25 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 0.25 -lbs 32 -ls 1 -nc 80 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 0 -sr 0 -er 100 -algo FML -al 0.5 -bt 0.5 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=80_C=0.25 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 0.25 -lbs 32 -ls 1 -nc 80 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 6 -sr 0 -er 100 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=80_C=0.25 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 0.25 -lbs 32 -ls 1 -nc 80 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 3 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=80_C=0.25 > /dev/null 2>&1 &


# please partition dataset for 100 clients first
nohup python -u main.py -t 3 -ab 1 -jr 0.2 -lbs 32 -ls 1 -nc 100 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 4 -sr 0 -er 100 -algo FedProto -lam 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=100_C=0.2 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 0.2 -lbs 32 -ls 1 -nc 100 -nb 100 -data Cifar100_2 -m HtFE8 -fd 512 -did 1 -sr 0 -er 100 -algo FedGH -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=100_C=0.2 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 0.2 -lbs 32 -ls 1 -nc 100 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 2 -sr 0 -er 100 -algo FedTGP -lam 0.1 -se 100 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=100_C=0.2 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 0.2 -lbs 32 -ls 1 -nc 100 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 5 -sr 0 -er 100 -algo LG-FedAvg --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=100_C=0.2 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 0.2 -lbs 32 -ls 1 -nc 100 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 7 -sr 0 -er 100 -algo FedGen -nd 32 -glr 0.0003 -se 50 -hd 512 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=100_C=0.2 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 0.2 -lbs 32 -ls 1 -nc 100 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 0 -sr 0 -er 100 -algo FML -al 0.5 -bt 0.5 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=100_C=0.2 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 0.2 -lbs 32 -ls 1 -nc 100 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 6 -sr 0 -er 100 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=100_C=0.2 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 0.2 -lbs 32 -ls 1 -nc 100 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 3 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_nc=100_C=0.2 > /dev/null 2>&1 &

6. test different K feature dim
# test all when K = 128
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 128 -did 4 -sr 0 -er 100 -algo FedProto -lam 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=128 > /dev/null 2>&1 &
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 128 -did 1 -sr 0 -er 100 -algo FedGH -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=128 > /dev/null 2>&1 &
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 128 -did 2 -sr 0 -er 100 -algo FedTGP -lam 0.1 -se 100 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=128 > /dev/null 2>&1 &
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 128 -did 5 -sr 0 -er 100 -algo LG-FedAvg --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=128 > /dev/null 2>&1 &
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 128 -did 7 -sr 0 -er 100 -algo FedGen -nd 32 -glr 0.0003 -se 50 -hd 512 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=128 > /dev/null 2>&1 &
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 128 -did 0 -sr 0 -er 100 -algo FML -al 0.5 -bt 0.5 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=128 > /dev/null 2>&1 &
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 128 -did 6 -sr 0 -er 100 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=128 > /dev/null 2>&1 &
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 128 -did 3 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=128 > /dev/null 2>&1 &


# test all when K = 256
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 256 -did 4 -sr 0 -er 100 -algo FedProto -lam 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=256 > /dev/null 2>&1 &
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 256 -did 1 -sr 0 -er 100 -algo FedGH -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=256 > /dev/null 2>&1 &
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 256 -did 2 -sr 0 -er 100 -algo FedTGP -lam 0.1 -se 100 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=256 > /dev/null 2>&1 &
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 256 -did 5 -sr 0 -er 100 -algo LG-FedAvg --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=256 > /dev/null 2>&1 &
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 256 -did 7 -sr 0 -er 100 -algo FedGen -nd 32 -glr 0.0003 -se 50 -hd 512 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=256 > /dev/null 2>&1 &
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 256 -did 0 -sr 0 -er 100 -algo FML -al 0.5 -bt 0.5 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=256 > /dev/null 2>&1 &
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 256 -did 6 -sr 0 -er 100 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=256 > /dev/null 2>&1 &
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 256 -did 3 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=256 > /dev/null 2>&1 &


# test all when K = 1024
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 1024 -did 4 -sr 0 -er 100 -algo FedProto -lam 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=1024 > /dev/null 2>&1 &
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 1024 -did 1 -sr 0 -er 100 -algo FedGH -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=1024 > /dev/null 2>&1 &
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 1024 -did 2 -sr 0 -er 100 -algo FedTGP -lam 0.1 -se 100 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=1024 > /dev/null 2>&1 &
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 1024 -did 5 -sr 0 -er 100 -algo LG-FedAvg --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=1024 > /dev/null 2>&1 &
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 1024 -did 7 -sr 0 -er 100 -algo FedGen -nd 32 -glr 0.0003 -se 50 -hd 512 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=1024 > /dev/null 2>&1 &
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 1024 -did 0 -sr 0 -er 100 -algo FML -al 0.5 -bt 0.5 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=1024 > /dev/null 2>&1 &
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 1024 -did 6 -sr 0 -er 100 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=1024 > /dev/null 2>&1 &
nohup python -u main.py -t 1 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 1024 -did 3 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_K=1024 > /dev/null 2>&1 &


7. test robustness to noniid extent
# please partition 5 classes to each client
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 4 -sr 0 -er 100 -algo FedProto -lam 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_classperclient=5 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 1 -sr 0 -er 100 -algo FedGH -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_classperclient=5 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 2 -sr 0 -er 100 -algo FedTGP -lam 0.1 -se 100 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_classperclient=5 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 5 -sr 0 -er 100 -algo LG-FedAvg --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_classperclient=5 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 7 -sr 0 -er 100 -algo FedGen -nd 32 -glr 0.0003 -se 50 -hd 512 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_classperclient=5 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 0 -sr 0 -er 100 -algo FML -al 0.5 -bt 0.5 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_classperclient=5 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 6 -sr 0 -er 100 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_classperclient=5 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 3 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_classperclient=5 > /dev/null 2>&1 &


# please partition 20 classes to each client
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 4 -sr 0 -er 100 -algo FedProto -lam 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_classperclient=20 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 1 -sr 0 -er 100 -algo FedGH -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_classperclient=20 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 2 -sr 0 -er 100 -algo FedTGP -lam 0.1 -se 100 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_classperclient=20 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 5 -sr 0 -er 100 -algo LG-FedAvg --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_classperclient=20 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 7 -sr 0 -er 100 -algo FedGen -nd 32 -glr 0.0003 -se 50 -hd 512 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_classperclient=20 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 0 -sr 0 -er 100 -algo FML -al 0.5 -bt 0.5 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_classperclient=20 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 6 -sr 0 -er 100 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_classperclient=20 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 3 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_classperclient=20 > /dev/null 2>&1 &


# please partition dir=0.1 first
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 4 -sr 0 -er 100 -algo FedProto -lam 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_dir=0.1 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 1 -sr 0 -er 100 -algo FedGH -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_dir=0.1 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 2 -sr 0 -er 100 -algo FedTGP -lam 0.1 -se 100 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_dir=0.1 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 5 -sr 0 -er 100 -algo LG-FedAvg --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_dir=0.1 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 7 -sr 0 -er 100 -algo FedGen -nd 32 -glr 0.0003 -se 50 -hd 512 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_dir=0.1 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 0 -sr 0 -er 100 -algo FML -al 0.5 -bt 0.5 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_dir=0.1 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 6 -sr 0 -er 100 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_dir=0.1 > /dev/null 2>&1 &
nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 3 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_dir=0.1 > /dev/null 2>&1 &


# please partition Cifar100 dir=0.01 first
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 4 -sr 0 -er 100 -algo FedProto -lam 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_dir=0.01 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 1 -sr 0 -er 100 -algo FedGH -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_dir=0.01 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 2 -sr 0 -er 100 -algo FedTGP -lam 0.1 -se 100 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_dir=0.01 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 5 -sr 0 -er 100 -algo LG-FedAvg --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_dir=0.01 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 7 -sr 0 -er 100 -algo FedGen -nd 32 -glr 0.0003 -se 50 -hd 512 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_dir=0.01 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 0 -sr 0 -er 100 -algo FML -al 0.5 -bt 0.5 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_dir=0.01 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 6 -sr 0 -er 100 -algo FedKD -mlr 0.01 -Ts 0.95 -Te 0.98 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_dir=0.01 > /dev/null 2>&1 &
# nohup python -u main.py -t 3 -ab 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 3 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_dataset=Cifar100_dir=0.01 > /dev/null 2>&1 &


8. Ablation experiment
# Cifar100，TGP不做正交约束，直接利用平均原型
nohup python -u main.py -t 3 -ab 1 -abl 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 100 -data Cifar100 -m HtFE8 -fd 512 -did 0 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_ablation > /dev/null 2>&1 &

# Cifar10
nohup python -u main.py -t 3 -ab 1 -abl 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 10 -data Cifar10 -m HtFE8 -fd 512 -did 1 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_ablation > /dev/null 2>&1 &

# Flowers102
nohup python -u main.py -t 3 -ab 1 -abl 1 -jr 1 -lbs 32 -ls 1 -nc 20 -nb 102 -data Flowers102 -m HtFE8 -fd 512 -did 2 -sr 0 -er 100 -algo FedOrth -clam 10 -slam 1 -gam 10 -se 1 --save_folder_name results/test_all_batchsize=32_ablation > /dev/null 2>&1 &

