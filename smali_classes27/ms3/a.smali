.class public final Lms3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0002\u000f\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lms3/a;",
        "",
        "Ltv/danmaku/videoplayer/core/videoview/AspectRatio;",
        "ratio",
        "a",
        "",
        "check",
        "Lgf3/s;",
        "c",
        "b",
        "e",
        "f",
        "Ltv/danmaku/biliplayerv2/e;",
        "Ltv/danmaku/biliplayerv2/e;",
        "mPlayerContainer",
        "ms3/a$a",
        "Lms3/a$a;",
        "mControlTypeChangedObserver",
        "ms3/a$b",
        "Lms3/a$b;",
        "mPlayerStateObserver",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/e;)V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/e;

.field private final b:Lms3/a$a;

.field private final c:Lms3/a$b;


# direct methods
.method public constructor <init>(Ltv/danmaku/biliplayerv2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms3/a;->a:Ltv/danmaku/biliplayerv2/e;

    .line 5
    .line 6
    new-instance p1, Lms3/a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lms3/a$a;-><init>(Lms3/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lms3/a;->b:Lms3/a$a;

    .line 12
    .line 13
    new-instance p1, Lms3/a$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lms3/a$b;-><init>(Lms3/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lms3/a;->c:Lms3/a$b;

    .line 19
    .line 20
    return-void
.end method

.method private final a(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)Ltv/danmaku/videoplayer/core/videoview/AspectRatio;
    .locals 3

    .line 1
    iget-object v0, p0, Lms3/a;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->getState()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lms3/a;->a:Ltv/danmaku/biliplayerv2/e;

    .line 12
    .line 13
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    sget-object v2, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    sget-object v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_4_3_INSIDE:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_16_9_INSIDE:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    sget-object p1, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 52
    .line 53
    :cond_2
    return-object p1
.end method

.method public static synthetic d(Lms3/a;Ltv/danmaku/videoplayer/core/videoview/AspectRatio;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lms3/a;->c(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;
    .locals 3

    .line 1
    iget-object v0, p0, Lms3/a;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "player_key_video_aspect"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->valueOf(Ljava/lang/String;)Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final c(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lms3/a;->a(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object p2, p0, Lms3/a;->a:Ltv/danmaku/biliplayerv2/e;

    .line 8
    .line 9
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/s0;->getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lms3/a;->a:Ltv/danmaku/biliplayerv2/e;

    .line 20
    .line 21
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p1}, Ltv/danmaku/biliplayerv2/service/s0;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lms3/a;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lms3/a;->b:Lms3/a$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lms3/a;->a:Ltv/danmaku/biliplayerv2/e;

    .line 13
    .line 14
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lms3/a;->c:Lms3/a$b;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x3

    .line 23
    filled-new-array {v4, v2, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lms3/a;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lms3/a;->b:Lms3/a$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->P7(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lms3/a;->a:Ltv/danmaku/biliplayerv2/e;

    .line 13
    .line 14
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lms3/a;->c:Lms3/a$b;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
