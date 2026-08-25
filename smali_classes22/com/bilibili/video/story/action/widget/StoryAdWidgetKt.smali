.class public final Lcom/bilibili/video/story/action/widget/StoryAdWidgetKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0002\"\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\"\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/h;",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "h",
        "e",
        "(Lcom/bilibili/video/story/action/h;)Lkotlinx/coroutines/flow/d;",
        "playerPositionFlow",
        "f",
        "playerStateFlow",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "g",
        "screenModeTypeFlow",
        "story_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/video/story/action/h;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidgetKt;->e(Lcom/bilibili/video/story/action/h;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/video/story/action/h;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidgetKt;->f(Lcom/bilibili/video/story/action/h;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/video/story/action/h;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidgetKt;->g(Lcom/bilibili/video/story/action/h;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/video/story/action/h;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidgetKt;->h(Lcom/bilibili/video/story/action/h;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lcom/bilibili/video/story/action/h;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/action/h;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryAdWidgetKt$playerPositionFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/video/story/action/widget/StoryAdWidgetKt$playerPositionFlow$1;-><init>(Lcom/bilibili/video/story/action/h;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->V(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final f(Lcom/bilibili/video/story/action/h;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/action/h;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryAdWidgetKt$playerStateFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/video/story/action/widget/StoryAdWidgetKt$playerStateFlow$1;-><init>(Lcom/bilibili/video/story/action/h;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final g(Lcom/bilibili/video/story/action/h;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/action/h;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Ltv/danmaku/biliplayerv2/ScreenModeType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryAdWidgetKt$screenModeTypeFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/video/story/action/widget/StoryAdWidgetKt$screenModeTypeFlow$1;-><init>(Lcom/bilibili/video/story/action/h;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final h(Lcom/bilibili/video/story/action/h;)Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/action/h;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidgetKt;->f(Lcom/bilibili/video/story/action/h;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/video/story/action/widget/StoryAdWidgetKt$positionWhenPlayingFlow$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidgetKt$positionWhenPlayingFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/video/story/action/h;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
