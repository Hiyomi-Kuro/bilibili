.class final Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1;->invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lgf3/s;",
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
    c = "com.mall.videodetail.vd.mall.goods.CourseCatalogService$showPanel$1$1$1$1$1"
    f = "CourseCatalogService.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lmp1/c;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;Lmp1/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;",
            "Lmp1/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1;->this$0:Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1;->$data:Lmp1/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1;->this$0:Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1;->$data:Lmp1/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1;-><init>(Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;Lmp1/c;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1;->this$0:Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;->e(Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "mall.player-video-detail.directory.pop.show"

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {p1, v1, v4, v3, v4}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->i(Lcom/mall/videodetail/vd/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1;->$data:Lmp1/c;

    .line 43
    .line 44
    invoke-direct {v6, p1}, Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent;-><init>(Lmp1/c;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1$1;->INSTANCE:Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1$1;

    .line 48
    .line 49
    invoke-virtual {v6, p1}, Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent;->p(Lsf3/l;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1$2;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1;->this$0:Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1;->$data:Lmp1/c;

    .line 57
    .line 58
    invoke-direct {p1, v1, v3}, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1$2;-><init>(Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;Lmp1/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p1}, Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent;->q(Lsf3/l;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1;->this$0:Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;->b(Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;)Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x2

    .line 72
    const/4 v10, 0x0

    .line 73
    iput v2, p0, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService$showPanel$1$1$1$1$1;->label:I

    .line 74
    .line 75
    move-object v8, p0

    .line 76
    invoke-static/range {v5 .. v10}, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;->k(Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/keel/ui/c;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizDetailFloatLayerManager$c;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    return-object p1
.end method
