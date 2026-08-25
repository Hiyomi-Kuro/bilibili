.class final Lim/session/IMSessionStateMachine$clearSessionListBlock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/IMSessionStateMachine;->t0(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lim/session/c;",
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
        "Lim/session/c;",
        "<unused var>",
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
    c = "im.session.IMSessionStateMachine$clearSessionListBlock$1"
    f = "IMSessionStateMachine.kt"
    l = {
        0x205,
        0x207
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Lim/session/IMSessionStateMachine$clearSessionListBlock$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/session/IMSessionStateMachine$clearSessionListBlock$1;->this$0:Lim/session/IMSessionStateMachine;

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

.method public static synthetic a(Lim/session/w2;)Lim/session/w2;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/IMSessionStateMachine$clearSessionListBlock$1;->invokeSuspend$lambda$0(Lim/session/w2;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;Lim/session/w2;)Lim/session/w2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine$clearSessionListBlock$1;->invokeSuspend$lambda$1(Ljava/lang/Object;Lim/session/w2;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lim/session/w2;)Lim/session/w2;
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lim/session/w2;->d()Lxb3/k;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/16 v14, 0x7ef

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    invoke-static/range {v2 .. v15}, Lxb3/k;->g(Lxb3/k;Lcom/bapis/bilibili/app/im/v1/a1;Lcom/bapis/bilibili/app/im/v1/o2;Lim/session/model/IMQuickLink;Lim/session/model/IMSessionFilterConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/app/im/v1/r1;Lim/session/model/IMSessionCard;Ljava/util/List;ZILjava/lang/Object;)Lxb3/k;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v9, 0xfd

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lim/session/w2;->b(Lim/session/w2;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lxb3/k;Lim/base/b0;ZLim/session/z2;Lim/session/model/IMSessionCard;ZLim/session/track/a;ILjava/lang/Object;)Lim/session/w2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/Object;Lim/session/w2;)Lim/session/w2;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    sget-object v0, Lim/base/b0;->c:Lim/base/b0$a;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-static {v0, p0, v3, v4, v3}, Lim/base/b0$a;->c(Lim/base/b0$a;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lim/base/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0xfb

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v10}, Lim/session/w2;->b(Lim/session/w2;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lxb3/k;Lim/base/b0;ZLim/session/z2;Lim/session/model/IMSessionCard;ZLim/session/track/a;ILjava/lang/Object;)Lim/session/w2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final invoke(Lim/session/c;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/c;",
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
    new-instance p1, Lim/session/IMSessionStateMachine$clearSessionListBlock$1;

    iget-object v0, p0, Lim/session/IMSessionStateMachine$clearSessionListBlock$1;->this$0:Lim/session/IMSessionStateMachine;

    invoke-direct {p1, v0, p3}, Lim/session/IMSessionStateMachine$clearSessionListBlock$1;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Lim/session/IMSessionStateMachine$clearSessionListBlock$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/session/IMSessionStateMachine$clearSessionListBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lim/session/c;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lim/session/IMSessionStateMachine$clearSessionListBlock$1;->invoke(Lim/session/c;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lim/session/IMSessionStateMachine$clearSessionListBlock$1;->label:I

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
    iget-object v0, p0, Lim/session/IMSessionStateMachine$clearSessionListBlock$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lim/session/IMSessionStateMachine$clearSessionListBlock$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/freeletics/flowredux/dsl/m;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lkotlin/Result;

    .line 39
    .line 40
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lim/session/IMSessionStateMachine$clearSessionListBlock$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    .line 51
    .line 52
    iget-object v1, p0, Lim/session/IMSessionStateMachine$clearSessionListBlock$1;->this$0:Lim/session/IMSessionStateMachine;

    .line 53
    .line 54
    invoke-static {v1}, Lim/session/IMSessionStateMachine;->c0(Lim/session/IMSessionStateMachine;)Lim/session/service/IMClearSessionService;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v4, p0, Lim/session/IMSessionStateMachine$clearSessionListBlock$1;->this$0:Lim/session/IMSessionStateMachine;

    .line 59
    .line 60
    invoke-static {v4}, Lim/session/IMSessionStateMachine;->f0(Lim/session/IMSessionStateMachine;)Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object p1, p0, Lim/session/IMSessionStateMachine$clearSessionListBlock$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lim/session/IMSessionStateMachine$clearSessionListBlock$1;->label:I

    .line 67
    .line 68
    invoke-virtual {v1, v4, p0}, Lim/session/service/IMClearSessionService;->a(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object v5, v1

    .line 76
    move-object v1, p1

    .line 77
    move-object p1, v5

    .line 78
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lim/session/IMSessionStateMachine$clearSessionListBlock$1;->this$0:Lim/session/IMSessionStateMachine;

    .line 85
    .line 86
    new-instance v3, Lim/session/d;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lim/session/w2;

    .line 93
    .line 94
    invoke-virtual {v4}, Lim/session/w2;->d()Lxb3/k;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lxb3/k;->r()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v3, v4}, Lim/session/d;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lim/session/IMSessionStateMachine$clearSessionListBlock$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lim/session/IMSessionStateMachine$clearSessionListBlock$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p1, v3, p0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    move-object v0, v1

    .line 117
    :goto_1
    new-instance p1, Lim/session/l2;

    .line 118
    .line 119
    invoke-direct {p1}, Lim/session/l2;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance v0, Lim/session/m2;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lim/session/m2;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    return-object p1
.end method
