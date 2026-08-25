.class final Lim/session/IMSessionStateMachine$1$1$15$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


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
        "Lsf3/q<",
        "Lkntr/app/im/base/a;",
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
        "Lkntr/app/im/base/a;",
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
    c = "im.session.IMSessionStateMachine$1$1$15$5"
    f = "IMSessionStateMachine.kt"
    l = {
        0xd6
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
            "Lim/session/IMSessionStateMachine$1$1$15$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/session/IMSessionStateMachine$1$1$15$5;->this$0:Lim/session/IMSessionStateMachine;

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
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine$1$1$15$5;->invokeSuspend$lambda$1(Lim/session/model/IMSessionCard;Lim/session/w2;)Lim/session/w2;

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
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine$1$1$15$5;->invokeSuspend$lambda$4$lambda$3$lambda$2(Lim/session/model/IMSessionCard;Lim/session/w2;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lim/session/model/IMSessionCard;Lim/session/w2;)Lim/session/w2;
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

.method private static final invokeSuspend$lambda$4$lambda$3$lambda$2(Lim/session/model/IMSessionCard;Lim/session/w2;)Lim/session/w2;
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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/app/im/base/a;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lim/session/IMSessionStateMachine$1$1$15$5;->invoke(Lkntr/app/im/base/a;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkntr/app/im/base/a;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/im/base/a;",
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

    .line 2
    new-instance v0, Lim/session/IMSessionStateMachine$1$1$15$5;

    iget-object v1, p0, Lim/session/IMSessionStateMachine$1$1$15$5;->this$0:Lim/session/IMSessionStateMachine;

    invoke-direct {v0, v1, p3}, Lim/session/IMSessionStateMachine$1$1$15$5;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lim/session/IMSessionStateMachine$1$1$15$5;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lim/session/IMSessionStateMachine$1$1$15$5;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lim/session/IMSessionStateMachine$1$1$15$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lim/session/IMSessionStateMachine$1$1$15$5;->label:I

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
    iget-object v0, p0, Lim/session/IMSessionStateMachine$1$1$15$5;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_1

    .line 26
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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lim/session/IMSessionStateMachine$1$1$15$5;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkntr/app/im/base/a;

    .line 41
    .line 42
    iget-object v1, p0, Lim/session/IMSessionStateMachine$1$1$15$5;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/freeletics/flowredux/dsl/m;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkntr/app/im/base/a;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lim/session/w2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lim/session/w2;->d()Lxb3/k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lxb3/k;->r()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lim/session/model/IMSessionCard;

    .line 84
    .line 85
    invoke-virtual {v3}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1}, Lkntr/app/im/base/a;->a()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v2, 0x0

    .line 101
    :goto_0
    check-cast v2, Lim/session/model/IMSessionCard;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    new-instance p1, Lim/session/a2;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Lim/session/a2;-><init>(Lim/session/model/IMSessionCard;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v1}, Lcom/freeletics/flowredux/dsl/m;->c()Lcom/freeletics/flowredux/dsl/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v3, p0, Lim/session/IMSessionStateMachine$1$1$15$5;->this$0:Lim/session/IMSessionStateMachine;

    .line 121
    .line 122
    invoke-static {v3}, Lim/session/IMSessionStateMachine;->j0(Lim/session/IMSessionStateMachine;)Lim/session/service/IMSessionUpdateService;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Lkntr/app/im/base/a;->a()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v4, p0, Lim/session/IMSessionStateMachine$1$1$15$5;->this$0:Lim/session/IMSessionStateMachine;

    .line 131
    .line 132
    invoke-static {v4}, Lim/session/IMSessionStateMachine;->f0(Lim/session/IMSessionStateMachine;)Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v1, p0, Lim/session/IMSessionStateMachine$1$1$15$5;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lim/session/IMSessionStateMachine$1$1$15$5;->label:I

    .line 139
    .line 140
    invoke-virtual {v3, p1, v4, p0}, Lim/session/service/IMSessionUpdateService;->a(Lcom/bapis/bilibili/app/im/v1/p1;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_6

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    move-object v0, v1

    .line 148
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    check-cast p1, Lim/session/model/IMSessionCard;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    new-instance v1, Lim/session/b2;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Lim/session/b2;-><init>(Lim/session/model/IMSessionCard;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    :cond_7
    invoke-virtual {v0}, Lcom/freeletics/flowredux/dsl/m;->c()Lcom/freeletics/flowredux/dsl/b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-virtual {v0}, Lcom/freeletics/flowredux/dsl/m;->c()Lcom/freeletics/flowredux/dsl/b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_9
    :goto_2
    return-object p1
.end method
