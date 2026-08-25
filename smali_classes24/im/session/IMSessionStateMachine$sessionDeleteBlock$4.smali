.class final Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/IMSessionStateMachine;->l1(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lim/session/z;",
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
        "Lim/session/z;",
        "action",
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
    c = "im.session.IMSessionStateMachine$sessionDeleteBlock$4"
    f = "IMSessionStateMachine.kt"
    l = {
        0x26c,
        0x26f
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
            "Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;->this$0:Lim/session/IMSessionStateMachine;

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

.method public static synthetic a(Ljava/lang/Throwable;Lim/session/w2;)Lim/session/w2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;->invokeSuspend$lambda$3$lambda$2(Ljava/lang/Throwable;Lim/session/w2;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lim/session/model/IMSessionCard;Lim/session/w2;)Lim/session/w2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;->invokeSuspend$lambda$1$lambda$0(Lim/session/model/IMSessionCard;Lim/session/w2;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lim/session/model/IMSessionCard;Lim/session/w2;)Lim/session/w2;
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
    invoke-virtual {v0, p0}, Lxb3/k;->h(Lim/session/model/IMSessionCard;)Lxb3/k;

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

.method private static final invokeSuspend$lambda$3$lambda$2(Ljava/lang/Throwable;Lim/session/w2;)Lim/session/w2;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    sget-object v0, Lim/base/b0;->c:Lim/base/b0$a;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    invoke-static {v0, p0, v3, v4, v3}, Lim/base/b0$a;->c(Lim/base/b0$a;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lim/base/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

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
    const/16 v9, 0xfb

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
.method public final invoke(Lim/session/z;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/z;",
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
    new-instance v0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;

    iget-object v1, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;->this$0:Lim/session/IMSessionStateMachine;

    invoke-direct {v0, v1, p3}, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lim/session/z;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;->invoke(Lim/session/z;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lim/session/model/IMSessionCard;

    .line 18
    .line 19
    iget-object v1, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/freeletics/flowredux/dsl/m;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lim/session/model/IMSessionCard;

    .line 38
    .line 39
    iget-object v3, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/freeletics/flowredux/dsl/m;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lkotlin/Result;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lim/session/z;

    .line 59
    .line 60
    iget-object v1, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/freeletics/flowredux/dsl/m;

    .line 63
    .line 64
    invoke-virtual {p1}, Lim/session/z;->a()Lim/session/model/IMSessionCard;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v4, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;->this$0:Lim/session/IMSessionStateMachine;

    .line 69
    .line 70
    invoke-static {v4}, Lim/session/IMSessionStateMachine;->g0(Lim/session/IMSessionStateMachine;)Lim/session/service/IMSessionCardEventService;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v1, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;->label:I

    .line 79
    .line 80
    invoke-virtual {v4, p1, p0}, Lim/session/service/IMSessionCardEventService;->c(Lim/session/model/IMSessionCard;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v5, v1

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, v3

    .line 90
    move-object v3, v5

    .line 91
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    check-cast p1, Lgf3/s;

    .line 98
    .line 99
    new-instance p1, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4$1$1;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {p1, v1, v4}, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4$1$1;-><init>(Lim/session/model/IMSessionCard;Lkotlin/coroutines/c;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;->label:I

    .line 110
    .line 111
    invoke-static {p1, p0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    move-object v0, v1

    .line 119
    move-object v1, v3

    .line 120
    :goto_1
    new-instance p1, Lim/session/r2;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lim/session/r2;-><init>(Lim/session/model/IMSessionCard;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance p1, Lim/session/s2;

    .line 131
    .line 132
    invoke-direct {p1, v4}, Lim/session/s2;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    return-object p1
.end method
