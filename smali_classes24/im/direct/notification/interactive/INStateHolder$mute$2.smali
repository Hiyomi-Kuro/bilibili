.class final Lim/direct/notification/interactive/INStateHolder$mute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/direct/notification/interactive/INStateHolder;->B(Lim/direct/notification/interactive/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lim/direct/notification/interactive/b;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lim/direct/notification/interactive/b;",
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
    c = "im.direct.notification.interactive.INStateHolder$mute$2"
    f = "INStateHolder.kt"
    l = {
        0x185,
        0x18b,
        0x192
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $card:Lim/direct/notification/interactive/b0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lim/direct/notification/interactive/b0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/direct/notification/interactive/b0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/direct/notification/interactive/INStateHolder$mute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/direct/notification/interactive/INStateHolder$mute$2;->$card:Lim/direct/notification/interactive/b0;

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
    new-instance v0, Lim/direct/notification/interactive/INStateHolder$mute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lim/direct/notification/interactive/INStateHolder$mute$2;->$card:Lim/direct/notification/interactive/b0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lim/direct/notification/interactive/INStateHolder$mute$2;-><init>(Lim/direct/notification/interactive/b0;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lim/direct/notification/interactive/INStateHolder$mute$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lim/direct/notification/interactive/INStateHolder$mute$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lim/direct/notification/interactive/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lim/direct/notification/interactive/INStateHolder$mute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lim/direct/notification/interactive/INStateHolder$mute$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/direct/notification/interactive/INStateHolder$mute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lim/direct/notification/interactive/INStateHolder$mute$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lim/direct/notification/interactive/INStateHolder$mute$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lim/direct/notification/interactive/INStateHolder$mute$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lim/direct/notification/interactive/INStateHolder$mute$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 59
    .line 60
    iget-object p1, p0, Lim/direct/notification/interactive/INStateHolder$mute$2;->$card:Lim/direct/notification/interactive/b0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lim/direct/notification/interactive/b0;->h()Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;->getMsgId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    :try_start_2
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v6, "main.im.interactive_notification"

    .line 75
    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v10, "Start to set notice. msgID = "

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {p1, v6, v9}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;

    .line 97
    .line 98
    invoke-direct {p1, v4, v5, v4}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    new-instance v12, Lcom/bapis/bilibili/im/gateway/interfaces/v1/s1;

    .line 102
    .line 103
    iget-object v6, p0, Lim/direct/notification/interactive/INStateHolder$mute$2;->$card:Lim/direct/notification/interactive/b0;

    .line 104
    .line 105
    invoke-virtual {v6}, Lim/direct/notification/interactive/b0;->h()Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;->getMsgType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v6, p0, Lim/direct/notification/interactive/INStateHolder$mute$2;->$card:Lim/direct/notification/interactive/b0;

    .line 114
    .line 115
    invoke-virtual {v6}, Lim/direct/notification/interactive/b0;->n()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    xor-int/lit8 v10, v6, 0x1

    .line 120
    .line 121
    iget-object v6, p0, Lim/direct/notification/interactive/INStateHolder$mute$2;->$card:Lim/direct/notification/interactive/b0;

    .line 122
    .line 123
    invoke-virtual {v6}, Lim/direct/notification/interactive/b0;->o()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    move-object v6, v12

    .line 128
    invoke-direct/range {v6 .. v11}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/s1;-><init>(JLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;IZ)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lim/direct/notification/interactive/INStateHolder$mute$2;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, p0, Lim/direct/notification/interactive/INStateHolder$mute$2;->label:I

    .line 134
    .line 135
    invoke-virtual {p1, v12, p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->setMsgFeedNotice(Lcom/bapis/bilibili/im/gateway/interfaces/v1/s1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_4

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    :goto_0
    new-instance p1, Lim/direct/notification/interactive/n;

    .line 143
    .line 144
    iget-object v6, p0, Lim/direct/notification/interactive/INStateHolder$mute$2;->$card:Lim/direct/notification/interactive/b0;

    .line 145
    .line 146
    invoke-virtual {v6}, Lim/direct/notification/interactive/b0;->n()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    xor-int/2addr v5, v7

    .line 151
    invoke-direct {p1, v6, v5}, Lim/direct/notification/interactive/n;-><init>(Lim/direct/notification/interactive/b0;Z)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lim/direct/notification/interactive/INStateHolder$mute$2;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, p0, Lim/direct/notification/interactive/INStateHolder$mute$2;->label:I

    .line 157
    .line 158
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    if-ne p1, v0, :cond_5

    .line 163
    .line 164
    return-object v0

    .line 165
    :goto_1
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 166
    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    new-instance v3, Lim/direct/notification/interactive/m;

    .line 170
    .line 171
    invoke-direct {v3, p1}, Lim/direct/notification/interactive/m;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, p0, Lim/direct/notification/interactive/INStateHolder$mute$2;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput v2, p0, Lim/direct/notification/interactive/INStateHolder$mute$2;->label:I

    .line 177
    .line 178
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_5

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_6
    throw p1
.end method
