.class final Lim/session/IMSessionStateMachine$1$1$5$2$2;
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
        "Lkotlin/Result<",
        "+",
        "Lxb3/k;",
        ">;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lxb3/k;",
        "data",
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
    c = "im.session.IMSessionStateMachine$1$1$5$2$2"
    f = "IMSessionStateMachine.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

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
            "Lim/session/IMSessionStateMachine$1$1$5$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/session/IMSessionStateMachine$1$1$5$2$2;->this$0:Lim/session/IMSessionStateMachine;

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


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    new-instance v0, Lim/session/IMSessionStateMachine$1$1$5$2$2;

    iget-object v1, p0, Lim/session/IMSessionStateMachine$1$1$5$2$2;->this$0:Lim/session/IMSessionStateMachine;

    invoke-direct {v0, v1, p3}, Lim/session/IMSessionStateMachine$1$1$5$2$2;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    iput-object p1, v0, Lim/session/IMSessionStateMachine$1$1$5$2$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lim/session/IMSessionStateMachine$1$1$5$2$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lim/session/IMSessionStateMachine$1$1$5$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lim/session/IMSessionStateMachine$1$1$5$2$2;->invoke(Ljava/lang/Object;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lim/session/IMSessionStateMachine$1$1$5$2$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lim/session/IMSessionStateMachine$1$1$5$2$2;->I$0:I

    .line 14
    .line 15
    iget-object v1, p0, Lim/session/IMSessionStateMachine$1$1$5$2$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/freeletics/flowredux/dsl/m;

    .line 18
    .line 19
    iget-object v4, p0, Lim/session/IMSessionStateMachine$1$1$5$2$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
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
    iget-object p1, p0, Lim/session/IMSessionStateMachine$1$1$5$2$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object p1, p0, Lim/session/IMSessionStateMachine$1$1$5$2$2;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lcom/freeletics/flowredux/dsl/m;

    .line 49
    .line 50
    sget-object p1, Lim/base/o;->a:Lim/base/o$a;

    .line 51
    .line 52
    iget-object v5, p0, Lim/session/IMSessionStateMachine$1$1$5$2$2;->this$0:Lim/session/IMSessionStateMachine;

    .line 53
    .line 54
    invoke-static {v5}, Lim/session/IMSessionStateMachine;->h0(Lim/session/IMSessionStateMachine;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v7, "\u6536\u5230\u9996\u9875\u6570\u636e\u7ed3\u679c, \u662f\u5426\u6210\u529f "

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v7, ", \u6570\u636e\u662f\u5426\u6765\u81ea\u672c\u5730\u7f13\u5b58 "

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x0

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    move-object v7, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v7, v4

    .line 90
    :goto_0
    check-cast v7, Lxb3/k;

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v7}, Lxb3/k;->u()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v7, v8

    .line 104
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p1, v5, v6}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lim/session/w2;

    .line 119
    .line 120
    invoke-virtual {p1}, Lim/session/w2;->m()Lim/session/z2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    instance-of v5, p1, Lim/session/z2$c;

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    check-cast p1, Lim/session/z2$c;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object p1, v8

    .line 132
    :goto_2
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Lim/session/z2$c;->b()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 p1, 0x0

    .line 140
    :goto_3
    iget-object v5, p0, Lim/session/IMSessionStateMachine$1$1$5$2$2;->this$0:Lim/session/IMSessionStateMachine;

    .line 141
    .line 142
    new-instance v6, Lim/session/q;

    .line 143
    .line 144
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v8, v4

    .line 152
    :goto_4
    check-cast v8, Lxb3/k;

    .line 153
    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    invoke-virtual {v8}, Lxb3/k;->u()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    const/4 v7, 0x0

    .line 162
    :goto_5
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-direct {v6, v7, v8}, Lim/session/q;-><init>(ZLjava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, p0, Lim/session/IMSessionStateMachine$1$1$5$2$2;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, p0, Lim/session/IMSessionStateMachine$1$1$5$2$2;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput p1, p0, Lim/session/IMSessionStateMachine$1$1$5$2$2;->I$0:I

    .line 174
    .line 175
    iput v2, p0, Lim/session/IMSessionStateMachine$1$1$5$2$2;->label:I

    .line 176
    .line 177
    invoke-virtual {v5, v6, p0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-ne v5, v0, :cond_8

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_8
    move v0, p1

    .line 185
    :goto_6
    iget-object p1, p0, Lim/session/IMSessionStateMachine$1$1$5$2$2;->this$0:Lim/session/IMSessionStateMachine;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    const/4 v2, 0x0

    .line 191
    :goto_7
    invoke-static {p1, v1, v4, v3, v2}, Lim/session/IMSessionStateMachine;->n0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/m;Ljava/lang/Object;ZZ)Lcom/freeletics/flowredux/dsl/b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method
