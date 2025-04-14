![chezmoi](https://img.shields.io/badge/dotfiles-managed%20by%20chezmoi-blue)

# My Dotfiles

My dotfiles, managed by [chezmoi](https://www.chezmoi.io/).

## Why?!?!

Once people have gathered what dotfiles are, typical questions that follow are 'why would anyone bother?' and 'is it worth the effort?'. Fair enough.

I'm a strong believer in infrastructure-as-code and configuration-as-code, and the power of git for visibility and history. It struck me as odd (and expensive) that people who also felt this way would then spend a whole day configuring their laptop exactly how the last one was when they got a new one for whatever reason. I used [GitHub Boxen](https://github.com/boxen/our-boxen/) way back in the day, then wrote some Ansible to do the job, and then had a play following the [StreakCobra bare git approach](https://news.ycombinator.com/item?id=11070797), but nothing really stuck. After spending an embarassing amount of time getting my nvim setup exactly how I wanted I revisited storing dotfiles in git and found [chezmoi](https://www.chezmoi.io/).

I'm starting to use Amazon Linux Workspaces more in a work setting, and also looking to homelab more, so it isn't uncommon to be working across multiple machines, some of which are ephemeral in nature. The appeal with chezmoi vs other systems is the templating support with expressions, so I can set my DOCKER_HOST to use [Colima](https://github.com/abiosoft/colima) on my Mac but not on an Ubuntu workspace for example.

## Philosophy

Some things I try as much as possible to stick to. More will be added in time.

- Limit random downloads from the internet. There are some cool features in chezmoi like [including files from elsewhere](https://www.chezmoi.io/user-guide/include-files-from-elsewhere/) but I'd rather err on the side of caution for now, at least until I can be confident that I'm using checksums for verifications
- Keep it as lean as possible. I could install hundreds of [Oh My Zsh](https://ohmyz.sh/) plugins because it's cool (and Robby plays in [an awesome band](https://www.mightymissoula.com/)), but really I just want some nice aliases because life's too short to write out 'terraform plan' hundreds of times a day.

## License

This project is licensed under the [MIT License](LICENSE).