.class public final Lcom/bilibili/video/story/action/StoryLandscapeController$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryLandscapeController;-><init>(Landroid/content/Context;)V
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
        "com/bilibili/video/story/action/StoryLandscapeController$b",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "",
        "visible",
        "Lgf3/s;",
        "i6",
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
.field final synthetic a:Lcom/bilibili/video/story/action/StoryLandscapeController;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryLandscapeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$b;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i6(Z)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$b;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v3, p1, Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_3

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v3, 0x4b

    .line 29
    .line 30
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {p1, v0, v2, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->S3(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$b;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of v3, p1, Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 53
    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {p1, v0, v2, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->S3(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic m7(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/e;->a(Ltv/danmaku/biliplayerv2/service/f;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
