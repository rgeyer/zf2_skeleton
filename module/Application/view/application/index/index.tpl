<div class="hero-unit">
    <h1>{$this->translate('Welcome to ')}<span class="zf-green">{$this->translate('Zend Framework 2')}</span></h1>
    <p>{$this->translate('Congratulations! You have successfully installed the <a href="https://github.com/zendframework/ZendSkeletonApplication" target="_blank">ZF2 Skeleton Application</a>. You are currently running Zend Framework version ')}{$zendversion}{$this->translate('This skeleton can serve as a simple starting point for you to begin building your application on ZF2.')}</p>
    <p><a class="btn btn-success btn-large" href="https://github.com/zendframework/zf2" target="_blank">{$this->translate('Fork Zend Framework 2 on GitHub')} &raquo;</a></p>
</div>

<div class="row">

    <div class="span4">
        <h2>{$this->translate('Follow Development')}</h2>
        <p>{sprintf($this->translate('Zend Framework 2 is under active development. If you are interested in following the development of ZF2, there is a special ZF2 portal on the official Zend Framework website which provides links to the ZF2 %swiki%s, %sdev blog%s, %sissue tracker%s, and much more. This is a great resource for staying up to date with the latest developments!'), '<a href="http://framework.zend.com/wiki/display/ZFDEV2/Home">', '</a>', '<a href="http://framework.zend.com/zf2/blog">', '</a>', '<a href="http://framework.zend.com/issues/browse/ZF2">', '</a>')}</p>
        <p><a class="btn btn-success" href="http://framework.zend.com/zf2" target="_blank">{$this->translate('ZF2 Development Portal')} &raquo;</a></p>
    </div>

    <div class="span4">
        <h2>{$this->translate('Discover Modules')}</h2>
        <p>{sprintf($this->translate('The community is working on developing a community site to serve as a repository and gallery for ZF2 modules. The project is available %son GitHub%s. The site is currently live and currently contains a list of some of the modules already available for ZF2.'), '<a href="https://github.com/zendframework/modules.zendframework.com">', '</a>')}</p>
        <p><a class="btn btn-success" href="http://modules.zendframework.com/" target="_blank">{$this->translate('Explore ZF2 Modules')} &raquo;</a></p>
   </div>

   <div class="span4">
       <h2>{$this->translate('Help &amp; Support')}</h2>
       <p>{sprintf($this->translate('If you need any help or support while developing with ZF2, you may reach us via IRC: %s#zftalk on Freenode%s. We\'d love to hear any questions or feedback you may have regarding the beta releases. Alternatively, you may subscribe and post questions to the %smailing lists%s.'), '<a href="irc://irc.freenode.net/zftalk">', '</a>', '<a href="http://framework.zend.com/wiki/display/ZFDEV/Mailing+Lists">', '</a>')}</p>
       <p><a class="btn btn-success" href="http://webchat.freenode.net?channels=zftalk" target="_blank">{$this->translate('Ping us on IRC')} &raquo;</a></p>
   </div>
</div>
