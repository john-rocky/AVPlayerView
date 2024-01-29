# AVPlayerView
A simple UIView that plays a video.
You can play, pause and seek a video. 
That's all.

# Usage
### Install
Simply add **AVPlayerView.swift** to your project. (It's in the　"Sources" directory) 
or
Add with Swift Package Manager.

```swift
import avplayerview

var avPlayerView = AVPlayerView()
avPlayerView.frame = view.bounds
view.addSubview(avPlayerView)
avPlayerView.loadVideo(url: yourVideoURL)
avPlayerView.play()
avPlayerView.pause()
```


