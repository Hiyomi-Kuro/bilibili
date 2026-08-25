.class public final Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$a",
        "Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

.field final synthetic b:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic c:Lcom/bilibili/video/story/action/d;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$a;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$a;->c:Lcom/bilibili/video/story/action/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->V0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->J0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->J0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$a;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$a;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$a;->c:Lcom/bilibili/video/story/action/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x1

    .line 26
    xor-int/2addr v0, v5

    .line 27
    invoke-static {v2, v0}, Lcom/bilibili/video/story/helper/q;->h(Lcom/bilibili/video/story/StoryDetail;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v1, v5, v0}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->X0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)Lcom/bilibili/video/story/action/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)Lcom/bilibili/video/story/action/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/bilibili/video/story/player/q;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    :cond_1
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/bilibili/video/story/action/StoryActionType;->ALL:Lcom/bilibili/video/story/action/StoryActionType;

    .line 63
    .line 64
    invoke-interface {v4, v0, v3}, Lcom/bilibili/video/story/action/d;->s0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
