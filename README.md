Confusions aside, this is not a YouTube video "downloader" but a collections of scripts that use `youtube-dl` to streamline the overall YouTube video archival process.

- [Installation](#Installation)
- [Dependencies](#Dependencies)
- [Explanation](#Explanation)
- [Instructions](#Instructions)

# Instructions
From the `ytexecsh` folder, run
	
	chmod a+x *.sh 

## For Windows Users
Windows does not handle `.sh` files natively, so for the script to run use a compatible terminal emulator (like CygWin). Alternatively, the *Git Bash* terminal can directly open shell scripts, and this is the method I prefer.

# Dependencies
`youtube-dl` and `ffmpeg` and are necessary dependencies

## Installing youtube-dl
To install `youtube-dl` on a \*nix system, run 

	sudo wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl
    sudo chmod a+rx /usr/local/bin/youtube-dl

For details, check out [youtube-dl](https://github.com/ytdl-org/youtube-dl/) 

Windows users can download a [.exe](https://yt-dl.org/latest/youtube-dl.exe) and place it in any location on their [PATH](https://en.wikipedia.org/wiki/PATH_%28variable%29) except for `%SYSTEMROOT%\System32`

macOS users can install youtube-dl with [Homebrew](https://brew.sh/):

    brew install youtube-dl


## Installing ffmpeg
To install `ffmpeg`
	
	sudo pacman -S ffmpeg


# Explanation
This is a collection of a individual `youtube-dl` scripts that assist in a wide variety of use-cases in the archival of YouTube videos, each with their separate archives and folders, some of them include.

- Videos - Each in Best, FullHD (1080p), HD (720p), SD (480p) etc
- Video Playlists 
- Audio
- Audio Playlists
- ...

## Oddities
- The "video_playlists" folder and the "video" folder defaults to 480p; if you prefer a higher resolution, change them.
- Audio downloads at best quality by default, and converts to a `.mp3` file. This might not be the most "audiophile" choice.
- In case download speeds throttle, uncomment the IPV4 line.

# Instructions
1. Fullfill all of the dependencies and make sure `youtube-dl` is working
2. Add a list of URLs to `.txt` batch file in the "yt-batch" folder
3. Run the corresponding executable from the "yt-execsh" folder
    1. The output files should appear in the "yt-downloads" folder

### Credits
[YTDL](https://github.com/ytdl-org/youtube-dl)
