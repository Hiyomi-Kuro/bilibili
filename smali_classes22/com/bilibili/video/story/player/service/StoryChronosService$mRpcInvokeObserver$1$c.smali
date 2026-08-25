.class public final Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/r0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;-><init>(Lcom/bilibili/video/story/player/service/StoryChronosService;)V
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
        "com/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$c",
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
.field final synthetic a:Lcom/bilibili/video/story/player/service/StoryChronosService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/service/StoryChronosService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$c;->a:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZZZZZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p6, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$c;->a:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 2
    .line 3
    invoke-static {p6}, Lcom/bilibili/video/story/player/service/StoryChronosService;->l(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/player/service/a;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$c;->a:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->z(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/StoryDetail;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v1, Lcom/bilibili/video/story/action/StoryActionType;->LIKE:Lcom/bilibili/video/story/action/StoryActionType;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p6, v2, v1}, Lcom/bilibili/video/story/player/service/a;->a(ZLcom/bilibili/video/story/action/StoryActionType;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz p5, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->q:Lcom/bilibili/video/story/action/widget/StoryLikeWidget$a;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$a;->a(Lcom/bilibili/video/story/StoryDetail;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object p1, Lcom/bilibili/video/story/action/StoryActionType;->FAVORITE:Lcom/bilibili/video/story/action/StoryActionType;

    .line 35
    .line 36
    invoke-interface {p6, v2, p1}, Lcom/bilibili/video/story/player/service/a;->a(ZLcom/bilibili/video/story/action/StoryActionType;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    if-eqz p5, :cond_3

    .line 42
    .line 43
    sget-object p1, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->q:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion;->c(Lcom/bilibili/video/story/StoryDetail;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    sget-object p1, Lcom/bilibili/video/story/action/StoryActionType;->COIN:Lcom/bilibili/video/story/action/StoryActionType;

    .line 49
    .line 50
    invoke-interface {p6, v2, p1}, Lcom/bilibili/video/story/player/service/a;->a(ZLcom/bilibili/video/story/action/StoryActionType;)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    if-eqz p5, :cond_4

    .line 56
    .line 57
    sget-object p1, Lcom/bilibili/video/story/action/widget/StoryCoinWidget;->q:Lcom/bilibili/video/story/action/widget/StoryCoinWidget$a;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/video/story/action/widget/StoryCoinWidget$a;->b(Lcom/bilibili/video/story/StoryDetail;Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    if-eqz p4, :cond_5

    .line 64
    .line 65
    invoke-interface {p6}, Lcom/bilibili/video/story/player/service/a;->r()Lcom/bilibili/video/story/action/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getSeasonId()J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    invoke-interface {p1, p2, p3, v2}, Lcom/bilibili/video/story/action/f;->sw(JZ)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public onFailure()V
    .locals 0

    .line 1
    return-void
.end method
