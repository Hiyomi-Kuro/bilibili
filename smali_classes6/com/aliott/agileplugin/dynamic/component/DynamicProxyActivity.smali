.class public Lcom/aliott/agileplugin/dynamic/component/DynamicProxyActivity;
.super Lcom/aliott/agileplugin/proxy/PluginProxyActivity;
.source "BL"


# instance fields
.field private alicga:Ljava/lang/String;

.field private alicgb:Ljava/lang/String;

.field private alicgc:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyActivity;->alicga:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyActivity;->alicgb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyActivity;->alicgc:Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "agile_component_name"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyActivity;->alicga:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyActivity;->alicgc:Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "agile_plugin_name"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyActivity;->alicgb:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->isPluginReady()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyActivity;->alicgc:Landroid/content/Intent;

    .line 32
    .line 33
    const-string v1, "agile_real_intent"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0, p1}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgb()Lcom/aliott/agileplugin/dynamic/alicgg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyActivity;->alicgb:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyActivity;->alicga:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lq/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v4, v4, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public recreate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyActivity;->alicgc:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->recreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showLoadingView()V
    .locals 4

    .line 1
    sget v0, Lcom/alibaba/cloudgame/paassdk/R$layout;->agileplugin_activity_dynamic_proxy:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/alibaba/cloudgame/paassdk/R$id;->parent:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Landroid/view/SurfaceView;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePluginManager;->getLoadingViewProvider()Lcom/aliott/agileplugin/alicgb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyActivity;->getPluginName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Lcom/aliott/agileplugin/alicgb;->alicga(Ljava/lang/String;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget v2, Lcom/alibaba/cloudgame/paassdk/R$id;->hint:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
