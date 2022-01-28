![alt text](https://github.com/bhdicaire/bbeditSetup/raw/main/logo.png "Logo")

I have been using [BBEdit](https://www.barebones.com/products/bbedit/) for years and this is my favorite Mac text editor. I spent more time than I'd like to admit on my current setup. This is my opininiated configuration, don't expect too much – you'll need to pick and choose items.

Since 1994, [Barebones software](https://www.barebones.com) led by [Rich Siegel](https://github.com/siegel) are releasing regular updates and it doesn’t suck®.

## Why would I want to store my configuration on GitHub?

We're standing on the shoulders of giants and I learned by forking git repository and breaking stuff. Unfortunately, there is not many configurations examples available on the net. Thus I'm providing my current setup in a public repository.

I :heart: BBEdit and I hope that will like it too. It's wicked fast and a remarkable piece of software for working with very large files. If you like/use this setup, please consider giving it a star!

## Installation

1. Clone the repository: `git clone https://github.com/bhdicaire/bbeditSetup ~`
2. Copy selected components to `~/Library/Application Support/BBEdit/`
  a. If you are using BBEdit 12.6 or later, choose “Language Modules” from the Folders menu on BBEdit’s application menu to open the appropriate folder.
3. Restart BBEdit and you can thank me later

### Command-line tools

Several command-line tool are available as an interface with the application:
 * `bbedit` open FTP and SFTP URLs from the command line
 - `bbdiff` : “Find Differences”
`diff` helper for SCM systems such as Subversion or Git.
`bbfind` to run multi-file searches
The `bbresults` tool parses file/line output from other Unix commands in order to generate browseable GUI results windows so that you can easily navigate warnings and errors (for example, from compiler output).

- The `bbedit` command-line tool lets you open FTP and SFTP URLs from the command line, and behaves consistently with other Unix tools by allowing you to create files on the fly, as well as by accepting input piped from other Unix commands. (Try “`ls -la | bbedit`”, for example.)

- `bbdiff` provides a command-line interface to “Find Differences”; it’s very useful when used as a command-line `diff` helper for SCM systems such as Subversion or Git.

- Use `bbfind` to run multi-file searches from the command line, and return the results for additional processing.

-

About the BBEdit support folder
-------------------------------

This folder contains files and folders which define or extend BBEdit’s
capabilities. Below is a quick summary of each item's purpose. For
detailed information about its contents, please refer to Chapter 2 of
the BBEdit User Manual.

(This document is written in
[Markdown](https://www.daringfireball.net/projects/markdown/). It's
readable as plain text, but prettier if you choose "Preview in BBEdit"
from the "Markup" menu.)

*	Attachment Scripts

	Contains AppleScript scripts which are run at specific points in
	BBEdit's execution: when the application starts, is quit or slept
	(with the "Sleep BBEdit" command); and when documents are open,
	saved, and closed.

*	Clippings

	Items in this folder appear on BBEdit's "Clippings" menu. Use
	folders to organize the clippings into "Sets"; if a set's folder is
	named with a file name suffix that maps to a particular language,
	the set is automatically made active when a document in that
	language is active. You can find lots of useful clippings sets in
	the [BBEdit clippings library](https://www.barebones.com/support/bbedit/clippings_library.html).

*	Color Schemes

	Contains color schemes, which can be created and applied in the
	"Text Colors" preference pane.

*	Completion Data

	This folder contains tags files in the format generated by `bbedit
	--maketags` (the [exuberant ctags](http://ctags.sourceforge.net/)
	format). Each folder in here corresponds to a named language; any
	tags files are used to generate text completions when editing files
	in that language.

*	Custom Keywords

	This folder contains custom keyword files, so that you can add
	keywords to installed languages without fiddling your fingers
	in the application package or other off-limits places.

	-	In this folder, place one or more files containing the
		keywords that you wish to be colored.

	-	Each file's name should map it to the appropriate language,
		e.g. "`.js`" for JavaScript files. You can have multiple
		keyword files mapped to the same language, if you wish.

	-	Each file should be UTF-8 text, no BOM, and contain one
		keyword per line.

	-	Keyword lookups are case-sensitive if the language is case
		sensitive; case-insensitive otherwise.

	-	Words in these files are colored using the "Language Keywords"
		color.

*	HTML Templates

	Templates used for the "New HTML Document" command live in this
	folder; they will appear in the "Template:" pop-up menu in the New
	HTML Document dialog.

*	Language Modules

	If you wish to add support for syntax coloring and function
	navigation for additional languages, place a language module here.
	Language modules may be
	[compiled](https://www.barebones.com/support/developer.html) or
	“codeless” (see appendix D of the BBEdit user manual).

	**Note**: Do not open the BBEdit application package to extract or
	modify the language modules in there. That way lies madness.

*	Menu Scripts

	This folder contains AppleScript scripts which attach to specific
	menu commands. The easiest way to manage these is by using the
	controls in the "Menus" preferences.

*	Packages

	Place packages here to make them available to the application. For
	more information, see the "Packages" section in Chapter 15 of the
	user manual.

*	Preview CSS and Preview Templates

	These folders contain templates and CSS for use with "Preview in
	BBEdit". Here's how it works:

	*	Place a fully structured HTML document in this folder. It
		can contain anything you like, but should define the basic
		structure and appearance of the document. In the template,
		place a single placeholder: `#DOCUMENT_CONTENT#`.

	*	Make a new document. Type some content into it. Use a few HTML
		tags, whatever, but it shouldn't have a full HTML document
		structure.

	*	Choose "Preview in BBEdit". Note in the preview window, there is a row
		of items below the toolbar, containing two items: "Template:" and "CSS:".
		From the Template menu, you can choose the template that you saved in
		the first step. The contents of the document that you're previewing
		replace the `#DOCUMENT_CONTENT#` placeholder, so that when you preview,
		you'll actually get all of the chrome that's defined in the template,
		without having to replicate it for a fragmentary document that you
		might be working on.

	*	If you place a valid CSS document in `Preview CSS`, it will
		be available on the "CSS:" menu in the preview window.
		Choosing it will apply that CSS to the preview as well.

*	Preview Filters

	Preview filters may be used to preprocess the contents of documents
	that you're previewing using "Preview in BBEdit".

	**Note:** BBEdit supports built-in configuration for customizing
	Markdown rendering and preprocessing. Although you _can_ use
	a preview filter to implement alternative Markdown rendering,
	it's better to use the built-in facilities (available in
	the Languages preferences, via custom settings for Markdown).

	Preview filters may themselves be one of three things:

	*	An AppleScript, with a `FilterTextForBBEditPreview` entry
		point. This entry point will receive a `unicode text` object
		which is the document's contents. If there is no
		`FilterTextForBBEditPreview` entry point, the script's run
		handler will be called with the text. The script should
		return a `unicode text` result.

	*	A Unix executable;

	*	A Unix script, beginning with an appropriate `#!` line.

	Both Unix scripts and Unix executables will receive the document's
	contents as UTF-8 text on `STDIN`; they should write UTF-8 text to
	`STDOUT`, and the output will be previewed.

	If you wish to assign a keyboard equivalent for opening the Preview
	Filters menu, you can do so in the Menus & Shortcuts preferences
	(look under "Preview Windows").

	Live preview windows will remember your Preview Filter selection
	per-document. In addition, the preview filter will default to one
	named "`DefaultFilter_<languagename>`" in this folder. Unlike default preview
	templates and CSS, the filename extension of the preview filter is
	not significant; so the following (hypothetical) examples will all work:

	*	`DefaultFilter_Markdown.pl` (a Perl script)
	*	`DefaultFilter_Markdown.scpt` (an AppleScript)
	*	`DefaultFilter_Markdown` (a compiled executable)

	The default preview filter can also be a symlink or alias to a
	filter elsewhere.

*	Scratchpad

	This file contains the contents of the Scratchpad. Removing this file
	will cause the contents of your Scratchpad to be lost.

*	Scripts

	Items in this folder appear on the Scripts menu and the Scripts
	palette. This includes any file type that can reasonably be applied
	to automation: Unix `#!` scripts, AppleScript script files and
	applets, Automator workflows, and BBEdit text factories. (Note that
	previously, `#!` scripts were in the "Unix Scripts" folder, and text
	factories in the "Text Factories" folder; beginning with BBEdit 10,
	those folders are no longer used.)

*	Setup

	This folder contains configuration data for items managed in the
	Setup window: Grep patterns, file filters, FTP/SFTP bookmarks,
	and saved search sets for the Multi-File Search window.

	This folder also contains keyboard shortcut settings for menu items
	(as well as scripts, clippings, and other things for which you can
	assign keyboard shortcuts).

*	Startup Items

	Items in this folder are opened when BBEdit starts up; if any
	items are scripts, they will be run; and if they are applications,
	BBEdit will launch them.

*	Stationery

	Files in this folder appear on the "New with Stationery" submenu
	of the file menu.

*	Text Filters

	This folder contains items that process the selection range in
	the front text document (or all of the document, if there is no
	selection). These may be AppleScript scripts, Automator
	workflows, `#!` filters (which before BBEdit 10 were kept in the
	"Unix Filters" folder), and text factories. Choose an item from
	the "Text Filters" palette, or use the "Apply Text Filter"
	command on the Text menu to apply any of these items to the
	front document's selection.


## References

I did not collected the sources when I created my repository in 2017. By the way, finding a repository creation date is not obvious, GitHub does not display the information anywhere on the website. The REST API [provides the information without authentication](https://api.github.com/repos/bhdicaire/bbeditSetup).

This is my current sources for BBEdit's information:
 * [Current Manual](https://s3.amazonaws.com/BBSW-download/BBEdit_14.0.4_User_Manual.pdf) and [Release Notes](https://www.barebones.com/support/bbedit/notes-14.0.html)
 * [Google Groups: BBEdit Talk](https://groups.google.com/g/bbedit)
 * [Stack Exchange: Super Users](https://superuser.com/questions/tagged/bbedit) and [Stack Overflow](https://stackoverflow.com/questions/tagged/bbedit)
 * [Twitter: @BBEdit](https://twitter.com/bbedit/)

 * Language Modules
 	* [Bare Bones Software](https://www.barebones.com/support/bbedit/plugin_library.html)
 	* [BBEdit Extras](https://www.bbeditextras.org/)
 	* [GitHub: #bbedit topic](https://github.com/topics/bbedit)
 	* To create your own codeless language module, you will need the [BBEdit SDK](https://www.barebones.com/support/develop/) and the [documentation](https://www.barebones.com/support/develop/clm.html)

 * EditorConfig
	* BBEdit supports the [.editorconfig](http://editorconfig.org/) preferences files _except_ `line property` and `max_line_length`
	* BBEdit also support [additional keys](https://www.barebones.com/support/technotes/editorconfig.html) :smile:

How do I select a column of text within BBEdit?
Hold down the Option key (the mouse cursor will change to a cross shape) and then drag to make a rectangular selection.
## Licence
**BBEditSetup** is [Copyright 2022 Benoît H. Dicaire and licensed under the MIT licence](https://github.com/bhdicaire/bbeditSetup/blob//master/LICENCE).


<a href="https://www.barebones.com/products/bbedit/">
	<img
	    src="https://www.barebones.com/images/BuiltWithBBEdit.jpg"
	    alt="Built with BBEdit" border="0">
	</a>
