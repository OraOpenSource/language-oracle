# Publishing changes

In order to publish any changes, you need to do so with the command line utility `apm`. Before you can publish, you will first need to login, where you will get a token that is associated with your account.

```bash
$ apm login
Welcome to Atom!

Before you can publish packages, you will need an API token.

Visit your account page on Atom.io https://atom.io/account,
copy the token and paste it below when prompted.

Press [Enter] to open your account page on Atom.io.
Token> #enter token here#
Saving token to Keychain ✓
```

Once that completes successfully, then you can release your package to the package directory. You will need to navigate to your package directory on the command line and run the command `apm publish major` or `apm publish minor`. This will create a release on your repository as well as update pacakge.json with the version number. So for example, `apm publish major` made the version number 1.0.0 as it was the first major release.

```bash
$ apm publish major
Registering language-oracle ✓
Preparing and tagging a new version ✓
Pushing v1.0.0 tag ✓
Publishing language-oracle@v1.0.0 ✓
Congrats on publishing a new package!
Check it out at https://atom.io/packages/language-oracle
```
