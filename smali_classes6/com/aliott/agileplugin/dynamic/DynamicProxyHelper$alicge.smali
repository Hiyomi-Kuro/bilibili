.class Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicge;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/aliott/agileplugin/alicga;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alicga:Lj/b;

.field final synthetic alicgb:Ljava/lang/String;

.field final synthetic alicgc:Landroid/content/Intent;

.field final synthetic alicgd:Landroid/content/Context;


# direct methods
.method constructor <init>(Lj/b;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicge;->alicga:Lj/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicge;->alicgb:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicge;->alicgc:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicge;->alicgd:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    const-string v1, "send broadcast to one receiver, install third "

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicge;->alicga:Lj/b;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicge;->alicga:Lj/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicge;->alicgb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicge;->alicgc:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicge;->alicgd:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p1, Lj/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Lcom/aliott/agileplugin/AgilePlugin;->getLoadedApk()Lcom/aliott/agileplugin/dynamic/alicgi;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1, v0, v2, v3, p1}, Lcom/aliott/agileplugin/dynamic/alicga;->alicga(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;Lcom/aliott/agileplugin/dynamic/alicgi;Lj/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public onInitSuspend(Lj/a;)V
    .locals 0

    .line 1
    return-void
.end method
