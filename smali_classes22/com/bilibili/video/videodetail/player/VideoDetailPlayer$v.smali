.class public final Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->J2(Ltv/danmaku/bili/videopage/player/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/videodetail/player/VideoDetailPlayer$v",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "Lgf3/s;",
        "z",
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


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$v;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$v;->e(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$v;->d(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$v;->f(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->N0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->k9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->p1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;JZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$v;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->h0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$v;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->h1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$v;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/video/videodetail/player/t;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/bilibili/video/videodetail/player/t;-><init>(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$v;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->C(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$v;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->T0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$v;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/video/videodetail/player/u;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/bilibili/video/videodetail/player/u;-><init>(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$v;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->A(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$v;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Q0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$v;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 62
    .line 63
    new-instance v2, Lcom/bilibili/video/videodetail/player/v;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/bilibili/video/videodetail/player/v;-><init>(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$v;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->R(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/helper/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/videopage/player/helper/e;->d(Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$v;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->q1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
