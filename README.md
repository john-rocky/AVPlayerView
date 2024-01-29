# AVPlayerView
A simple UIView that plays a video.
You can play, pause and seek a video. 
That's all.

<img src=https://github.com/john-rocky/AVPlayerView/assets/23278992/8db73860-044f-4f30-82dd-43afa560c160>

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


