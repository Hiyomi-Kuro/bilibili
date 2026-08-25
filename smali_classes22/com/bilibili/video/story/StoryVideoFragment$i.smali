.class public final Lcom/bilibili/video/story/StoryVideoFragment$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/StoryVideoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/story/StoryVideoFragment$i",
        "Lcom/bilibili/playerbizcommon/gesture/t;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onLongPress",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/video/story/StoryVideoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$i;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$i;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/StoryVideoFragment;->py(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/helper/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/c0;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$i;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$i;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->x3()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$i;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/video/story/StoryVideoFragment;->ry(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/u0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/video/story/u0;->f3()Lcom/bilibili/video/story/helper/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment$i;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/helper/o;->k(Lcom/bilibili/video/story/StoryDetail;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$i;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->ty(Lcom/bilibili/video/story/StoryVideoFragment;Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$i;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/video/story/StoryVideoFragment;->uy(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x1

    .line 64
    return p1
.end method
