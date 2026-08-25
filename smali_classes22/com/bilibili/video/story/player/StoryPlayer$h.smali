.class public final Lcom/bilibili/video/story/player/StoryPlayer$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/StoryPlayer;-><init>()V
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
        "com/bilibili/video/story/player/StoryPlayer$h",
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
.field final synthetic a:Lcom/bilibili/video/story/player/StoryPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/StoryPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryPlayer$h;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/video/story/player/StoryPlayer;Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/player/StoryPlayer$h;->b(Lcom/bilibili/video/story/player/StoryPlayer;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/video/story/player/StoryPlayer;Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/player/StoryPlayer;->U0(Lcom/bilibili/video/story/player/StoryPlayer;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/video/story/player/StoryPlayer$h;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/video/story/player/StoryPlayer;->p0(Lcom/bilibili/video/story/player/StoryPlayer;)Lcom/bilibili/video/story/player/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/bilibili/video/story/player/g;->b(Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/bilibili/video/story/player/StoryPlayer$h;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/bilibili/video/story/player/StoryPlayer;->I0(Lcom/bilibili/video/story/player/StoryPlayer;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$h;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/video/story/player/w0;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lcom/bilibili/video/story/player/w0;-><init>(Lcom/bilibili/video/story/player/StoryPlayer;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
