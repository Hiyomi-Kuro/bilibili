.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/grid/w;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/w;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/w;)V",
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
.field final synthetic $onClickCollectionBar:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
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

.field final synthetic $onClickRelatedVideo:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playingIndex$delegate:Landroidx/compose/runtime/e1;

.field final synthetic $playingIndexOffset$delegate:Landroidx/compose/runtime/e1;

.field final synthetic $relatedVideoExposureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lcom/bilibili/video/story/helper/e;

.field final synthetic $storyDetail:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic $type:Lcom/bilibili/video/story/tab/FloatViewType;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/helper/e;Lcom/bilibili/video/story/tab/FloatViewType;Lsf3/a;Lcom/bilibili/video/story/StoryDetail;Lsf3/l;Ljava/util/List;Landroidx/compose/runtime/e1;Lsf3/p;Landroidx/compose/runtime/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/helper/e;",
            "Lcom/bilibili/video/story/tab/FloatViewType;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/video/story/helper/g;",
            "Lgf3/s;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            ">;",
            "Landroidx/compose/runtime/e1;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/e1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$result:Lcom/bilibili/video/story/helper/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$type:Lcom/bilibili/video/story/tab/FloatViewType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$onClickCollectionBar:Lsf3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$onClickPage:Lsf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$relatedVideoExposureList:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$onClickRelatedVideo:Lsf3/p;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$playingIndexOffset$delegate:Landroidx/compose/runtime/e1;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/w;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->invoke(Landroidx/compose/foundation/lazy/grid/w;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/w;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$1;->INSTANCE:Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$1;

    const/4 v4, 0x0

    new-instance v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$2;

    iget-object v5, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    invoke-direct {v1, v5}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$2;-><init>(Lcom/bilibili/video/story/StoryDetail;)V

    const v5, 0x2d437846

    const/4 v9, 0x1

    invoke-static {v5, v9, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridScope$-CC;->a(Landroidx/compose/foundation/lazy/grid/w;Ljava/lang/Object;Lsf3/l;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$result:Lcom/bilibili/video/story/helper/e;

    .line 3
    instance-of v2, v1, Lcom/bilibili/video/story/helper/e$a;

    if-nez v2, :cond_11

    .line 4
    instance-of v2, v1, Lcom/bilibili/video/story/helper/e$c;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$3;->INSTANCE:Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$3;

    const/4 v4, 0x0

    sget-object v1, Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;->a:Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;

    invoke-virtual {v1}, Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;->a()Lsf3/q;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridScope$-CC;->a(Landroidx/compose/foundation/lazy/grid/w;Ljava/lang/Object;Lsf3/l;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 6
    :cond_0
    instance-of v2, v1, Lcom/bilibili/video/story/helper/e$b;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$4;->INSTANCE:Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$4;

    const/4 v4, 0x0

    sget-object v1, Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;->a:Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;

    invoke-virtual {v1}, Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;->g()Lsf3/q;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridScope$-CC;->a(Landroidx/compose/foundation/lazy/grid/w;Ljava/lang/Object;Lsf3/l;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 8
    :cond_1
    instance-of v1, v1, Lcom/bilibili/video/story/helper/e$d;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$type:Lcom/bilibili/video/story/tab/FloatViewType;

    .line 9
    sget-object v2, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v1, v9, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$result:Lcom/bilibili/video/story/helper/e;

    .line 10
    check-cast v1, Lcom/bilibili/video/story/helper/e$d;

    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/e$d;->a()Lcom/bilibili/video/story/helper/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/x;->d()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v12

    :goto_0
    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$relatedVideoExposureList:Ljava/util/List;

    iget-object v3, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    iget-object v4, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    iget-object v5, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$onClickRelatedVideo:Lsf3/p;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lcom/bilibili/video/story/StoryDetail;

    .line 13
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    move-result-wide v14

    cmp-long v9, v12, v14

    if-nez v9, :cond_3

    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-nez v7, :cond_3

    move v10, v11

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, -0x1

    .line 14
    :goto_2
    invoke-static {v4, v10}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->W(Landroidx/compose/runtime/e1;I)V

    .line 15
    invoke-static {v4}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->V(Landroidx/compose/runtime/e1;)I

    move-result v3

    .line 16
    new-instance v6, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$14$2;

    invoke-direct {v6, v5, v4}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$14$2;-><init>(Lsf3/p;Landroidx/compose/runtime/e1;)V

    invoke-static {v8, v1, v2, v3, v6}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->j0(Landroidx/compose/foundation/lazy/grid/w;Ljava/util/List;Ljava/util/List;ILsf3/p;)V

    .line 17
    sget-object v12, Lgf3/s;->a:Lgf3/s;

    :cond_5
    if-nez v12, :cond_11

    const/4 v2, 0x0

    .line 18
    sget-object v3, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$15;->INSTANCE:Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$15;

    const/4 v4, 0x0

    sget-object v1, Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;->a:Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;

    invoke-virtual {v1}, Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;->j()Lsf3/q;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridScope$-CC;->a(Landroidx/compose/foundation/lazy/grid/w;Ljava/lang/Object;Lsf3/l;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    iget-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$result:Lcom/bilibili/video/story/helper/e;

    .line 19
    check-cast v1, Lcom/bilibili/video/story/helper/e$d;

    iget-object v2, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$onClickCollectionBar:Lsf3/a;

    invoke-static {v8, v1, v2}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->k0(Landroidx/compose/foundation/lazy/grid/w;Lcom/bilibili/video/story/helper/e$d;Lsf3/a;)V

    const/4 v2, 0x0

    .line 20
    sget-object v3, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$10;->INSTANCE:Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$10;

    const/4 v4, 0x0

    sget-object v1, Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;->a:Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;

    invoke-virtual {v1}, Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;->i()Lsf3/q;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridScope$-CC;->a(Landroidx/compose/foundation/lazy/grid/w;Ljava/lang/Object;Lsf3/l;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$result:Lcom/bilibili/video/story/helper/e;

    .line 21
    check-cast v1, Lcom/bilibili/video/story/helper/e$d;

    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/e$d;->a()Lcom/bilibili/video/story/helper/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/x;->c()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_7

    move-object v12, v1

    :cond_7
    if-eqz v12, :cond_11

    iget-object v13, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    iget-object v14, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    iget-object v15, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$playingIndexOffset$delegate:Landroidx/compose/runtime/e1;

    iget-object v7, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$onClickPage:Lsf3/l;

    const/4 v2, 0x0

    .line 22
    sget-object v3, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$12$1;->INSTANCE:Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$12$1;

    const/4 v4, 0x0

    new-instance v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$12$2;

    invoke-direct {v1, v12}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$12$2;-><init>(Ljava/util/List;)V

    const v5, 0x5454475d

    invoke-static {v5, v9, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x5

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object v10, v7

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridScope$-CC;->a(Landroidx/compose/foundation/lazy/grid/w;Ljava/lang/Object;Lsf3/l;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 23
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/video/story/api/Page;

    .line 25
    invoke-virtual {v13}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/bilibili/video/story/api/Page;->getCid()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_9
    const/4 v11, -0x1

    .line 26
    :goto_4
    invoke-static {v14, v11}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->W(Landroidx/compose/runtime/e1;I)V

    const/4 v1, 0x3

    .line 27
    invoke-static {v15, v1}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->Y(Landroidx/compose/runtime/e1;I)V

    .line 28
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$12$4;

    invoke-direct {v1, v12, v14, v10, v13}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$12$4;-><init>(Ljava/util/List;Landroidx/compose/runtime/e1;Lsf3/l;Lcom/bilibili/video/story/StoryDetail;)V

    const v6, 0x341dfed6

    invoke-static {v6, v9, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v7, 0xe

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope$-CC;->b(Landroidx/compose/foundation/lazy/grid/w;ILsf3/l;Lsf3/p;Lsf3/l;Lsf3/r;ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    iget-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$result:Lcom/bilibili/video/story/helper/e;

    .line 29
    check-cast v1, Lcom/bilibili/video/story/helper/e$d;

    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/e$d;->a()Lcom/bilibili/video/story/helper/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/x;->c()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v12

    :goto_5
    if-eqz v1, :cond_c

    iget-object v2, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    iget-object v3, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$onClickPage:Lsf3/l;

    const/4 v4, 0x0

    .line 30
    sget-object v5, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$6$1;->INSTANCE:Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$6$1;

    const/4 v6, 0x0

    new-instance v7, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$6$2;

    invoke-direct {v7, v2, v1, v3}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$6$2;-><init>(Lcom/bilibili/video/story/StoryDetail;Ljava/util/List;Lsf3/l;)V

    const v1, 0x427e47f4

    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/4 v10, 0x5

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v10

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridScope$-CC;->a(Landroidx/compose/foundation/lazy/grid/w;Ljava/lang/Object;Lsf3/l;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    :cond_c
    iget-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$result:Lcom/bilibili/video/story/helper/e;

    .line 31
    check-cast v1, Lcom/bilibili/video/story/helper/e$d;

    iget-object v2, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$onClickCollectionBar:Lsf3/a;

    invoke-static {v8, v1, v2}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->k0(Landroidx/compose/foundation/lazy/grid/w;Lcom/bilibili/video/story/helper/e$d;Lsf3/a;)V

    iget-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$result:Lcom/bilibili/video/story/helper/e;

    .line 32
    check-cast v1, Lcom/bilibili/video/story/helper/e$d;

    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/e$d;->a()Lcom/bilibili/video/story/helper/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/x;->d()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, v12

    :goto_6
    if-eqz v1, :cond_10

    iget-object v2, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$relatedVideoExposureList:Ljava/util/List;

    iget-object v3, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    iget-object v4, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    iget-object v5, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3;->$onClickRelatedVideo:Lsf3/p;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, Lcom/bilibili/video/story/StoryDetail;

    .line 35
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    move-result-wide v12

    cmp-long v14, v9, v12

    if-nez v14, :cond_e

    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    move-result-wide v12

    cmp-long v7, v9, v12

    if-nez v7, :cond_e

    move v10, v11

    goto :goto_8

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_f
    const/4 v10, -0x1

    .line 36
    :goto_8
    invoke-static {v4, v10}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->W(Landroidx/compose/runtime/e1;I)V

    .line 37
    invoke-static {v4}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->V(Landroidx/compose/runtime/e1;)I

    move-result v3

    .line 38
    new-instance v6, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$8$2;

    invoke-direct {v6, v5, v4}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$8$2;-><init>(Lsf3/p;Landroidx/compose/runtime/e1;)V

    invoke-static {v8, v1, v2, v3, v6}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->j0(Landroidx/compose/foundation/lazy/grid/w;Ljava/util/List;Ljava/util/List;ILsf3/p;)V

    .line 39
    sget-object v12, Lgf3/s;->a:Lgf3/s;

    :cond_10
    if-nez v12, :cond_11

    const/4 v2, 0x0

    .line 40
    sget-object v3, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$9;->INSTANCE:Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$9;

    const/4 v4, 0x0

    sget-object v1, Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;->a:Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;

    invoke-virtual {v1}, Lcom/bilibili/video/story/tab/ComposableSingletons$StoryTabIntroFragmentKt;->h()Lsf3/q;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridScope$-CC;->a(Landroidx/compose/foundation/lazy/grid/w;Ljava/lang/Object;Lsf3/l;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    :cond_11
    :goto_9
    return-void
.end method
