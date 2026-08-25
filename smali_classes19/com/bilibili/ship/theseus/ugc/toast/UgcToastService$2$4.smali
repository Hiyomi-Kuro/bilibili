.class final Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
        "+",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "<name for destructuring parameter 0>",
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
    c = "com.bilibili.ship.theseus.ugc.toast.UgcToastService$2$4"
    f = "UgcToastService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4;->this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4;->this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4;-><init>(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4;->invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4;->this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->d(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/player/charge/b;->g(Lsf3/l;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4;->this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->d(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/player/charge/b;->h(Lsf3/l;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4;->this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->d(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4$1;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4;->this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    .line 60
    .line 61
    invoke-direct {v1, v2, p1}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4$1;-><init>(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/player/charge/b;->g(Lsf3/l;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4;->this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->d(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4$2;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4;->this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    .line 76
    .line 77
    invoke-direct {v1, v2, p1}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4$2;-><init>(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/player/charge/b;->h(Lsf3/l;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
