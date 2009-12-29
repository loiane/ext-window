Ext.onReady(function(){
	
	Ext.BLANK_IMAGE_URL = '/ext-window/ext-3.0.3/resources/images/default/s.gif';
	
    var win;
    var button = Ext.get('show-btn');
    
    var tab = new Ext.TabPanel({
        applyTo: 'hello-tabs',
        autoTabs:true,
        activeTab:0,
        deferredRender:false,
        border:false
    });

    button.on('click', function(){
    	
        // create the window on the first click and reuse on subsequent clicks
    	//cria a janela no primeiro clique e a reusa nos próximos cliques
        if(!win){
            win = new Ext.Window({
                applyTo:'hello-win',
                layout:'fit',
                width:500,
                height:300,
                closeAction:'hide', //'close' - destroy the component
                plain: true,

                items: tab,

                buttons: [{
                    text: 'Close',
                    handler: function(){
                        win.hide();
                    }
                }]
            });
        }
        win.show(this);
    });
});