#!/bin/bash
#SBATCH -e result/gen_toys_p11.err # ��׼�����ض�����test.err�ļ�
#SBATCH -o result/gen_toys_p11.out # ��׼����ض�����test.out�ļ�
#SBATCH -J gen_toys_p11 # ��ҵ��ָ��Ϊbeauty_gen1

#SBATCH --partition=debug # ָ����ҵ�ύ�ķ���Ϊdebug����
#SBATCH --cpus-per-task=1 # һ��������Ҫ�����CPU������Ϊ1
#SBATCH --time=999:00:00 # �������е��ʱ��Ϊ1Сʱ

conda activate python36
python3  gen_data_toys_learning_faiss_p11.py


