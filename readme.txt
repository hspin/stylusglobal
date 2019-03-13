Global stylus and pug install for front end development
---

npm i -g pug pug-cli stylus nib axis rupture s-grid autoprefixer-stylus

npm i -g autoprefixer-stylus

Also install

https://github.com/cortesi/modd

https://github.com/cortesi/devd

---

Then in the command line run,

./install.sh

Check that they installed properly with,

npm list -g --depth=0

---

conf files


views/** {
    prep: pug --pretty views --out dist
}

stylesheets/** {
    # prep: stylus --compress stylesheets --out dist
	prep: stylus stylesheets --out dist
}


---

pug		11mb
pug-cli		10mb

pug pug-cli

+ pug@2.0.3
+ pug-cli@1.0.0-alpha6
added 74 packages from 140 contributors and audited 220 packages in 9.319s
found 0 vulnerabilities
14.7mb

stylus  1.8mb
nib	2.0mb
axis	0.2mb
rupture 0.1mb
s-grid  0.2mb
autoprefixer-stylus		6mb

stylus nib axis rupture s-grid

+ stylus@0.54.5
+ axis@1.0.0
+ nib@1.1.2
+ s-grid@1.2.1
+ rupture@0.7.1
added 24 packages from 49 contributors and audited 50 packages in 2.458s
found 0 vulnerabilities

mar 12, 2019
2.5 MB

---
total 22MB
