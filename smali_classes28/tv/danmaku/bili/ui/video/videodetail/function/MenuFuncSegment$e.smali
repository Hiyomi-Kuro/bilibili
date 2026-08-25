.class public final Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\nH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e",
        "",
        "Lgf3/s;",
        "j",
        "i",
        "",
        "g",
        "e",
        "f",
        "a",
        "",
        "b",
        "",
        "speed",
        "l",
        "d",
        "h",
        "",
        "c",
        "mode",
        "modeTx",
        "k",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mVideoDetailPlayer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lbt3/b;->O6()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mVideoDetailPlayer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lbt3/b;->L4()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mVideoDetailPlayer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lbt3/b;->getPlayMode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mVideoDetailPlayer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lbt3/b;->getSpeed()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mVideoDetailPlayer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lbt3/b;->e3()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mVideoDetailPlayer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lbt3/b;->p6()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mVideoDetailPlayer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lbt3/b;->T3()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mVideoDetailPlayer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lbt3/b;->f2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mVideoDetailPlayer"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    new-instance v3, Lkv3/c;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    new-array v4, v4, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "error_code"

    .line 23
    .line 24
    aput-object v6, v4, v5

    .line 25
    .line 26
    iget-object v5, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 27
    .line 28
    invoke-static {v5}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lbt3/b;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v1

    .line 38
    :cond_1
    invoke-interface {v5}, Lbt3/b;->v5()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x1

    .line 47
    aput-object v5, v4, v6

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const-string v6, "copy"

    .line 51
    .line 52
    aput-object v6, v4, v5

    .line 53
    .line 54
    iget-object v5, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 55
    .line 56
    invoke-static {v5}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lbt3/b;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v1, v5

    .line 67
    :goto_0
    invoke-interface {v1}, Lbt3/b;->L4()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x3

    .line 76
    aput-object v1, v4, v2

    .line 77
    .line 78
    const-string v1, "player.player.not-background.show.player"

    .line 79
    .line 80
    invoke-direct {v3, v1, v4}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Lbt3/b;->U6(Lkv3/b;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mVideoDetailPlayer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    new-instance v1, Lkv3/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "player.player.option-more.note-show.player"

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbt3/b;->U6(Lkv3/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mVideoDetailPlayer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, p1, p2, v1}, Lbt3/b;->M5(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mVideoDetailPlayer"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    invoke-interface {v0, p1, v3}, Lbt3/b;->M2(FZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 21
    .line 22
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lbt3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    new-instance v0, Lkv3/c;

    .line 34
    .line 35
    const-string v2, "level"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "player.player.option-more.speed.player"

    .line 46
    .line 47
    invoke-direct {v0, v2, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Lbt3/b;->U6(Lkv3/b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
