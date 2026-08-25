.class final Lim/session/IMSessionStateMachine$sessionDeleteBlock$1;
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
        "Lim/session/x;",
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
        "Lim/session/x;",
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
    c = "im.session.IMSessionStateMachine$sessionDeleteBlock$1"
    f = "IMSessionStateMachine.kt"
    l = {
        0x24e
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
            "Lim/session/IMSessionStateMachine$sessionDeleteBlock$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$1;->this$0:Lim/session/IMSessionStateMachine;

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

.method public static synthetic a(Lim/session/x;Lim/session/w2;)Lim/session/w2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine$sessionDeleteBlock$1;->invokeSuspend$lambda$0(Lim/session/x;Lim/session/w2;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lim/session/x;Lim/session/w2;)Lim/session/w2;
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lim/session/w2;->d()Lxb3/k;

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
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lim/session/x;->a()Lim/session/model/IMSessionCard;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/16 v14, 0x6ff

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
    move-object/from16 v0, p1

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


# virtual methods
.method public final invoke(Lim/session/x;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/x;",
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
    new-instance v0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$1;

    iget-object v1, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$1;->this$0:Lim/session/IMSessionStateMachine;

    invoke-direct {v0, v1, p3}, Lim/session/IMSessionStateMachine$sessionDeleteBlock$1;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lim/session/IMSessionStateMachine$sessionDeleteBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lim/session/x;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lim/session/IMSessionStateMachine$sessionDeleteBlock$1;->invoke(Lim/session/x;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$1;->label:I

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
    iget-object v0, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lim/session/x;

    .line 34
    .line 35
    iget-object v1, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/freeletics/flowredux/dsl/m;

    .line 38
    .line 39
    invoke-virtual {p1}, Lim/session/x;->a()Lim/session/model/IMSessionCard;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lim/base/o;->a:Lim/base/o$a;

    .line 48
    .line 49
    iget-object v5, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$1;->this$0:Lim/session/IMSessionStateMachine;

    .line 50
    .line 51
    invoke-static {v5}, Lim/session/IMSessionStateMachine;->h0(Lim/session/IMSessionStateMachine;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "\u70b9\u51fb\u5220\u9664\u4f1a\u8bdd "

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lxb3/h;->d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v5, v6}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/im/v1/p1;->getId()Lcom/bapis/bilibili/app/im/v1/p1$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    instance-of v5, v3, Lcom/bapis/bilibili/app/im/v1/p1$f;

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    instance-of v3, v3, Lcom/bapis/bilibili/app/im/v1/p1$g;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v3, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$1;->this$0:Lim/session/IMSessionStateMachine;

    .line 93
    .line 94
    invoke-static {v3}, Lim/session/IMSessionStateMachine;->h0(Lim/session/IMSessionStateMachine;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v5, "\u65e0\u9700\u5c55\u793a\u5f39\u7a97, \u76f4\u63a5\u6267\u884c\u5220\u9664"

    .line 99
    .line 100
    invoke-virtual {v4, v3, v5}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$1;->this$0:Lim/session/IMSessionStateMachine;

    .line 104
    .line 105
    new-instance v4, Lim/session/z;

    .line 106
    .line 107
    invoke-virtual {p1}, Lim/session/x;->a()Lim/session/model/IMSessionCard;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v4, p1}, Lim/session/z;-><init>(Lim/session/model/IMSessionCard;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$1;->label:I

    .line 117
    .line 118
    invoke-virtual {v3, v4, p0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_3

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    move-object v0, v1

    .line 126
    :goto_0
    invoke-virtual {v0}, Lcom/freeletics/flowredux/dsl/m;->c()Lcom/freeletics/flowredux/dsl/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    iget-object v0, p0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$1;->this$0:Lim/session/IMSessionStateMachine;

    .line 132
    .line 133
    invoke-static {v0}, Lim/session/IMSessionStateMachine;->h0(Lim/session/IMSessionStateMachine;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "\u5c55\u793a\u5220\u9664\u4f1a\u8bdd\u786e\u8ba4\u5f39\u7a97"

    .line 138
    .line 139
    invoke-virtual {v4, v0, v2}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lim/session/p2;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lim/session/p2;-><init>(Lim/session/x;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_2
    return-object p1
.end method
