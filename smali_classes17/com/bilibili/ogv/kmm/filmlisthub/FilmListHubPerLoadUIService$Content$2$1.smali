.class final Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$Content$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bilibili.ogv.kmm.filmlisthub.FilmListHubPerLoadUIService$Content$2$1"
    f = "FilmListHubPerLoadUIService.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$Content$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$Content$2$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;

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

.method public static synthetic a(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$Content$2$1;->invokeSuspend$lambda$0(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->m(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/m;->f()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
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
    new-instance p1, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$Content$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$Content$2$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$Content$2$1;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$Content$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$Content$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$Content$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$Content$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$Content$2$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$Content$2$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/ogv/kmm/filmlisthub/g;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/bilibili/ogv/kmm/filmlisthub/g;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/a3;->q(Lsf3/a;)Lkotlinx/coroutines/flow/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$Content$2$1$invokeSuspend$$inlined$filter$1;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$Content$2$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$Content$2$1$a;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$Content$2$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;

    .line 54
    .line 55
    invoke-direct {p1, v3}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$Content$2$1$a;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$Content$2$1;->label:I

    .line 59
    .line 60
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 68
    .line 69
    return-object p1
.end method
