echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=devinrice2019@mail.com&user[password]=ricemans" https://account.altvr.com/users/sign_in.json -c cookie
