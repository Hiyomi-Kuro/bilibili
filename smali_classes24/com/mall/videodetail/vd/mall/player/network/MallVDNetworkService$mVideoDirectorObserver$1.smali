.class public final Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1",
        "Ltv/danmaku/biliplayerv2/service/u2;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "new",
        "old",
        "Lgf3/s;",
        "a",
        "item",
        "e",
        "playableParams",
        "d",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->W(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->J(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->C()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->PGC:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v2}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->W1(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->X1(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->W1(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->X1(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v2}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->S(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    cmp-long v0, v4, p1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 72
    .line 73
    invoke-static {p1, v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->Q(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->z(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)Ltv/danmaku/biliplayerv2/service/n;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v3, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 91
    .line 92
    new-instance p2, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1$onItemWillChange$1;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1$onItemWillChange$1;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->p0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lsf3/l;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public synthetic b(Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/t2;->f(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/t2;->d(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->X(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->s(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)Lcom/bilibili/fd_service/FreeDataManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/fd_service/FreeDataManager;->g()Lk11/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lk11/f;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->E(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public e(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->Y(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->X(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->s(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)Lcom/bilibili/fd_service/FreeDataManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/fd_service/FreeDataManager;->g()Lk11/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lk11/f;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->P(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public synthetic f(Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/t2;->e(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/t2;->g(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
