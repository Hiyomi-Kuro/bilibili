.class final Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/utils/extension/FlowExtKt;->a(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;Lkotlin/reflect/KProperty1;Lsf3/l;)Lkotlinx/coroutines/p1;
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
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
    c = "com.bilibili.search2.utils.extension.FlowExtKt$collectIn$2"
    f = "FlowExt.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TR;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/w;

.field final synthetic $minActiveState:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $prop:Lkotlin/reflect/KProperty1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KProperty1<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_collectIn:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;Lkotlin/reflect/KProperty1;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/reflect/KProperty1<",
            "TT;+TR;>;",
            "Lsf3/l<",
            "-TR;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;->$this_collectIn:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;->$prop:Lkotlin/reflect/KProperty1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;->$action:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;->$this_collectIn:Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;->$prop:Lkotlin/reflect/KProperty1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;->$action:Lsf3/l;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;Lkotlin/reflect/KProperty1;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;->label:I

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
    iget-object p1, p0, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;->$this_collectIn:Lkotlinx/coroutines/flow/d;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    invoke-static {p1, v1, v3}, Landroidx/lifecycle/FlowExtKt;->a(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;->$prop:Lkotlin/reflect/KProperty1;

    .line 42
    .line 43
    new-instance v3, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2$invokeSuspend$$inlined$map$1;

    .line 44
    .line 45
    invoke-direct {v3, p1, v1}, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/reflect/KProperty1;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2$a;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;->$action:Lsf3/l;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2$a;-><init>(Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/bilibili/search2/utils/extension/FlowExtKt$collectIn$2;->label:I

    .line 56
    .line 57
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    return-object p1
.end method
