import numpy as np
from util import audio
  
spectrogram = np.load('/home/toan/tacotron/training/ljspeech-spec-00844.npy')
wav = audio.inv_spectrogram(spectrogram.T)
audio.save_wav(wav, '/home/toan/tacotron/test.wav')
