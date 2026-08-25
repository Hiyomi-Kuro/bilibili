.class public final Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/r0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c$a",
        "Lcom/bilibili/video/story/action/r0$b;",
        "",
        "toLiked",
        "toFavorited",
        "toCoined",
        "toSeasonFollowed",
        "needNotifyInline",
        "",
        "toast",
        "Lgf3/s;",
        "a",
        "onFailure",
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

.field final synthetic b:Lcom/bilibili/video/story/action/d;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Lcom/bilibili/video/story/action/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c$a;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c$a;->b:Lcom/bilibili/video/story/action/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZZZZZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c$a;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 4
    .line 5
    invoke-static {p1, p5}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->M0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c$a;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)Lcom/bilibili/video/story/action/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c$a;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)Lcom/bilibili/video/story/action/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bilibili/video/story/player/q;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    sget-object p2, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 37
    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c$a;->b:Lcom/bilibili/video/story/action/d;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p2, Lcom/bilibili/video/story/action/StoryActionType;->ALL:Lcom/bilibili/video/story/action/StoryActionType;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c$a;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 47
    .line 48
    invoke-interface {p1, p2, p3}, Lcom/bilibili/video/story/action/d;->s0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public onFailure()V
    .locals 0

    .line 1
    return-void
.end method
