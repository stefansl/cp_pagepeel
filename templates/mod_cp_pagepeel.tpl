
<script type="text/javascript">
<!--//--><![CDATA[//><!--

    function sizeup987(){
        $('jcornerBig').setStyle('top','0px');
        $('jcornerSmall').setStyle('top','-1000px');
    }
    function sizedown987(){
        $('jcornerSmall').setStyle('top','0px');
        $('jcornerBig').setStyle('top','-1000px');
    }
    window.addEvent('domready', function () {
        var peel = new PagePeel({
                jumpTo: escape('<?php echo $this->url; ?>'),
                smallImg: '<?php echo $this->imgsmall; ?>',
                bigImg: '<?php echo $this->imgbig; ?>',
                smallPath: 'system/modules/cp_pagepeel/html/small.swf',
                bigPath: 'system/modules/cp_pagepeel/html/large.swf',
                newWindow: <?php echo $this->target; ?>
                
        })
    });
//--><!]]>
</script>