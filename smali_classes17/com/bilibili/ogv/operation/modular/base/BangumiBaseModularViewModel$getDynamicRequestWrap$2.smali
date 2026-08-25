.class final Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->o4(Lzc3/w;ZLcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ogv.operation.modular.base.BangumiBaseModularViewModel$getDynamicRequestWrap$2"
    f = "BangumiBaseModularViewModel.kt"
    l = {
        0x146,
        0x147,
        0x148
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isRefresh:Z

.field final synthetic $performanceReporter:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;

.field final synthetic $request:Lzc3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/w<",
            "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;ZLcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;Lzc3/w;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;",
            "Z",
            "Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->this$0:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->$isRefresh:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->$performanceReporter:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->$request:Lzc3/w;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->this$0:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->$isRefresh:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->$performanceReporter:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->$request:Lzc3/w;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;-><init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;ZLcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;Lzc3/w;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->L$0:Ljava/lang/Object;

    .line 1
    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/m0;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/m0;

    iget-object v7, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/m0;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/h0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    new-instance v10, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$getTemplateSingle$1;

    iget-object v7, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->this$0:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    invoke-direct {v10, v7, v6}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$getTemplateSingle$1;-><init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lkotlin/coroutines/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    move-result-object v13

    .line 3
    new-instance v10, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$basicSoSingle$1;

    invoke-direct {v10, v6}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$basicSoSingle$1;-><init>(Lkotlin/coroutines/c;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    move-result-object v14

    iget-object v7, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->this$0:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 4
    invoke-static {v7}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->B3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;)Lh01/e$a;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lh01/e$a;->d()V

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    new-instance v10, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$apiDeferred$1;

    iget-object v7, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->$request:Lzc3/w;

    iget-object v11, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->$performanceReporter:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;

    iget-object v12, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->this$0:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    invoke-direct {v10, v7, v11, v12, v6}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$apiDeferred$1;-><init>(Lzc3/w;Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lkotlin/coroutines/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    move-result-object v2

    iput-object v13, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->label:I

    .line 6
    invoke-interface {v14, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v13

    :goto_0
    iput-object v2, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->label:I

    .line 7
    invoke-interface {v7, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    .line 8
    :cond_6
    :goto_1
    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->label:I

    .line 9
    invoke-interface {v2, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v4

    :goto_2
    check-cast v2, Lcom/bilibili/ogv/opbase/HomeRecommendPage;

    iget-object v3, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->this$0:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 10
    invoke-static {v3}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->B3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;)Lh01/e$a;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lh01/e$a;->b()V

    .line 11
    :cond_8
    sget-object v3, Lmm/c;->a:Lmm/c;

    invoke-virtual {v3}, Lmm/c;->i()Lmm/a;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/HomeRecommendPage;->f()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->this$0:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 15
    invoke-static {v7, v10}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->G3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v7, v10}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->M3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v3}, Lmm/a;->b()Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_5

    .line 16
    :cond_a
    invoke-static {v7, v10}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->P3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v3}, Lmm/a;->i()Z

    move-result v10

    goto/16 :goto_4

    .line 17
    :cond_b
    invoke-static {v7, v10}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->O3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v3}, Lmm/a;->h()Z

    move-result v10

    goto/16 :goto_4

    .line 18
    :cond_c
    invoke-static {v7, v10}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->L3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v3}, Lmm/a;->j()Z

    move-result v10

    goto :goto_4

    .line 19
    :cond_d
    invoke-static {v7, v10}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->Q3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v3}, Lmm/a;->k()Z

    move-result v10

    goto :goto_4

    .line 20
    :cond_e
    invoke-static {v7, v10}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->F3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v3}, Lmm/a;->a()Z

    move-result v10

    goto :goto_4

    .line 21
    :cond_f
    invoke-static {v7, v10}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->H3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v3}, Lmm/a;->c()Z

    move-result v10

    goto :goto_4

    .line 22
    :cond_10
    invoke-static {v7, v10}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->K3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v3}, Lmm/a;->e()Z

    move-result v10

    goto :goto_4

    .line 23
    :cond_11
    invoke-static {v7, v10}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->J3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v3}, Lmm/a;->d()Z

    move-result v10

    goto :goto_4

    .line 24
    :cond_12
    invoke-static {v7, v10}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->I3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v3}, Lmm/a;->f()Z

    move-result v10

    goto :goto_4

    .line 25
    :cond_13
    invoke-static {v7, v10}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->R3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v3}, Lmm/a;->l()Z

    move-result v10

    goto :goto_4

    .line 26
    :cond_14
    invoke-static {v7, v10}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->S3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v3}, Lmm/a;->g()Z

    move-result v10

    goto :goto_4

    .line 27
    :cond_15
    invoke-static {v7, v10}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->T3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v3}, Lmm/a;->g()Z

    move-result v10

    :goto_4
    if-eqz v10, :cond_9

    goto :goto_5

    .line 28
    :cond_16
    invoke-static {v7, v10}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->N3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 29
    :goto_5
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_17
    iget-object v3, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->this$0:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 30
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 31
    invoke-virtual {v7}, Lcom/bilibili/ogv/opbase/RecommendModule;->w()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_18

    move-object v8, v9

    .line 32
    :cond_18
    invoke-virtual {v7}, Lcom/bilibili/ogv/opbase/RecommendModule;->B()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_19

    move-object v10, v9

    .line 33
    :cond_19
    invoke-static {v3, v8, v10}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->X3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v3, v7}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->G3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_1a

    sget-object v11, Lmm/c;->a:Lmm/c;

    invoke-virtual {v11, v1}, Lmm/c;->c(Ljava/util/List;)Lt01/a;

    move-result-object v11

    goto/16 :goto_7

    .line 35
    :cond_1a
    invoke-static {v3, v7}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->P3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_1b

    sget-object v11, Lmm/c;->a:Lmm/c;

    invoke-virtual {v11, v1}, Lmm/c;->m(Ljava/util/List;)Lt01/a;

    move-result-object v11

    goto/16 :goto_7

    .line 36
    :cond_1b
    invoke-static {v3, v7}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->O3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_1c

    sget-object v11, Lmm/c;->a:Lmm/c;

    invoke-virtual {v11, v1}, Lmm/c;->l(Ljava/util/List;)Lt01/a;

    move-result-object v11

    goto/16 :goto_7

    .line 37
    :cond_1c
    invoke-static {v3, v7}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->L3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_1d

    sget-object v11, Lmm/c;->a:Lmm/c;

    invoke-virtual {v11, v1}, Lmm/c;->h(Ljava/util/List;)Lt01/a;

    move-result-object v11

    goto/16 :goto_7

    .line 38
    :cond_1d
    invoke-static {v3, v7}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->Q3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_1e

    sget-object v11, Lmm/c;->a:Lmm/c;

    invoke-virtual {v11, v1}, Lmm/c;->o(Ljava/util/List;)Lt01/a;

    move-result-object v11

    goto/16 :goto_7

    .line 39
    :cond_1e
    invoke-static {v3, v7}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->F3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_1f

    sget-object v11, Lmm/c;->a:Lmm/c;

    invoke-virtual {v11, v1}, Lmm/c;->k(Ljava/util/List;)Lt01/a;

    move-result-object v11

    goto/16 :goto_7

    .line 40
    :cond_1f
    invoke-static {v3, v7}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->K3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_20

    sget-object v11, Lmm/c;->a:Lmm/c;

    invoke-virtual {v11, v1}, Lmm/c;->g(Ljava/util/List;)Lt01/a;

    move-result-object v11

    goto/16 :goto_7

    .line 41
    :cond_20
    invoke-static {v3, v7}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->J3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_21

    sget-object v11, Lmm/c;->a:Lmm/c;

    invoke-virtual {v11, v1}, Lmm/c;->f(Ljava/util/List;)Lt01/a;

    move-result-object v11

    goto :goto_7

    .line 42
    :cond_21
    invoke-static {v3, v7}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->H3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_22

    sget-object v11, Lmm/c;->a:Lmm/c;

    invoke-virtual {v11, v1}, Lmm/c;->d(Ljava/util/List;)Lt01/a;

    move-result-object v11

    goto :goto_7

    .line 43
    :cond_22
    invoke-static {v3, v7}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->I3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_23

    sget-object v11, Lmm/c;->a:Lmm/c;

    invoke-virtual {v11, v1}, Lmm/c;->e(Ljava/util/List;)Lt01/a;

    move-result-object v11

    goto :goto_7

    .line 44
    :cond_23
    invoke-static {v3, v7}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->R3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_24

    sget-object v11, Lmm/c;->a:Lmm/c;

    invoke-virtual {v11, v1}, Lmm/c;->p(Ljava/util/List;)Lt01/a;

    move-result-object v11

    goto :goto_7

    .line 45
    :cond_24
    invoke-static {v3, v7}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->S3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_25

    sget-object v11, Lmm/c;->a:Lmm/c;

    invoke-virtual {v11, v1}, Lmm/c;->q(Ljava/util/List;)Lt01/a;

    move-result-object v11

    goto :goto_7

    .line 46
    :cond_25
    invoke-static {v3, v7}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->T3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_26

    sget-object v11, Lmm/c;->a:Lmm/c;

    invoke-virtual {v11, v1}, Lmm/c;->w(Ljava/util/List;)Lt01/a;

    move-result-object v11

    goto :goto_7

    .line 47
    :cond_26
    invoke-static {v3, v7}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->N3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v11

    if-eqz v11, :cond_28

    sget-object v11, Lmm/c;->a:Lmm/c;

    invoke-static {v3}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->D3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/bilibili/ogv/opbase/RecommendModule;->B()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_27

    move-object v13, v9

    :cond_27
    invoke-virtual {v11, v12, v13}, Lmm/c;->r(Ljava/lang/String;Ljava/lang/String;)Lt01/a;

    move-result-object v11

    goto :goto_7

    :cond_28
    move-object v11, v6

    .line 48
    :goto_7
    invoke-virtual {v7}, Lcom/bilibili/ogv/opbase/RecommendModule;->J()Lcom/google/gson/k;

    move-result-object v15

    .line 49
    invoke-static {v3, v7}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->R3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v12

    if-eqz v12, :cond_29

    .line 50
    invoke-static {v3, v7, v15, v11}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->V3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;Lcom/google/gson/k;Lt01/a;)V

    goto/16 :goto_c

    :cond_29
    if-eqz v11, :cond_2f

    if-eqz v15, :cond_2f

    .line 51
    invoke-static {v3, v7}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->Q3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 52
    invoke-static {v3, v15}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->U3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/google/gson/k;)V

    .line 53
    :cond_2a
    invoke-static {v3, v7}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->S3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 54
    invoke-virtual {v7}, Lcom/bilibili/ogv/opbase/RecommendModule;->f()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 56
    invoke-static {v3, v7, v10}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->A3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;Lcom/bilibili/ogv/opbase/CommonCard;)Lcom/bilibili/ogv/opbase/RecommendModule;

    move-result-object v14

    .line 57
    invoke-static {v14}, Lsx1/a;->e(Ljava/lang/Object;)Lcom/google/gson/i;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    move-result-object v16

    .line 58
    sget-object v12, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->a:Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;

    invoke-virtual {v12}, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->c()Z

    move-result v12

    if-eqz v12, :cond_2c

    .line 59
    sget-object v12, Lmm/c;->a:Lmm/c;

    invoke-virtual {v14}, Lcom/bilibili/ogv/opbase/RecommendModule;->w()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2b

    move-object/from16 v17, v9

    goto :goto_9

    :cond_2b
    move-object/from16 v17, v13

    :goto_9
    invoke-static {v3}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->E3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;)Ljava/util/Map;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object v13, v11

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    invoke-static/range {v12 .. v19}, Lmm/c;->b(Lmm/c;Lt01/a;Lcom/google/gson/k;Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/k;ILjava/lang/Object;)Lh01/f;

    move-result-object v12

    .line 60
    invoke-virtual {v5, v12}, Lcom/bilibili/ogv/opbase/RecommendModule;->O(Lh01/f;)V

    goto :goto_a

    :cond_2c
    move-object v5, v14

    move-object/from16 v22, v15

    .line 61
    :goto_a
    invoke-virtual {v10, v5}, Lcom/bilibili/ogv/opbase/CommonCard;->d2(Lcom/bilibili/ogv/opbase/RecommendModule;)V

    move-object/from16 v15, v22

    const/4 v5, 0x1

    goto :goto_8

    :cond_2d
    move-object/from16 v22, v15

    .line 62
    sget-object v5, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->a:Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;

    invoke-virtual {v5}, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->c()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 63
    sget-object v12, Lmm/c;->a:Lmm/c;

    invoke-virtual {v7}, Lcom/bilibili/ogv/opbase/RecommendModule;->w()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2e

    move-object v15, v9

    goto :goto_b

    :cond_2e
    move-object v15, v5

    :goto_b
    invoke-static {v3}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->E3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;)Ljava/util/Map;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v13, v11

    move-object/from16 v14, v22

    invoke-static/range {v12 .. v19}, Lmm/c;->b(Lmm/c;Lt01/a;Lcom/google/gson/k;Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/k;ILjava/lang/Object;)Lh01/f;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/bilibili/ogv/opbase/RecommendModule;->O(Lh01/f;)V

    goto :goto_c

    .line 64
    :cond_2f
    invoke-static {v3, v8, v10}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->W3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_c
    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_31
    iget-boolean v1, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->$isRefresh:Z

    if-eqz v1, :cond_37

    .line 65
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/HomeRecommendPage;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->this$0:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 67
    invoke-static {v3, v5}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->O3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v7

    if-nez v7, :cond_34

    invoke-static {v3, v5}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->J3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    move-result v5

    if-eqz v5, :cond_32

    goto :goto_d

    :cond_33
    move-object v4, v6

    :cond_34
    :goto_d
    check-cast v4, Lcom/bilibili/ogv/opbase/RecommendModule;

    iget-object v1, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->this$0:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    if-eqz v4, :cond_35

    .line 68
    invoke-virtual {v4}, Lcom/bilibili/ogv/opbase/RecommendModule;->j()Lh01/f;

    move-result-object v6

    :cond_35
    if-eqz v6, :cond_36

    const/4 v5, 0x1

    goto :goto_e

    :cond_36
    const/4 v5, 0x0

    :goto_e
    invoke-static {v1, v5}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->Y3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Z)V

    :cond_37
    iget-object v6, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->$performanceReporter:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;

    if-eqz v6, :cond_38

    .line 69
    sget-object v7, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;->DYNAMIC_RENDER:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->b(Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;JILjava/lang/Object;)V

    :cond_38
    iget-object v1, v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->this$0:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 70
    invoke-static {v1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->B3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;)Lh01/e$a;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lh01/e$a;->c()V

    :cond_39
    return-object v2
.end method
