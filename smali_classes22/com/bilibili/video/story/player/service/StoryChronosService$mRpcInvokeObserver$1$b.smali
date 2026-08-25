.class public final Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$b",
        "Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$b;",
        "Lgf3/s;",
        "u",
        "Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$DismissFrom;",
        "from",
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
.field final synthetic a:Lcom/bilibili/video/story/player/service/StoryChronosService;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/service/StoryChronosService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$b;->a:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$DismissFrom;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, "1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const-string p1, "2"

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$b;->a:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->s(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ltv/danmaku/biliplayerv2/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Lkv3/c;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$b;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "gesture"

    .line 45
    .line 46
    const-string v4, "url"

    .line 47
    .line 48
    filled-new-array {v4, v2, v3, p1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "player.player.h5-container.close.player"

    .line 53
    .line 54
    invoke-direct {v1, v2, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$b;->a:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->s(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lkv3/c;

    .line 16
    .line 17
    const-string v2, "url"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$b;->b:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "player.player.h5-container.open.player"

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
