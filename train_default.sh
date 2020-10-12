#!/bin/bash

odtk train models/default_model.pth --annotations /local/ecw/ds-localization/data/annotations_train_coco.json \
                             --images / \
                             --classes 185 \
                             --val-images / \
                             --logdir default_logs/
                             --val-iters 500 \
                             --val-annotations /local/ecw/ds-localization/data/annotations_val_coco.json 