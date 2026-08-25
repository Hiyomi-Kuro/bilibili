.class public final Lcom/bilibili/video/story/player/StoryPagerPlayer$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/g0;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/video/story/player/StoryPagerPlayer$m",
        "Ltv/danmaku/biliplayerv2/service/g0;",
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
.field final synthetic a:Lcom/bilibili/video/story/player/StoryPagerPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/StoryPagerPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$m;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$m;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->M2()Lsf3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$m;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->I()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
