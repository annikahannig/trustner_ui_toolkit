Trustner UI toolkit
===================
This toolkit contains the basic style informations you need to start your own Trustner App. Our styles are based on [Twitter Bootstrap](http://getbootstrap.com) and the Flatly Theme from [Bootswatch](http://bootswatch.com/).
Visit https://trustner.com for more informations on Trustner.

Please keep in mind that this is **work in progress**. Major details can an will change!

Browser compatibility
---------------------

The Trustner Client which presents the contents of the Trustner to the user uses **QtWebKit**. For this reason the display in other Browser may not be as it should.

Local deployment
----------------
1. Clone the repository.
2. Run `npm install` from within the repository folder.
3. Run `grunt bower:install` to get all the needed third party libraries.

If you are going to edit the less files in the less directory use the `grunt` command to keep the static stylesheets up to date.
