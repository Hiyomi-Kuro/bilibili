.class final Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ogv.kmm.operation.listcontent.PerLoadUIService$Content$2$1"
    f = "PerLoadUIService.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$2$1;->this$0:Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$2$1;->invokeSuspend$lambda$0(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->k(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/foundation/lazy/k;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/k;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->k(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/m;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/m;->f()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/lit8 p0, p0, -0x5

    .line 38
    .line 39
    if-lt v0, p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$2$1;->this$0:Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$2$1;-><init>(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$2$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$2$1;->this$0:Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/listcontent/f;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/bilibili/ogv/kmm/operation/listcontent/f;-><init>(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/a3;->q(Lsf3/a;)Lkotlinx/coroutines/flow/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$2$1$a;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$2$1;->this$0:Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$2$1$a;-><init>(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$2$1;->label:I

    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    return-object p1
.end method
