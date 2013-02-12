{assign var="headlink_ary" value=['rel' => 'shortcut icon', 'type' => 'image/vnd.microsoft.icon', 'href' => $this->basePath()|cat:'/images/favicon.ico']}
{$this->headLink($headlink_ary)->prependStylesheet($this->basePath()|cat:'/css/bootstrap-responsive.min.css')
  ->prependStylesheet($this->basePath()|cat:'/css/style.css')
  ->prependStylesheet($this->basePath()|cat:'/css/bootstrap.min.css')}

{assign var="conditional_scripts_ary" value=['conditional' => 'lt IE 9']}
{$this->headScript()->prependFile($this->basePath()|cat:'/js/html5.js', 'text/javascript', $conditional_scripts_ary)
  ->prependFile($this->basePath()|cat:'/js/bootstrap.min.js')
  ->prependFile($this->basePath()|cat:'/js/jquery.min.js')}

{$this->doctype()}
<html lang="en">
    <head>
        <meta charset="utf-8">
        {$this->headTitle($this->translate('Skeleton Application'))->setSeparator(' - ')->setAutoEscape(false)}

        {$this->headMeta()->appendName('viewport', 'width=device-width, initial-scale=1.0')}

        {$this->headLink()}

        {$this->headScript()}

    </head>
    <body>
        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container">
                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </a>
                    <a class="brand" href="{$this->url('home')}">{$this->translate('Skeleton Application')}</a>
                    <div class="nav-collapse collapse">
                        <ul class="nav">
                            <li class="active"><a href="{$this->url('home')}">{$this->translate('Home')}</a></li>
                        </ul>
                    </div><!--/.nav-collapse -->
                </div>
            </div>
        </div>
        <div class="container">
            {$this->content}
            <hr>
            <footer>
                <p>&copy; 2005 - 2012 by Zend Technologies Ltd. {$this->translate('All rights reserved.')}</p>
            </footer>
        </div> <!-- /container -->
        {$this->inlineScript()}
    </body>
</html>
