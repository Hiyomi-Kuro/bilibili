.class Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgd;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/aliott/agileplugin/alicga;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Landroid/content/Intent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alicga:Lj/b;

.field final synthetic alicgb:Landroid/content/Intent;

.field final synthetic alicgc:Landroid/content/Context;


# direct methods
.method constructor <init>(Lj/b;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgd;->alicga:Lj/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgd;->alicgb:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgd;->alicgc:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onInitFailure(Lj/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "send broadcast to static receiver, install third "

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgd;->alicga:Lj/b;

    .line 12
    .line 13
    iget-object v2, v2, Lj/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " fail, installResult: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onInitSuccess(Lj/a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgd;->alicga:Lj/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgd;->alicgb:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgd;->alicgc:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, Lj/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/aliott/agileplugin/AgilePlugin;->getLoadedApk()Lcom/aliott/agileplugin/dynamic/alicgi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0, v1, v2, p1}, Lcom/aliott/agileplugin/dynamic/alicga;->alicga(Landroid/content/Intent;Landroid/content/Context;Lcom/aliott/agileplugin/dynamic/alicgi;Lj/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onInitSuspend(Lj/a;)V
    .locals 0

    .line 1
    return-void
.end method
