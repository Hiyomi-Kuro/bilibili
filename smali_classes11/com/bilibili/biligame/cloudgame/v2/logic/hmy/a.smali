.class public final synthetic Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/haima/pluginsdk/listeners/PluginLoadCallback;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/a;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic onPluginDownloadProgress(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls03/b;->a(Lcom/haima/pluginsdk/listeners/PluginLoadCallback;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPluginDownloadResult(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls03/b;->b(Lcom/haima/pluginsdk/listeners/PluginLoadCallback;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPluginDownloadStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls03/b;->c(Lcom/haima/pluginsdk/listeners/PluginLoadCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPluginLoadResult(Lcom/haima/pluginsdk/PluginInitResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/a;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->h0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;Landroid/content/Context;Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic onPluginVerifyResult(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls03/b;->d(Lcom/haima/pluginsdk/listeners/PluginLoadCallback;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPluginVerifyStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls03/b;->e(Lcom/haima/pluginsdk/listeners/PluginLoadCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
