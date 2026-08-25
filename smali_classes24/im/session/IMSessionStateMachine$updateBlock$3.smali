.class final Lim/session/IMSessionStateMachine$updateBlock$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/IMSessionStateMachine;->p1(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lim/session/t;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "Lim/session/t;",
        "event",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lim/session/w2;",
        "state",
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
    c = "im.session.IMSessionStateMachine$updateBlock$3"
    f = "IMSessionStateMachine.kt"
    l = {
        0x1e1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

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
            "Lim/session/IMSessionStateMachine$updateBlock$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/session/IMSessionStateMachine$updateBlock$3;->this$0:Lim/session/IMSessionStateMachine;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lim/session/model/IMSessionCard;Lim/session/w2;)Lim/session/w2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine$updateBlock$3;->invokeSuspend$lambda$2$lambda$1$lambda$0(Lim/session/model/IMSessionCard;Lim/session/w2;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1$lambda$0(Lim/session/model/IMSessionCard;Lim/session/w2;)Lim/session/w2;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lim/session/w2;->d()Lxb3/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lxb3/k;->w(Lim/session/model/IMSessionCard;)Lxb3/k;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0xfd

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v10}, Lim/session/w2;->b(Lim/session/w2;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lxb3/k;Lim/base/b0;ZLim/session/z2;Lim/session/model/IMSessionCard;ZLim/session/track/a;ILjava/lang/Object;)Lim/session/w2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final invoke(Lim/session/t;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/t;",
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
    new-instance v0, Lim/session/IMSessionStateMachine$updateBlock$3;

    iget-object v1, p0, Lim/session/IMSessionStateMachine$updateBlock$3;->this$0:Lim/session/IMSessionStateMachine;

    invoke-direct {v0, v1, p3}, Lim/session/IMSessionStateMachine$updateBlock$3;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lim/session/IMSessionStateMachine$updateBlock$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lim/session/IMSessionStateMachine$updateBlock$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lim/session/IMSessionStateMachine$updateBlock$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lim/session/t;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lim/session/IMSessionStateMachine$updateBlock$3;->invoke(Lim/session/t;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lim/session/IMSessionStateMachine$updateBlock$3;->label:I

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
    iget-object v0, p0, Lim/session/IMSessionStateMachine$updateBlock$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lkotlin/Result;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lim/session/IMSessionStateMachine$updateBlock$3;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lim/session/t;

    .line 40
    .line 41
    iget-object v1, p0, Lim/session/IMSessionStateMachine$updateBlock$3;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/freeletics/flowredux/dsl/m;

    .line 44
    .line 45
    iget-object v3, p0, Lim/session/IMSessionStateMachine$updateBlock$3;->this$0:Lim/session/IMSessionStateMachine;

    .line 46
    .line 47
    invoke-static {v3}, Lim/session/IMSessionStateMachine;->j0(Lim/session/IMSessionStateMachine;)Lim/session/service/IMSessionUpdateService;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lim/session/t;->a()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v4, p0, Lim/session/IMSessionStateMachine$updateBlock$3;->this$0:Lim/session/IMSessionStateMachine;

    .line 56
    .line 57
    invoke-static {v4}, Lim/session/IMSessionStateMachine;->f0(Lim/session/IMSessionStateMachine;)Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v1, p0, Lim/session/IMSessionStateMachine$updateBlock$3;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lim/session/IMSessionStateMachine$updateBlock$3;->label:I

    .line 64
    .line 65
    invoke-virtual {v3, p1, v4, p0}, Lim/session/service/IMSessionUpdateService;->a(Lcom/bapis/bilibili/app/im/v1/p1;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    move-object v0, v1

    .line 73
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    check-cast p1, Lim/session/model/IMSessionCard;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lim/session/t2;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lim/session/t2;-><init>(Lim/session/model/IMSessionCard;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v0}, Lcom/freeletics/flowredux/dsl/m;->c()Lcom/freeletics/flowredux/dsl/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v0}, Lcom/freeletics/flowredux/dsl/m;->c()Lcom/freeletics/flowredux/dsl/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_5
    :goto_1
    return-object p1
.end method
