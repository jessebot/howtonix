% include('header.tpl')
<div class="page-header">
  <h1>Getting started <small>(more to come soon)</small></h1>
  <hr>
  <h2>Useful Resources for Practice and Suplimentary Reading</h2>
    <dl class="dl-horizontal">
      <dt><a href='http://linuxsurvival.com'>Linux Survival</a></dt>
        <dd>An interactive tutorial. Web based.<small>(Note: this only works on Windows)</small></dd>
      <dt><a href='https://www.codecademy.com/learn/learn-the-command-line'>Code Academy's Learn the Command Line</a></dt>
        <dd>An interactive tutorial. Web based.</dd>
      <dt><a href='http://explainshell.com/'>Explain Shell</a></dt>
        <dd>Allows you to paste that command you found on the Internet and explains it to you!</dd>
      <dt><a href='http://stackoverflow.com/'>Stack Overflow</a></dt>
        <dd>An question/answer site/forums for anything technical. Stack Exchange is similar. Anything computer related can popup here, but Linux/Coding questions are particularly prevelant.</dd>
      <dt><a href='http://www.tldp.org/LDP/gs/node5.html'>The Linux Documentation Project</a></dt>
        <dd>Tons of documentation in long form here. People from all over the world trying to help the world understand Linux better.</dd>
    </dl>
  <hr>
  <h2>Connecting to an existing Linux machine <small>...via SSH<p><i><b>NOTE</b>: Unix/Linux will <i>not</i> show your password at all as you type it.</i></small></h2>
    <h3><font color="375a7f">Windows</font></h3>
      <h4>PuTTY</h4>
        <font color="999999"><p>You can get PuTTY <a href="http://the.earth.li/~sgtatham/putty/latest/x86/putty.exe">here</a>. It's a small program, and you can move into a location where you'll remember it. When you open PuTTY, type USER@HOST in the Hostname field then hit open!</p></font>
      <h4>Cmder</h4>
        <font color="999999"><p>You can get cmder <a href="http://bliker.github.io/cmder/">here</a>. When you open it type:</p></font>
        <div class="well well-sm"><font face="courier">ssh USER@HOSTNAME</font></div>
        <font color="999999"><p>For example if I were to connect to the class server:</p></font>
        <div class="well well-sm"><font face="courier">ssh domo@youarethelinux.ninja</font></div>
        <font color="999999"><p>It will then prompt you for your password.</p></font>
    <h3><font color="375a7f">Mac</font></h3>
      <h4>Terminal</h4>
        <font color="999999"><p>You can use spotlight to find a program called Terminal. Then just type:</p></font>
        <div class="well well-sm"><font face="courier">ssh USER@HOSTNAME</font></div>
        <font color="999999"><p>For example if I were to connect to the class server:</p></font>
        <div class="well well-sm"><font face="courier">ssh domo@youarethelinux.ninja</font></div>
        <font color="999999"><p>It will then prompt you for your password.</p></font>
      <h4>iTerm2</h4>
        <font color="999999"><p>You can also download a fancier terminal for mac called iTerm2 <a href="http://iterm2.com/downloads.html">here</a>. Once you download it and open it, you can follow the same instructions for the terminal app above.</p></font>
    <h3><font color="375a7f">Unix/Linux</font></h3>
      <h4>Terminal/Console/Konsole</h4>
        <font color="999999"><p>Depending on the distro of *n?x you've chosen, there will be different ways to get to the terminal. In a lot of distros you can simply right click the desktop and select ?onsole/terminal. You can also search through all programs or apps and you'll probably find it pretty quickly. Once open just type:</p></font>
        <div class="well well-sm"><font face="courier">ssh USER@HOSTNAME</font></div>
        <font color="999999"><p>For example if I were to connect to the class server:</p></font>
        <div class="well well-sm"><font face="courier">ssh domo@youarethelinux.ninja</font></div>
        <font color="999999"><p>It will then prompt you for your password.</p></font>
  <hr>
  <h2>Getting your own free Linux system<small>...with Virtual Box<p><i><b>NOTE</b>: Documentation under construction..</i></small></h2>
      <h4>Download Virtual Box</h4>
        <font color="999999"><p>Select your operating system, and click the link next to it <a href="https://www.virtualbox.org/wiki/Downloads">here</a>.</p></font>
</div>
% include('footer.tpl')
