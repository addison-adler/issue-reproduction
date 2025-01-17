
This repository is for hosting bug reproductions. Refer to branches.

# Bug Details

- bsconfig files glob matches all files with dest: source
- then bsconfig files glob matches only files in /components/ subdirectory with dest: components
- because these two globs overlap, sometimes the files are deposited in the wrong place
    - in this commit, note that in /out/bsc User.xml is missing the users.brs file import!