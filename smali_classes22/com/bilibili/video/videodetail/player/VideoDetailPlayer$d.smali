.class public final Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->u1(JJIZZLtv/danmaku/biliplayerv2/service/n0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/video/videodetail/player/VideoDetailPlayer$d",
        "Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;",
        "",
        "error",
        "Lgf3/s;",
        "a",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;",
        "videoDetail",
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

.field final synthetic b:Ltv/danmaku/biliplayerv2/e$c;


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Ltv/danmaku/biliplayerv2/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$d;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$d;->b:Ltv/danmaku/biliplayerv2/e$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$d;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->n0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/function/a0;

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
    const-string p1, "mVideoDetailRepository"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->o(Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$d;->b:Ltv/danmaku/biliplayerv2/e$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/e$c;->b()Ltv/danmaku/biliplayerv2/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v3, "key_share_media_context"

    .line 28
    .line 29
    invoke-static {p1, v3, v1, v2, v0}, Ltv/danmaku/biliplayerv2/m;->g(Ltv/danmaku/biliplayerv2/m;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Low3/w;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Low3/w;->release()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$d;->b:Ltv/danmaku/biliplayerv2/e$c;

    .line 41
    .line 42
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/e$c;->b()Ltv/danmaku/biliplayerv2/m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/m;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$d;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->n0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mVideoDetailRepository"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->o(Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$d;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ltv/danmaku/bili/videopage/player/a;->Bu()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public synthetic f(Ltv/danmaku/bili/ui/video/videodetail/function/a0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/b0;->c(Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;Ltv/danmaku/bili/ui/video/videodetail/function/a0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
