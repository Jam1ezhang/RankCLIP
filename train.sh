# !/bin/bash
python -m rankclip.main --name rankclip_cc3m_newlossv5 \
    --batch_size 64 \
    --train_data /path/to/train/data.csv \
    --validation_data /path/to/val/data.csv \
    --image_key image \
    --caption_key caption \
    --device_ids 0 1 2 3 4 5 6 7 \
    --device gpu 

