.class public final Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$lambda$2$$inlined$ReportOnExposure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt;->a(Lcom/bilibili/ship/theseus/ogv/operation/layout/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.ship.theseus.ogv.operation.layout.OperationBarKt$OperationBarI$lambda$2$$inlined$ReportOnExposure$1"
    f = "OperationBar.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/Object;

.field final synthetic $exposureItem$inlined:Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

.field final synthetic $reported$delegate:Landroidx/compose/runtime/i1;

.field final synthetic $viewModel$inlined:Lcom/bilibili/ship/theseus/ogv/operation/layout/a;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;Lcom/bilibili/ship/theseus/ogv/operation/layout/a;Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$lambda$2$$inlined$ReportOnExposure$1;->$data:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$lambda$2$$inlined$ReportOnExposure$1;->$reported$delegate:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$lambda$2$$inlined$ReportOnExposure$1;->$viewModel$inlined:Lcom/bilibili/ship/theseus/ogv/operation/layout/a;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$lambda$2$$inlined$ReportOnExposure$1;->$exposureItem$inlined:Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$lambda$2$$inlined$ReportOnExposure$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$lambda$2$$inlined$ReportOnExposure$1;->$data:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$lambda$2$$inlined$ReportOnExposure$1;->$reported$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$lambda$2$$inlined$ReportOnExposure$1;->$viewModel$inlined:Lcom/bilibili/ship/theseus/ogv/operation/layout/a;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$lambda$2$$inlined$ReportOnExposure$1;->$exposureItem$inlined:Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$lambda$2$$inlined$ReportOnExposure$1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;Lcom/bilibili/ship/theseus/ogv/operation/layout/a;Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$lambda$2$$inlined$ReportOnExposure$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$lambda$2$$inlined$ReportOnExposure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$lambda$2$$inlined$ReportOnExposure$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$lambda$2$$inlined$ReportOnExposure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$lambda$2$$inlined$ReportOnExposure$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$lambda$2$$inlined$ReportOnExposure$1;->$data:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$lambda$2$$inlined$ReportOnExposure$1;->$viewModel$inlined:Lcom/bilibili/ship/theseus/ogv/operation/layout/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/layout/a;->f()Lsf3/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$lambda$2$$inlined$ReportOnExposure$1;->$exposureItem$inlined:Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v0, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$lambda$2$$inlined$ReportOnExposure$1;->$reported$delegate:Landroidx/compose/runtime/i1;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lhz0/a;->d(Landroidx/compose/runtime/i1;Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
