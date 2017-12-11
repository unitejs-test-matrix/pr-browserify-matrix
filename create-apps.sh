#!/bin/bash
set -e

#
# Preact Browserify
#
node unitejs/unitejs-cli/bin/unite configure --packageName=pr-bfy-js-jas-pro --title="Preact Browserify JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=PostCss --cssLinter=StyleLint --documenter=ESDoc --appFramework=Preact --disableVersionCheck --outputDirectory=./apps/pr-bfy-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/pr-bfy-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/pr-bfy-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/pr-bfy-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/pr-bfy-js-jas-pro

node unitejs/unitejs-cli/bin/unite configure --packageName=pr-bfy-js-jas-wdr --title="Preact Browserify JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Jest --unitTestFramework=Jasmine --unitTestEngine=JSDom --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Sass --cssPost=PostCss --cssLinter=SassLint --documenter=ESDoc --appFramework=Preact --disableVersionCheck --outputDirectory=./apps/pr-bfy-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/pr-bfy-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/pr-bfy-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/pr-bfy-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/pr-bfy-js-jas-wdr

node unitejs/unitejs-cli/bin/unite configure --packageName=pr-bfy-js-mch-pro --title="Preact Browserify JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=PostCss --cssLinter=LessHint --documenter=JSDoc --appFramework=Preact --disableVersionCheck --outputDirectory=./apps/pr-bfy-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/pr-bfy-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/pr-bfy-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/pr-bfy-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/pr-bfy-js-mch-pro

node unitejs/unitejs-cli/bin/unite configure --packageName=pr-bfy-js-mch-wdr --title="Preact Browserify JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=PostCss --cssLinter=Stylint --documenter=ESDoc --appFramework=Preact --disableVersionCheck --outputDirectory=./apps/pr-bfy-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/pr-bfy-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/pr-bfy-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/pr-bfy-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/pr-bfy-js-mch-wdr

node unitejs/unitejs-cli/bin/unite configure --packageName=pr-bfy-ts-jas-pro --title="Preact Browserify TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Jest --unitTestFramework=Jasmine --unitTestEngine=JSDom --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Preact --disableVersionCheck --outputDirectory=./apps/pr-bfy-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/pr-bfy-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/pr-bfy-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/pr-bfy-ts-jas-pro

node unitejs/unitejs-cli/bin/unite configure --packageName=pr-bfy-ts-jas-wdr --title="Preact Browserify TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Jest --unitTestFramework=Jasmine --unitTestEngine=JSDom --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Sass --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Preact --disableVersionCheck --outputDirectory=./apps/pr-bfy-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/pr-bfy-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/pr-bfy-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/pr-bfy-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/pr-bfy-ts-jas-wdr

node unitejs/unitejs-cli/bin/unite configure --packageName=pr-bfy-ts-mch-pro --title="Preact Browserify TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Preact --disableVersionCheck --outputDirectory=./apps/pr-bfy-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/pr-bfy-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/pr-bfy-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/pr-bfy-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/pr-bfy-ts-mch-pro

node unitejs/unitejs-cli/bin/unite configure --packageName=pr-bfy-ts-mch-wdr --title="Preact Browserify TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=None --cssLinter=Stylint --documenter=TypeDoc --appFramework=Preact --disableVersionCheck --outputDirectory=./apps/pr-bfy-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/pr-bfy-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/pr-bfy-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/pr-bfy-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/pr-bfy-ts-mch-wdr
