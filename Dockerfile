FROM docker.io/daturaai/pytorch@sha256:3f721db1de86b1be3e91d209ea31af81282a614892e7556068b98af72e3a96dc

RUN pip install --no-cache-dir --break-system-packages hf_transfer lm_eval[vllm]
