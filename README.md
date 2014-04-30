Trustner UI toolkit
===================
This toolkit contains the basic style informations you need to start your own Trustner App. Our styles are based on [Twitter Bootstrap](http://getbootstrap.com) and the Flatly Theme from [Bootswatch](http://bootswatch.com/).
Visit https://trustner.com for more informations on Trustner.

Please keep in mind that this is **work in progress**. Major details can an will change!

Currently there is no dist directory. There will be one soon.

Browser compatibility
---------------------

The Trustner Client which presents the contents of the Trustner to the user uses [**QtWebKit**](http://trac.webkit.org/wiki/QtWebKit). For this reason the display in other Browsers may vary.

Local deployment
----------------
1. Clone the repository.
2. Run `npm install` from within the repository folder.
3. Run `grunt bower:install` to get all the needed third party libraries.

If you are going to edit the less files in the less directory use the `grunt` command to keep the static stylesheets up to date.

Wiki
----
More info can be found in the [wiki](https://github.com/Trustner/trustner_ui_toolkit/wiki). It will be extended successively.