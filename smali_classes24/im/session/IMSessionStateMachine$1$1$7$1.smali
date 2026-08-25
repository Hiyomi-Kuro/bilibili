.class final Lim/session/IMSessionStateMachine$1$1$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/IMSessionStateMachine;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lim/session/service/IMSessionBroadcastService;Lim/session/service/i;Lim/session/service/IMSessionUpdateService;Lim/session/service/IMSessionCardEventService;Lim/session/service/IMClearUnreadService;Lim/session/service/IMClearSessionService;Lim/session/service/IMSessionInteractiveService;Lkntr/base/account/KAccountStore;Lim/session/service/IMSummaryCacheService;Lim/session/service/IMSessionListCacheService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Lim/session/w2;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Lim/session/w2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lim/session/w2;",
        "it",
        "Lcom/freeletics/flowredux/dsl/b;",
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
    c = "im.session.IMSessionStateMachine$1$1$7$1"
    f = "IMSessionStateMachine.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lim/session/IMSessionStateMachine;


# direct methods
.method constructor <init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/IMSessionStateMachine;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/session/IMSessionStateMachine$1$1$7$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/session/IMSessionStateMachine$1$1$7$1;->this$0:Lim/session/IMSessionStateMachine;

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
    new-instance v0, Lim/session/IMSessionStateMachine$1$1$7$1;

    .line 2
    .line 3
    iget-object v1, p0, Lim/session/IMSessionStateMachine$1$1$7$1;->this$0:Lim/session/IMSessionStateMachine;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lim/session/IMSessionStateMachine$1$1$7$1;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lim/session/IMSessionStateMachine$1$1$7$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lim/session/w2;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Lim/session/w2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lim/session/IMSessionStateMachine$1$1$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lim/session/IMSessionStateMachine$1$1$7$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/session/IMSessionStateMachine$1$1$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lim/session/IMSessionStateMachine$1$1$7$1;->invoke(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lim/session/IMSessionStateMachine$1$1$7$1;->label:I

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
    iget-object v0, p0, Lim/session/IMSessionStateMachine$1$1$7$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 15
    .line 16
    iget-object v1, p0, Lim/session/IMSessionStateMachine$1$1$7$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lim/session/IMSessionStateMachine;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lkotlin/Result;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v5, p1

    .line 30
    move-object v4, v0

    .line 31
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lim/session/IMSessionStateMachine$1$1$7$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    .line 47
    .line 48
    iget-object v1, p0, Lim/session/IMSessionStateMachine$1$1$7$1;->this$0:Lim/session/IMSessionStateMachine;

    .line 49
    .line 50
    invoke-static {v1}, Lim/session/IMSessionStateMachine;->e0(Lim/session/IMSessionStateMachine;)Lim/session/service/i;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lim/session/IMSessionStateMachine$1$1$7$1;->this$0:Lim/session/IMSessionStateMachine;

    .line 55
    .line 56
    invoke-static {v4}, Lim/session/IMSessionStateMachine;->f0(Lim/session/IMSessionStateMachine;)Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lim/session/w2;

    .line 65
    .line 66
    iput-object v1, p0, Lim/session/IMSessionStateMachine$1$1$7$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lim/session/IMSessionStateMachine$1$1$7$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lim/session/IMSessionStateMachine$1$1$7$1;->label:I

    .line 71
    .line 72
    invoke-interface {v3, v4, v5, p0}, Lim/session/service/i;->a(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lim/session/w2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    move-object v4, p1

    .line 80
    move-object v3, v1

    .line 81
    move-object v5, v2

    .line 82
    :goto_0
    const/4 v6, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x4

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v3 .. v9}, Lim/session/IMSessionStateMachine;->h1(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/m;Ljava/lang/Object;ZZILjava/lang/Object;)Lcom/freeletics/flowredux/dsl/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
