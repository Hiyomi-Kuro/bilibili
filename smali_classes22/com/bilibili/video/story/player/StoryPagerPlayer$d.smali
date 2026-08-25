.class public final Lcom/bilibili/video/story/player/StoryPagerPlayer$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/service/a;


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
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/video/story/player/StoryPagerPlayer$d",
        "Lcom/bilibili/video/story/player/service/a;",
        "Lcom/bilibili/video/story/StoryDetail;",
        "c",
        "Lcom/bilibili/video/story/player/y;",
        "b",
        "",
        "notifyWidget",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/video/story/action/f;",
        "r",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "",
        "activityOrientation",
        "d",
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
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$d;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLcom/bilibili/video/story/action/StoryActionType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$d;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->u(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/action/StoryAbsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/video/story/action/StoryAbsController;->s1(ZLcom/bilibili/video/story/action/StoryActionType;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$d;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->b0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/player/StoryPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPlayer;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, p2

    .line 27
    :goto_0
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$d;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->Q(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lst2/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lst2/a;->e()Lcom/bilibili/video/story/action/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/bilibili/video/story/action/StoryActionType;->LIKE:Lcom/bilibili/video/story/action/StoryActionType;

    .line 46
    .line 47
    invoke-interface {p1, v0, p2}, Lcom/bilibili/video/story/action/d;->s0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public b()Lcom/bilibili/video/story/player/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$d;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->W(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/player/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lcom/bilibili/video/story/StoryDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$d;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Ltv/danmaku/biliplayerv2/ControlContainerType;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$d;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->g2(Ltv/danmaku/biliplayerv2/ControlContainerType;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Lcom/bilibili/video/story/action/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$d;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/action/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
