% include('header_option.tpl')
<div class="page-header">
  <h1>Getting started <small>(Under Construction)</small></h1>
  <hr>
  <h2>Connecting to an existing Linux machine <small>...via SSH<p><i><b>NOTE</b>: Unix/Linux will <i>not</i> show your password at all as you type it.</i></small></h2>
    <h3><font color="375a7f">Windows</font></h3>
      <h4>PuTTY</h4>
        <font color="999999"><p>You can get PuTTY <a href="http://the.earth.li/~sgtatham/putty/latest/x86/putty.exe">here</a>. It's a small program you can move into a location there you'll remember it. When you open it, type USER@HOST then hit open!</p></font>
      <h4>Cmder</h4>
        <font color="999999"><p>You can get cmder <a href="http://bliker.github.io/cmder/">here</a>. When you open it type:</p></font>
        <div class="well well-sm"><font face="consolas">ssh USER@HOSTNAME</font></div>
        <font color="999999"><p>For example if I were to connect to the class server:</p></font>
        <div class="well well-sm"><font face="consolas">ssh domo@youarethelinux.ninja</font></div>
        <font color="999999"><p>It will then prompt you for your password.</p></font>
    <h3><font color="375a7f">Mac</font></h3>
      <h4>Terminal</h4>
        <font color="999999"><p>You can use spotlight to find a program called Terminal. Then just type:</p></font>
        <div class="well well-sm">ssh USER@HOSTNAME</font></div>
        <font color="999999"><p>For example if I were to connect to the class server:</p></font>
        <div class="well well-sm"><font face="consolas">ssh domo@youarethelinux.ninja</font></div>
        <font color="999999"><p>It will then prompt you for your password.</p></font>
      <h4>iTerm2</h4>
        <font color="999999"><p>You can also download a fancier terminal for mac called iTerm2 <a href="http://iterm2.com/downloads.html">here</a>. Once you download it and open it, you can follow the same instructions for the terminal app above.</p></font>
    <h3><font color="375a7f">Unix/Linux</font></h3>
      <h4>Terminal/Console/Konsole</h4>
        <font color="999999"><p>Depending on the distro of *n?x you've chosen, there will be different ways to get to the terminal. In a lot of distros you can simply right click the desktop and select ?onsole/terminal. You can also search through all programs or apps and you'll probably find it pretty quickly. Once open just type:</p></font>
        <div class="well well-sm"><font face="consolas">ssh USER@HOSTNAME</font></div>
        <font color="999999"><p>For example if I were to connect to the class server:</p></font>
        <div class="well well-sm"><font face="consolas">ssh domo@youarethelinux.ninja</font></div>
        <font color="999999"><p>It will then prompt you for your password.</p></font>

</div>
% include('footer.tpl')
