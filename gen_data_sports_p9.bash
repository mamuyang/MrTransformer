#!/bin/bash
#SBATCH -e result/gen_sports_p9.err # ��׼�����ض�����test.err�ļ�
#SBATCH -o result/gen_sports_p9.out # ��׼����ض�����test.out�ļ�
#SBATCH -J gen_sports_p9 # ��ҵ��ָ��Ϊbeauty_gen1

#SBATCH --partition=debug # ָ����ҵ�ύ�ķ���Ϊdebug����
#SBATCH --cpus-per-task=1 # һ��������Ҫ�����CPU������Ϊ1
#SBATCH --time=999:00:00 # �������е��ʱ��Ϊ1Сʱ

conda activate python36
python3  gen_data_sports_learning_faiss_p9.py


