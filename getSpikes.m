function s = getSpikes(sourceDevice, offset)
  readSamples(sourceDevice)
  s = readSamples - offset
  return
