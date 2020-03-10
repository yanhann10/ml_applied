FROM python:3.7.3-stretch

# Working Directory
WORKDIR /app

# Copy source code to working directory
COPY . classification_icu_survival_boosted_trees.ipynb /app/

CMD ["jupyter notebook", "./classification_icu_survival_boosted_trees.ipynb"]
