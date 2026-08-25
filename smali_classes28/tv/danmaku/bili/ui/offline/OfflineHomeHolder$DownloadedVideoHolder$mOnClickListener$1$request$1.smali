.class final Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder$mOnClickListener$1$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/offline/z;Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder$HolderScene;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $info:Lss1/d;

.field final synthetic this$0:Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder;


# direct methods
.method constructor <init>(Lss1/d;Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder$mOnClickListener$1$request$1;->$info:Lss1/d;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder$mOnClickListener$1$request$1;->this$0:Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder$mOnClickListener$1$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder$mOnClickListener$1$request$1;->$info:Lss1/d;

    .line 2
    iget-wide v0, v0, Lss1/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_id"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder$mOnClickListener$1$request$1;->$info:Lss1/d;

    .line 3
    iget-object v0, v0, Lss1/d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "video_title"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder$mOnClickListener$1$request$1;->this$0:Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder;

    .line 4
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder;->L3(Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder;)Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder$HolderScene;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder$HolderScene;->DOWNLOAD_LIST:Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder$HolderScene;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder$mOnClickListener$1$request$1;->$info:Lss1/d;

    iget-object v0, v0, Lss1/d;->l:Ljava/lang/Object;

    instance-of v0, v0, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_page_scene"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
