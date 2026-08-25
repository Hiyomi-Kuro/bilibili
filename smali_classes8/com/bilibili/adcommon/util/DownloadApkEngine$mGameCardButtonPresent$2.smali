.class final Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/util/DownloadApkEngine;-><init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljr/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljr/b;",
        "invoke",
        "()Ljr/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/adcommon/util/DownloadApkEngine;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/util/DownloadApkEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2;->this$0:Lcom/bilibili/adcommon/util/DownloadApkEngine;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2;->invoke()Ljr/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljr/b;
    .locals 7

    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2;->this$0:Lcom/bilibili/adcommon/util/DownloadApkEngine;

    .line 2
    invoke-static {v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->k(Lcom/bilibili/adcommon/util/DownloadApkEngine;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2;->this$0:Lcom/bilibili/adcommon/util/DownloadApkEngine;

    .line 3
    invoke-static {v2}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->c(Lcom/bilibili/adcommon/util/DownloadApkEngine;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v4, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class v5, Lcom/bilibili/biligame/g;

    const-string v6, "game_center"

    invoke-virtual {v4, v5, v6}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/biligame/g;

    if-eqz v4, :cond_4

    .line 5
    invoke-interface {v4, v3, v0}, Lcom/bilibili/biligame/g;->k(Landroid/app/Activity;Ljava/lang/String;)Ljr/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {v2}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->j(Lcom/bilibili/adcommon/util/DownloadApkEngine;)Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;->b()Lsf3/p;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v3, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2$2$1$1$1;

    invoke-direct {v3, v2, v1}, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2$2$1$1$1;-><init>(Lcom/bilibili/adcommon/util/DownloadApkEngine;Lsf3/p;)V

    invoke-interface {v0, v3}, Ljr/b;->g(Lgr/b;)V

    .line 8
    :cond_2
    invoke-static {v2}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->j(Lcom/bilibili/adcommon/util/DownloadApkEngine;)Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;->a()Lsf3/p;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v3, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2$2$1$2$1;

    invoke-direct {v3, v2, v1}, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2$2$1$2$1;-><init>(Lcom/bilibili/adcommon/util/DownloadApkEngine;Lsf3/p;)V

    invoke-interface {v0, v3}, Ljr/b;->k(Lgr/a;)V

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_1
    return-object v1
.end method
