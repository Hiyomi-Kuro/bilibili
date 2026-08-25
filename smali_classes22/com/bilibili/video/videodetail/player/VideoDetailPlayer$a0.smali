.class public final Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/videodetail/function/i0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Tc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/videodetail/player/VideoDetailPlayer$a0",
        "Ltv/danmaku/bili/ui/video/videodetail/function/i0$a;",
        "",
        "expanded",
        "Lgf3/s;",
        "b",
        "videodetail_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

.field final synthetic b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$a0;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$a0;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$a0;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->p0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "mVideoDetailScroller"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->x(Ltv/danmaku/bili/ui/video/videodetail/function/i0$a;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lns3/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lns3/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$a0;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$a0;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->m(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, Lns3/b;->a0(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ltv/danmaku/biliplayerv2/l;

    .line 36
    .line 37
    invoke-direct {v4}, Ltv/danmaku/biliplayerv2/l;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ltv/danmaku/biliplayerv2/l;->h(Ltv/danmaku/biliplayerv2/service/s1;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$a0;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 44
    .line 45
    sget-object v3, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$NormalPlayerCreateType;->TYPE_NORMAL:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$NormalPlayerCreateType;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->D1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$NormalPlayerCreateType;Ltv/danmaku/biliplayerv2/l;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
