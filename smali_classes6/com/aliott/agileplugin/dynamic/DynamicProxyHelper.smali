.class public Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgf;
    }
.end annotation


# static fields
.field private static final alicga:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DynamicProxyHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static alicga(Lcom/aliott/agileplugin/AgilePlugin;Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1, p2, p0}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicgb(Landroid/content/Intent;Landroid/content/Context;Lcom/aliott/agileplugin/AgilePlugin;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginInfo()Lj/b;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicgb(Lj/b;Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static alicga(Lj/b;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 56
    :cond_0
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v0

    iget-object v1, p0, Lj/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aliott/agileplugin/AgilePluginManager;->isPluginReady(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " uri: "

    if-eqz v0, :cond_7

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "://"

    const-string v6, "/"

    if-eqz v2, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v8, v2, 0x4

    if-ge v7, v8, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x3

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    .line 63
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v3

    .line 64
    :cond_4
    :goto_1
    iget-object v2, p0, Lj/b;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Ljava/lang/String;Ljava/lang/String;)Lcom/aliott/agileplugin/dynamic/alicgb;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 65
    :cond_5
    invoke-static {}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgb()Lcom/aliott/agileplugin/dynamic/alicgg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicga(Lcom/aliott/agileplugin/dynamic/alicgb;)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_6

    sget-object v0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga:Ljava/lang/String;

    const-string v2, "call plugin provider dynamic provider not find, plugin: "

    .line 66
    invoke-static {v2}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lj/b;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 67
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga:Ljava/lang/String;

    const-string v2, "call plugin provider plugin not install: "

    .line 72
    invoke-static {v2}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lj/b;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object p1
.end method

.method static synthetic alicga(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Lcom/aliott/agileplugin/dynamic/alicgb;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicgc(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Lcom/aliott/agileplugin/dynamic/alicgb;

    move-result-object p0

    return-object p0
.end method

.method public static alicga(Ljava/lang/String;Ljava/lang/String;)Lcom/aliott/agileplugin/dynamic/alicgb;
    .locals 2

    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getLoadedApk()Lcom/aliott/agileplugin/dynamic/alicgi;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 76
    :cond_2
    invoke-virtual {p0, p1}, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgf(Ljava/lang/String;)Lcom/aliott/agileplugin/dynamic/alicgb;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method static synthetic alicga()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga:Ljava/lang/String;

    return-object v0
.end method

.method public static alicga(Lj/b;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgc;

    invoke-direct {v0, p1, p3, p4}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgc;-><init>(Landroid/app/Activity;ILandroid/os/Bundle;)V

    invoke-static {p0, p1, p2, v0}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Landroid/content/Context;Landroid/content/Intent;Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static alicga(Lj/b;Landroid/content/Context;Landroid/content/Intent;Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgf;)V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lj/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "agile_plugin_info"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v0, p0, Lj/b;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicgc(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Lcom/aliott/agileplugin/dynamic/alicgb;

    move-result-object v0

    const-string v1, "start activity: "

    if-nez v0, :cond_0

    sget-object v0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga:Ljava/lang/String;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamic activity info is null, try to load plugin info."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$5;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$5;-><init>(Landroid/content/Context;Lj/b;Landroid/content/Intent;Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgf;)V

    invoke-static {p0, v0}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object p1, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga:Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamic activity info: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    iget-object v1, v1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start it."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-static {}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgb()Lcom/aliott/agileplugin/dynamic/alicgg;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p0}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicga(Lcom/aliott/agileplugin/dynamic/alicgb;Landroid/content/Intent;Lj/b;)Landroid/content/Intent;

    move-result-object p0

    .line 27
    invoke-interface {p3, p0}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgf;->alicga(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga:Ljava/lang/String;

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start activity fail, intent: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", activity name: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    iget-object p2, p2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", plugin: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/aliott/agileplugin/dynamic/alicgb;->alicga:Lcom/aliott/agileplugin/dynamic/alicgi;

    iget-object p2, p2, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static alicga(Lj/b;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 42
    iget-boolean v0, p0, Lj/b;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v0

    iget-object v1, p0, Lj/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aliott/agileplugin/AgilePluginManager;->isPluginReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v0

    iget-object v1, p0, Lj/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->getLoadedApk()Lcom/aliott/agileplugin/dynamic/alicgi;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1, p2, v0, p0}, Lcom/aliott/agileplugin/dynamic/alicga;->alicga(Landroid/content/Intent;Landroid/content/Context;Lcom/aliott/agileplugin/dynamic/alicgi;Lj/b;)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v0

    new-instance v1, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgd;

    invoke-direct {v1, p0, p1, p2}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgd;-><init>(Lj/b;Landroid/content/Intent;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p0, v1, p2}, Lcom/aliott/agileplugin/AgilePluginManager;->install(Lj/b;Lcom/aliott/agileplugin/alicga;Lp/d;)V

    sget-object p2, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga:Ljava/lang/String;

    const-string v0, "send broadcast to static receiver,  plugin install: "

    .line 48
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lj/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " intent: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ll/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static alicga(Lj/b;Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgb;

    invoke-direct {v0, p3, p2}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgb;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-static {p0, p2, p1, v0}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Landroid/content/Context;Landroid/content/Intent;Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static alicga(Lj/b;Ljava/lang/Runnable;)V
    .locals 3

    .line 77
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v0

    sget-object v1, Lcom/aliott/agileplugin/entity/InstallStep;->INSTALL_LOADED_APK:Lcom/aliott/agileplugin/entity/InstallStep;

    new-instance v2, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicga;

    invoke-direct {v2, p1}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicga;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/aliott/agileplugin/AgilePluginManager;->install(Lj/b;Lcom/aliott/agileplugin/entity/InstallStep;Lcom/aliott/agileplugin/alicga;Lp/d;)V

    return-void
.end method

.method public static alicga(Lj/b;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v0

    iget-object v1, p0, Lj/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aliott/agileplugin/AgilePluginManager;->isPluginReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v0

    iget-object v1, p0, Lj/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->getLoadedApk()Lcom/aliott/agileplugin/dynamic/alicgi;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p2, p1, p3, v0, p0}, Lcom/aliott/agileplugin/dynamic/alicga;->alicga(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;Lcom/aliott/agileplugin/dynamic/alicgi;Lj/b;)V

    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v0

    new-instance v1, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicge;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicge;-><init>(Lj/b;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/aliott/agileplugin/AgilePluginManager;->install(Lj/b;Lcom/aliott/agileplugin/alicga;Lp/d;)V

    sget-object p1, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga:Ljava/lang/String;

    const-string p3, "send broadcast to one receiver, plugin install: "

    .line 55
    invoke-static {p3}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p0, p0, Lj/b;->a:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " intent: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ll/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static alicga(Landroid/content/Intent;Landroid/content/Context;Lcom/aliott/agileplugin/AgilePlugin;)Z
    .locals 3

    .line 38
    invoke-virtual {p2}, Lcom/aliott/agileplugin/AgilePlugin;->isDynamicProxyEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    const/4 p1, 0x1

    if-nez p0, :cond_1

    return p1

    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/aliott/agileplugin/AgilePlugin;->getBaseApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 41
    :cond_2
    invoke-virtual {p2}, Lcom/aliott/agileplugin/AgilePlugin;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public static alicga(Lcom/aliott/agileplugin/AgilePlugin;Landroid/app/Activity;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3, p1, p0}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Landroid/content/Intent;Landroid/content/Context;Lcom/aliott/agileplugin/AgilePlugin;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginInfo()Lj/b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    new-instance v0, Lcom/aliott/agileplugin/dynamic/alicge;

    invoke-direct {v0, p1, p2, p4, p5}, Lcom/aliott/agileplugin/dynamic/alicge;-><init>(Landroid/app/Activity;Landroid/app/Activity;ILandroid/os/Bundle;)V

    invoke-static {p0, p1, p3, v0}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Landroid/content/Context;Landroid/content/Intent;Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgf;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static alicga(Lcom/aliott/agileplugin/AgilePlugin;Landroid/app/Activity;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3, p1, p0}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Landroid/content/Intent;Landroid/content/Context;Lcom/aliott/agileplugin/AgilePlugin;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginInfo()Lj/b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 14
    new-instance v0, Lcom/aliott/agileplugin/dynamic/alicgf;

    invoke-direct {v0, p1, p2, p4, p5}, Lcom/aliott/agileplugin/dynamic/alicgf;-><init>(Landroid/app/Activity;Landroid/app/Fragment;ILandroid/os/Bundle;)V

    invoke-static {p0, p1, p3, v0}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Landroid/content/Context;Landroid/content/Intent;Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgf;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static alicga(Lcom/aliott/agileplugin/AgilePlugin;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2, p1, p0}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Landroid/content/Intent;Landroid/content/Context;Lcom/aliott/agileplugin/AgilePlugin;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginInfo()Lj/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    new-instance v0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgc;

    invoke-direct {v0, p1, p3, p4}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgc;-><init>(Landroid/app/Activity;ILandroid/os/Bundle;)V

    invoke-static {p0, p1, p2, v0}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Landroid/content/Context;Landroid/content/Intent;Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgf;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static alicga(Lcom/aliott/agileplugin/AgilePlugin;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2, p1, p0}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Landroid/content/Intent;Landroid/content/Context;Lcom/aliott/agileplugin/AgilePlugin;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginInfo()Lj/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgb;

    invoke-direct {v0, p3, p1}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgb;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-static {p0, p1, p2, v0}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Landroid/content/Context;Landroid/content/Intent;Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgf;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static alicga(Lcom/aliott/agileplugin/AgilePlugin;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1, p4, p0}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicgb(Landroid/content/Intent;Landroid/content/Context;Lcom/aliott/agileplugin/AgilePlugin;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginInfo()Lj/b;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static alicga(Lj/b;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto/16 :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lj/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "agile_plugin_info"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object v1, p0, Lj/b;->a:Ljava/lang/String;

    invoke-static {p4, v1, p1}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicgd(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Lcom/aliott/agileplugin/dynamic/alicgb;

    move-result-object v1

    const-string v2, "bind service: "

    if-nez v1, :cond_1

    sget-object v1, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga:Ljava/lang/String;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dynamic service info is null, try to load plugin info."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$7;

    move-object v3, v1

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$7;-><init>(Landroid/content/Context;Lj/b;Landroid/content/Intent;Landroid/content/ServiceConnection;I)V

    invoke-static {p0, v1}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Ljava/lang/Runnable;)V

    return v0

    :cond_1
    sget-object v3, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga:Ljava/lang/String;

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dynamic service info: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", start it."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :try_start_0
    invoke-static {}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgb()Lcom/aliott/agileplugin/dynamic/alicgg;

    move-result-object v2

    invoke-virtual {v2, v1, p1, p0}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicga(Lcom/aliott/agileplugin/dynamic/alicgb;Landroid/content/Intent;Lj/b;)Landroid/content/Intent;

    move-result-object p0

    .line 35
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    .line 36
    invoke-virtual {p4, p0, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p2, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga:Ljava/lang/String;

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "bind service fail, intent:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " service name:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " plugin:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/aliott/agileplugin/dynamic/alicgb;->alicga:Lcom/aliott/agileplugin/dynamic/alicgi;

    iget-object p1, p1, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public static alicgb(Lj/b;Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "agile_plugin_info"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lj/b;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicgd(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Lcom/aliott/agileplugin/dynamic/alicgb;

    move-result-object v0

    const-string v1, "start service: "

    if-nez v0, :cond_1

    sget-object v0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamic service info is null, try to load plugin info."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$6;

    invoke-direct {v0, p2, p0, p1}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$6;-><init>(Landroid/content/Context;Lj/b;Landroid/content/Intent;)V

    invoke-static {p0, v0}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Ljava/lang/Runnable;)V

    .line 6
    new-instance p0, Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.aliott.agileplugin.dynamic.transit.AgileTransitService0"

    invoke-direct {p0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    sget-object v2, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamic service info: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    iget-object v1, v1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start it."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgb()Lcom/aliott/agileplugin/dynamic/alicgg;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p0}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicga(Lcom/aliott/agileplugin/dynamic/alicgb;Landroid/content/Intent;Lj/b;)Landroid/content/Intent;

    move-result-object p0

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p2, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start service fail, intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " service name:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " plugin:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/aliott/agileplugin/dynamic/alicgb;->alicga:Lcom/aliott/agileplugin/dynamic/alicgi;

    iget-object p1, p1, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    new-instance p0, Landroid/content/ComponentName;

    iget-object p1, v0, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    iget-object p2, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic alicgb(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Lcom/aliott/agileplugin/dynamic/alicgb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicgd(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Lcom/aliott/agileplugin/dynamic/alicgb;

    move-result-object p0

    return-object p0
.end method

.method private static alicgb(Landroid/content/Intent;Landroid/content/Context;Lcom/aliott/agileplugin/AgilePlugin;)Z
    .locals 3

    .line 13
    invoke-virtual {p2}, Lcom/aliott/agileplugin/AgilePlugin;->isDynamicProxyEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_4

    .line 15
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/aliott/agileplugin/AgilePlugin;->getBaseApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 17
    :cond_2
    invoke-virtual {p2}, Lcom/aliott/agileplugin/AgilePlugin;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    return v1

    :cond_4
    :goto_0
    return p1
.end method

.method private static alicgc(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Lcom/aliott/agileplugin/dynamic/alicgb;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/aliott/agileplugin/AgilePlugin;->getLoadedApk()Lcom/aliott/agileplugin/dynamic/alicgi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    invoke-virtual {p1, p2, p0}, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga(Landroid/content/Intent;Landroid/content/Context;)Lcom/aliott/agileplugin/dynamic/alicgb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static alicgd(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Lcom/aliott/agileplugin/dynamic/alicgb;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/aliott/agileplugin/AgilePlugin;->getLoadedApk()Lcom/aliott/agileplugin/dynamic/alicgi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    invoke-virtual {p1, p2, p0}, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgb(Landroid/content/Intent;Landroid/content/Context;)Lcom/aliott/agileplugin/dynamic/alicgb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
