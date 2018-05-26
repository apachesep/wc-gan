#!/usr/bin/env bash
python run.py --dataset imagenet --generator_adversarial_objective hinge\
 --discriminator_adversarial_objective hinge --lr 2e-4 --generator_block_norm d --generator_block_after_norm ufconv\
 --generator_last_norm d --generator_last_after_norm uconv --discriminator_filters 512 --generator_filters 128\
 --spectral 1 --lr_decay_schedule linear --number_of_epochs 850 --gan_type PROJECTIVE --filters_emb 32
