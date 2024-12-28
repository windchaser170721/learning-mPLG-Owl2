<div style="display: flex; align-items: center;">
  <h1>mPLUG-Owl2: Revolutionizing Multi-modal Large Language Model with Modality Collaboration</h1>
</div>

<div align="center">
<img src="assets/mplug_owl2_logo.png" width="20%">
</div>

## Dataset
```
mkdir -p data/flickr && cd data/flickr

# download Flickr30kEntities 

# download converted files
wget https://ofasys-wlcb.oss-cn-wulanchabu.aliyuncs.com/Qwen-VL/evaluation/flickr30k/flickr30k_karpathy_test.json
wget https://ofasys-wlcb.oss-cn-wulanchabu.aliyuncs.com/Qwen-VL/evaluation/flickr30k/flickr30k_karpathy_train.json
```

## Model
```
mkdir -p MAGAer13/mplug-owl2-llama2-7b && cd data/flickr

# download mPLUG-Owl2 Instruction tuning
git clone https://huggingface.co/MAGAer13/mplug-owl2-llama2-7b
```

## Run
```
./eva.sh
python ./test/simpletry.py
```

## Reference

> 论文标题：*mPLUG-Owl2: Revolutionizing Multi-modal Large Language Model with Modality Collaboration*    
> 作者：Qinghao Ye and Haiyang Xu and Jiabo Ye and Ming Yan and Anwen Hu and Haowei Liu and Qi Qian and Ji Zhang and Fei Huang and Jingren Zhou   
> 发表：2024 CVPR                        
> [论文链接](https://openaccess.thecvf.com/content/CVPR2024/html/Ye_mPLUG-Owl2_Revolutionizing_Multi-modal_Large_Language_Model_with_Modality_Collaboration_CVPR_2024_paper.html)



