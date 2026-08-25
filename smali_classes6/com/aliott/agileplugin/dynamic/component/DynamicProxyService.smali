.class public Lcom/aliott/agileplugin/dynamic/component/DynamicProxyService;
.super Lcom/aliott/agileplugin/proxy/PluginProxyService;
.source "BL"


# instance fields
.field private alicga:Ljava/lang/String;

.field private alicgb:Ljava/lang/String;

.field private alicgc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyService;->alicga:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyService;->alicgb:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "DynamicProxyService"

    .line 10
    .line 11
    invoke-static {v0}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyService;->alicgc:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private alicga(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "agile_real_intent"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyService;->alicga:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "agile_component_name"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyService;->alicga:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "agile_plugin_name"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyService;->alicgb:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    return-object p1
.end method


# virtual methods
.method public getPluginName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyService;->alicgb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyService;->alicga:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyService;->alicga(Landroid/content/Intent;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyService;->alicgc:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "service onBind, service is "

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyService;->getServiceName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyService;->alicga(Landroid/content/Intent;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->onRebind(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyService;->alicga(Landroid/content/Intent;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyService;->alicga(Landroid/content/Intent;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyService;->alicgc:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "service onStartCommand, service is "

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyService;->getServiceName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->onStartCommand(Landroid/content/Intent;II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyService;->alicga(Landroid/content/Intent;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->onUnbind(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
