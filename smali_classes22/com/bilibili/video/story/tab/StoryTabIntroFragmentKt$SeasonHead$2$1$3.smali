.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->B(Lcom/bilibili/video/story/api/Season;Lkotlinx/coroutines/flow/d;FLandroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Lsf3/r;FFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lcom/bilibili/video/story/api/Season;

.field final synthetic $isFollow$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSubscribeCollection:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Landroid/content/Context;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Landroidx/compose/runtime/i1;Lsf3/r;Lcom/bilibili/video/story/api/Season;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/r<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bilibili/video/story/api/Season;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$1$3;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$1$3;->$scope:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$1$3;->$isFollow$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$1$3;->$onSubscribeCollection:Lsf3/r;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$1$3;->$data:Lcom/bilibili/video/story/api/Season;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$1$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$1$3;->$context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/bilibili/video/story/router/StoryRouter;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$1$3;->$isFollow$delegate:Landroidx/compose/runtime/i1;

    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->c0(Landroidx/compose/runtime/i1;)Z

    move-result v5

    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$1$3;->$isFollow$delegate:Landroidx/compose/runtime/i1;

    xor-int/lit8 v1, v5, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->d0(Landroidx/compose/runtime/i1;Z)V

    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$1$3;->$scope:Lkotlinx/coroutines/h0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    new-instance v10, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$1$3$1;

    iget-object v2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$1$3;->$onSubscribeCollection:Lsf3/r;

    iget-object v3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$1$3;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$1$3;->$data:Lcom/bilibili/video/story/api/Season;

    iget-object v6, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$1$3;->$isFollow$delegate:Landroidx/compose/runtime/i1;

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonHead$2$1$3$1;-><init>(Lsf3/r;Landroid/content/Context;Lcom/bilibili/video/story/api/Season;ZLandroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    const/4 v1, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
