.class public final Lcom/bilibili/video/story/player/StoryPagerPlayer$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/service/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/StoryPagerPlayer;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/video/story/player/StoryPagerPlayer$f",
        "Lcom/bilibili/video/story/player/service/b;",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "",
        "activityOrientation",
        "",
        "b",
        "a",
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
.field final synthetic a:Lcom/bilibili/video/story/player/StoryPagerPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/StoryPagerPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$f;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$f;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method public b(Ltv/danmaku/biliplayerv2/ScreenModeType;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$f;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->m0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/player/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/x;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$f;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->S(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/player/StoryPagerPlayer$h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$f;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 35
    .line 36
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->g2(Ltv/danmaku/biliplayerv2/ControlContainerType;I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$f;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 45
    .line 46
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->g2(Ltv/danmaku/biliplayerv2/ControlContainerType;I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method
