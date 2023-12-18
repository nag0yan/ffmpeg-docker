# ffmpeg docker
## Usage
- `docker build . -t myffmpeg`
- `docker run myffmpeg ffmpeg`

## Sample
- `docker run -v ./sample-resources/:/tmp/sample-resources myffmpeg ffmpeg -i /tmp/sample-resources/sample-5s.mp4`
