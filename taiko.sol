// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract IceProtocol is ERC20, ERC20Burnable, ERC20Permit {
    constructor() ERC20("Ice Protocol", "ICE") ERC20Permit("Ice Protocol") {
        _mint(msg.sender, 10000000 * 10 ** decimals());
    }
}


echo "Commit 1 line" >> README.md
git add README.md
GIT_AUTHOR_DATE="2025-06-10T06:01:01" GIT_COMMITTER_DATE="2025-06-10T06:01:01" git commit -m "Commit 1"

echo "Commit 2 line" >> README.md
git add README.md
GIT_AUTHOR_DATE="2025-06-10T06:10:02" GIT_COMMITTER_DATE="2025-06-10T06:10:02" git commit -m "Commit 2"

echo "Commit 3 line" >> README.md
git add README.md
GIT_AUTHOR_DATE="2025-06-10T06:20:03" GIT_COMMITTER_DATE="2025-06-10T06:20:03" git commit -m "Commit 3"

echo "Commit 4 line" >> README.md
git add README.md
GIT_AUTHOR_DATE="2025-06-10T06:30:04" GIT_COMMITTER_DATE="2025-06-10T06:30:04" git commit -m "Commit 4"

echo "Commit 5 line" >> README.md
git add README.md
GIT_AUTHOR_DATE="2025-06-10T06:40:05" GIT_COMMITTER_DATE="2025-06-10T06:40:05" git commit -m "Commit 5"

echo "Commit 6 line" >> README.md
git add README.md
GIT_AUTHOR_DATE="2025-06-10T06:50:06" GIT_COMMITTER_DATE="2025-06-10T06:50:06" git commit -m "Commit 6"

echo "Commit 7 line" >> README.md
git add README.md
GIT_AUTHOR_DATE="2025-06-10T07:00:07" GIT_COMMITTER_DATE="2025-06-10T07:00:07" git commit -m "Commit 7"

echo "Commit 8 line" >> README.md
git add README.md
GIT_AUTHOR_DATE="2025-06-10T07:10:08" GIT_COMMITTER_DATE="2025-06-10T07:10:08" git commit -m "Commit 8"

echo "Commit 9 line" >> README.md
git add README.md
GIT_AUTHOR_DATE="2025-06-10T07:20:09" GIT_COMMITTER_DATE="2025-06-10T07:20:09" git commit -m "Commit 9"

echo "Commit 10 line" >> README.md
git add README.md
GIT_AUTHOR_DATE="2025-06-10T07:30:10" GIT_COMMITTER_DATE="2025-06-10T07:30:10" git commit -m "Commit 10"

echo "Commit 11 line" >> README.md
git add README.md
GIT_AUTHOR_DATE="2025-06-10T07:40:11" GIT_COMMITTER_DATE="2025-06-10T07:40:11" git commit -m "Commit 11"

echo "Commit 12 line" >> README.md
git add README.md
GIT_AUTHOR_DATE="2025-06-10T07:50:12" GIT_COMMITTER_DATE="2025-06-10T07:50:12" git commit -m "Commit 12"

echo "Commit 13 line" >> README.md
git add README.md
GIT_AUTHOR_DATE="2025-06-10T08:00:13" GIT_COMMITTER_DATE="2025-06-10T08:00:13" git commit -m "Commit 13"

echo "Commit 14 line" >> README.md
git add README.md
GIT_AUTHOR_DATE="2025-06-10T08:10:14" GIT_COMMITTER_DATE="2025-06-10T08:10:14" git commit -m "Commit 14"

echo "Commit 15 line" >> README.md
git add README.md
GIT_AUTHOR_DATE="2025-06-10T08:20:15" GIT_COMMITTER_DATE="2025-06-10T08:20:15" git commit -m "Commit 15"
