<h2>Simple Blog Hosting, <small>2016-01-29</small></h2>
</a>

After carefully reviewing many of the blog site building tools
I decided to build my blog site on my own FreeBSD server using simple CSS
and HTML all hand edited with vi and built using system tools.
This means that time that I want to spend on my blog can be spent on content
rather than maintenance.  This also means that I don't have support for multiple
authors (this is MY blog after all) and things like reader comments (again,
this is my blog not my reader's blog).  I figure that folks can send me an
email if they want to offer their thoughts.

<p>

The primary tool list for this site includes:
<ul>
   <li><a href="http://frebsd.org">FreeBSD 10</a></li>
   <li><a href="Apache.org">Apache 2.4</a></li>
   <li><a href="http://www.vim.org">VIM</a>, the best text editor, period.</li>
   <li><a href="http://aspell.net">aspell</a>, a great CLI dictionary</li>
   <li><a href="https://www.gnu.org/software/m4/manual/m4.html">m4</a></li>
   <li>make, install, sed, grep, etc.</li>
</ul>

<p>

The most interesting of these is M4, an underrated tool that lets you
aggregate text files while leveraging simple macros, file inclusion
and some useful in-line code.  A concise macro language that has
stood the test of time, it's pedigree is older than many of it's
users.

<p>

The sources for this blog are in <a
href="https://github.com/glenwiley/blog">Github</a>.

