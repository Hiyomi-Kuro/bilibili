.class final Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameInitParam$2;
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
        "Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/adcommon/util/DownloadApkEngine;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/util/DownloadApkEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameInitParam$2;->this$0:Lcom/bilibili/adcommon/util/DownloadApkEngine;

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
.method public final invoke()Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameInitParam$2;->this$0:Lcom/bilibili/adcommon/util/DownloadApkEngine;

    .line 2
    invoke-static {v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->e(Lcom/bilibili/adcommon/util/DownloadApkEngine;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf3/l;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;

    invoke-direct {v1}, Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;-><init>()V

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameInitParam$2;->invoke()Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;

    move-result-object v0

    return-object v0
.end method
