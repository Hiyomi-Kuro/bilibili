.class public final Lcom/bilibili/video/story/player/service/StoryChronosService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/service/StoryChronosService;-><init>()V
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
        "com/bilibili/video/story/player/service/StoryChronosService$b",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "Lgf3/s;",
        "z",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/player/service/StoryChronosService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/service/StoryChronosService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$b;->a:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/video/story/player/service/StoryChronosService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService$b;->b(Lcom/bilibili/video/story/player/service/StoryChronosService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/video/story/player/service/StoryChronosService;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->p(Lcom/bilibili/video/story/player/service/StoryChronosService;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->v(Lcom/bilibili/video/story/player/service/StoryChronosService;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->x0(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->v(Lcom/bilibili/video/story/player/service/StoryChronosService;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->g8(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 1

    .line 1
    sget-object p2, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$b;->a:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->s(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ltv/danmaku/biliplayerv2/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->P(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$b;->a:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 31
    .line 32
    new-instance p2, Lcom/bilibili/video/story/player/service/k;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/bilibili/video/story/player/service/k;-><init>(Lcom/bilibili/video/story/player/service/StoryChronosService;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
