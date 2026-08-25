.class final Ltv/danmaku/bili/ui/offline/VideoOfflineManager$routeToPlayList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
.field final synthetic $avid:Ljava/lang/String;

.field final synthetic $bvid:Ljava/lang/String;

.field final synthetic $cid:Ljava/lang/String;

.field final synthetic $dataKey:Ljava/lang/String;

.field final synthetic $isDownloaded:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$routeToPlayList$1;->$avid:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$routeToPlayList$1;->$cid:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$routeToPlayList$1;->$bvid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$routeToPlayList$1;->$dataKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$routeToPlayList$1;->$isDownloaded:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$routeToPlayList$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$routeToPlayList$1;->$avid:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "avid"

    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$routeToPlayList$1;->$avid:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$routeToPlayList$1;->$cid:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cid"

    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$routeToPlayList$1;->$cid:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$routeToPlayList$1;->$bvid:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bvid"

    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$routeToPlayList$1;->$bvid:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_2
    const-string v0, "offline_data_kay"

    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$routeToPlayList$1;->$dataKey:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "from_spmid"

    const-string v1, "main.my-cache.0.0"

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$routeToPlayList$1;->$isDownloaded:Z

    if-eqz v0, :cond_3

    const-string v0, "1024"

    goto :goto_0

    :cond_3
    const-string v0, "1025"

    :goto_0
    const-string v1, "page_type"

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
