MODEL_URL="https://github.com/ManasBhunya23/movie-recommendation/releases/tag/v1.0/similarity2.pkl"

# Download the .pkl file
curl -L $MODEL_URL -o similarity2.pkl


MODEL_URL2="https://github.com/ManasBhunya23/movie-recommendation/releases/tag/v1.0/movies_rec.pkl"

# Download the second .pkl file
curl -L $MODEL_URL2 -o movies_rec.pkl

# Continue with your usual deployment steps
