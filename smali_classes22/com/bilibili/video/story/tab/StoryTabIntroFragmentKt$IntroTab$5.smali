.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->i(Lcom/bilibili/video/story/StoryDetail;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lcom/bilibili/video/story/helper/e;Ljava/util/List;Ljava/util/List;Lcom/bilibili/video/story/tab/FloatViewType;Lsf3/p;Lsf3/l;Lsf3/a;Lsf3/l;Lsf3/l;Lsf3/r;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/u;)V",
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
.field final synthetic $columnState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $density:F

.field final synthetic $onClickCollectionItem:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClickPage:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/video/story/helper/g;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onShareCollection:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/content/Context;",
            "Lgf3/s;",
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

.field final synthetic $playingIndex$delegate:Landroidx/compose/runtime/e1;

.field final synthetic $result:Lcom/bilibili/video/story/helper/e;

.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic $scrollToPlayingVideo:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/video/story/tab/ScrollPosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seasonExposureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seasonInfoHeight:I

.field final synthetic $seasonTabHeight:I

.field final synthetic $storyDetail:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic $videoSeasonFlow:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lj32/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/helper/e;Lkotlinx/coroutines/h0;Lcom/bilibili/video/story/StoryDetail;Lkotlinx/coroutines/flow/d;Landroidx/compose/runtime/e1;Landroidx/compose/foundation/lazy/LazyListState;IIFLsf3/l;Lkotlinx/coroutines/flow/d;Lsf3/l;Lsf3/r;Ljava/util/List;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/helper/e;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/video/story/tab/ScrollPosition;",
            ">;",
            "Landroidx/compose/runtime/e1;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "IIF",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/video/story/helper/g;",
            "Lgf3/s;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Lj32/f;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroid/content/Context;",
            "Lgf3/s;",
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
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$result:Lcom/bilibili/video/story/helper/e;

    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$scope:Lkotlinx/coroutines/h0;

    iput-object p3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    iput-object p4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$scrollToPlayingVideo:Lkotlinx/coroutines/flow/d;

    iput-object p5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    iput-object p6, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    iput p7, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$seasonInfoHeight:I

    iput p8, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$seasonTabHeight:I

    iput p9, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$density:F

    iput-object p10, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$onClickPage:Lsf3/l;

    iput-object p11, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$videoSeasonFlow:Lkotlinx/coroutines/flow/d;

    iput-object p12, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$onShareCollection:Lsf3/l;

    iput-object p13, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$onSubscribeCollection:Lsf3/r;

    iput-object p14, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$seasonExposureList:Ljava/util/List;

    iput-object p15, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$onClickCollectionItem:Lsf3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$1;

    iget-object v4, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    invoke-direct {v1, v4}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$1;-><init>(Lcom/bilibili/video/story/StoryDetail;)V

    const v4, -0x3e1456cb

    const/4 v7, 0x1

    invoke-static {v4, v7, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    iget-object v12, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$result:Lcom/bilibili/video/story/helper/e;

    .line 3
    instance-of v1, v12, Lcom/bilibili/video/story/helper/e$a;

    if-nez v1, :cond_7

    .line 4
    instance-of v1, v12, Lcom/bilibili/video/story/helper/e$c;

    if-eqz v1, :cond_0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 5
    sget-object v1, Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;->a:Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;

    invoke-virtual {v1}, Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;->k()Lsf3/q;

    move-result-object v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 6
    :cond_0
    instance-of v1, v12, Lcom/bilibili/video/story/helper/e$b;

    if-eqz v1, :cond_1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 7
    sget-object v1, Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;->a:Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;

    invoke-virtual {v1}, Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;->l()Lsf3/q;

    move-result-object v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 8
    :cond_1
    instance-of v1, v12, Lcom/bilibili/video/story/helper/e$d;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$scope:Lkotlinx/coroutines/h0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;

    iget-object v9, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$scrollToPlayingVideo:Lkotlinx/coroutines/flow/d;

    iget-object v10, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    iget-object v11, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v13, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$seasonInfoHeight:I

    iget v14, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$seasonTabHeight:I

    iget v15, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$density:F

    const/16 v16, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v16}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$2;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/compose/runtime/e1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/video/story/helper/e;IIFLkotlin/coroutines/c;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object v13, v1

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    iget-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$result:Lcom/bilibili/video/story/helper/e;

    .line 10
    check-cast v1, Lcom/bilibili/video/story/helper/e$d;

    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/e$d;->a()Lcom/bilibili/video/story/helper/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/x;->c()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    iget-object v4, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$onClickPage:Lsf3/l;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    new-instance v5, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$4$1;

    invoke-direct {v5, v2, v1, v4}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$4$1;-><init>(Lcom/bilibili/video/story/StoryDetail;Ljava/util/List;Lsf3/l;)V

    const v1, 0x73fb2d41

    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    :cond_3
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 12
    sget-object v1, Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;->a:Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;

    invoke-virtual {v1}, Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;->m()Lsf3/q;

    move-result-object v17

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$result:Lcom/bilibili/video/story/helper/e;

    .line 13
    check-cast v1, Lcom/bilibili/video/story/helper/e$d;

    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/e$d;->a()Lcom/bilibili/video/story/helper/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/x;->e()Lcom/bilibili/video/story/api/Season;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bilibili/video/story/api/Season;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_7

    iget-object v10, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$videoSeasonFlow:Lkotlinx/coroutines/flow/d;

    iget-object v11, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v12, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$onShareCollection:Lsf3/l;

    iget-object v13, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$onSubscribeCollection:Lsf3/r;

    iget v14, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$seasonInfoHeight:I

    iget v15, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$seasonTabHeight:I

    iget-object v2, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    iget-object v3, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    iget-object v4, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$seasonExposureList:Ljava/util/List;

    iget-object v5, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5;->$onClickCollectionItem:Lsf3/l;

    const/16 v17, 0x0

    const-string v18, "seasonHead"

    .line 14
    new-instance v6, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$6$1;

    move-object v8, v6

    move-object v9, v1

    invoke-direct/range {v8 .. v15}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$6$1;-><init>(Lcom/bilibili/video/story/api/Season;Lkotlinx/coroutines/flow/d;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Lsf3/r;II)V

    const v8, -0x22805326

    invoke-static {v8, v7, v6}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->c(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/video/story/api/Season;->getSeasonList()Ljava/util/List;

    move-result-object v6

    .line 16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Lcom/bilibili/video/story/api/SeasonItem;

    .line 18
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/bilibili/video/story/api/SeasonItem;->getAid()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, -0x1

    .line 19
    :goto_3
    invoke-static {v3, v8}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->W(Landroidx/compose/runtime/e1;I)V

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/video/story/api/Season;->getSeasonList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v14, 0x0

    .line 21
    sget-object v15, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$6$3;->INSTANCE:Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$6$3;

    .line 22
    new-instance v13, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$6$4;

    move-object v8, v13

    move-object v9, v1

    move-object v10, v4

    move-object v11, v3

    move-object v12, v5

    move-object v1, v13

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$6$4;-><init>(Lcom/bilibili/video/story/api/Season;Ljava/util/List;Landroidx/compose/runtime/e1;Lsf3/l;Lcom/bilibili/video/story/StoryDetail;)V

    const v2, 0x63de9994

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v1, 0x0

    move-object/from16 v8, p1

    move v9, v6

    move-object v10, v14

    move-object v11, v15

    move-object v14, v1

    .line 23
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->b(Landroidx/compose/foundation/lazy/u;ILsf3/l;Lsf3/l;Lsf3/r;ILjava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method
