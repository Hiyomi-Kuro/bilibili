.class final Lim/direct/notification/interactive/INStateHolder$delete$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/direct/notification/interactive/INStateHolder;->m(Lim/direct/notification/interactive/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "im.direct.notification.interactive.INStateHolder$delete$2"
    f = "INStateHolder.kt"
    l = {
        0x16c,
        0x175,
        0x17b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $card:Lim/direct/notification/interactive/b0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lim/direct/notification/interactive/INStateHolder;


# direct methods
.method constructor <init>(Lim/direct/notification/interactive/b0;Lim/direct/notification/interactive/INStateHolder;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/direct/notification/interactive/b0;",
            "Lim/direct/notification/interactive/INStateHolder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/direct/notification/interactive/INStateHolder$delete$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/direct/notification/interactive/INStateHolder$delete$2;->$card:Lim/direct/notification/interactive/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lim/direct/notification/interactive/INStateHolder$delete$2;->this$0:Lim/direct/notification/interactive/INStateHolder;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Lim/direct/notification/interactive/INStateHolder$delete$2;

    .line 2
    .line 3
    iget-object v1, p0, Lim/direct/notification/interactive/INStateHolder$delete$2;->$card:Lim/direct/notification/interactive/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lim/direct/notification/interactive/INStateHolder$delete$2;->this$0:Lim/direct/notification/interactive/INStateHolder;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lim/direct/notification/interactive/INStateHolder$delete$2;-><init>(Lim/direct/notification/interactive/b0;Lim/direct/notification/interactive/INStateHolder;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lim/direct/notification/interactive/INStateHolder$delete$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lim/direct/notification/interactive/INStateHolder$delete$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lim/direct/notification/interactive/INStateHolder$delete$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lim/direct/notification/interactive/INStateHolder$delete$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/direct/notification/interactive/INStateHolder$delete$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lim/direct/notification/interactive/INStateHolder$delete$2;->label:I

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
    iget-object v1, p0, Lim/direct/notification/interactive/INStateHolder$delete$2;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lim/direct/notification/interactive/INStateHolder$delete$2;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lim/direct/notification/interactive/INStateHolder$delete$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 60
    .line 61
    iget-object p1, p0, Lim/direct/notification/interactive/INStateHolder$delete$2;->$card:Lim/direct/notification/interactive/b0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lim/direct/notification/interactive/b0;->h()Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;->getMsgId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    iget-object p1, p0, Lim/direct/notification/interactive/INStateHolder$delete$2;->$card:Lim/direct/notification/interactive/b0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lim/direct/notification/interactive/b0;->h()Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;->getMsgType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :try_start_2
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v6, "main.im.interactive_notification"

    .line 86
    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v11, "Start to delete message. msgID = "

    .line 93
    .line 94
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v11, ", msgType = "

    .line 101
    .line 102
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v11, " pageType = "

    .line 109
    .line 110
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v11, p0, Lim/direct/notification/interactive/INStateHolder$delete$2;->this$0:Lim/direct/notification/interactive/INStateHolder;

    .line 114
    .line 115
    invoke-static {v11}, Lim/direct/notification/interactive/INStateHolder;->j(Lim/direct/notification/interactive/INStateHolder;)Lim/direct/notification/interactive/INPageType;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {p1, v6, v9}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;

    .line 130
    .line 131
    invoke-direct {p1, v4, v5, v4}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 132
    .line 133
    .line 134
    new-instance v13, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;

    .line 135
    .line 136
    iget-object v6, p0, Lim/direct/notification/interactive/INStateHolder$delete$2;->this$0:Lim/direct/notification/interactive/INStateHolder;

    .line 137
    .line 138
    invoke-static {v6}, Lim/direct/notification/interactive/INStateHolder;->k(Lim/direct/notification/interactive/INStateHolder;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v6, p0, Lim/direct/notification/interactive/INStateHolder$delete$2;->this$0:Lim/direct/notification/interactive/INStateHolder;

    .line 143
    .line 144
    invoke-static {v6}, Lim/direct/notification/interactive/INStateHolder;->i(Lim/direct/notification/interactive/INStateHolder;)Lim/direct/notification/interactive/p0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lim/direct/notification/interactive/p0;->l()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6}, Lim/direct/notification/interactive/y0;->h(Ljava/util/List;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iget-object v6, p0, Lim/direct/notification/interactive/INStateHolder$delete$2;->$card:Lim/direct/notification/interactive/b0;

    .line 157
    .line 158
    invoke-virtual {v6}, Lim/direct/notification/interactive/b0;->o()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    move-object v6, v13

    .line 163
    invoke-direct/range {v6 .. v12}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;-><init>(JLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;Z)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lim/direct/notification/interactive/INStateHolder$delete$2;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, p0, Lim/direct/notification/interactive/INStateHolder$delete$2;->label:I

    .line 169
    .line 170
    invoke-virtual {p1, v13, p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->delMsgCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_4

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    :goto_0
    new-instance p1, Lim/direct/notification/interactive/g;

    .line 178
    .line 179
    iget-object v5, p0, Lim/direct/notification/interactive/INStateHolder$delete$2;->$card:Lim/direct/notification/interactive/b0;

    .line 180
    .line 181
    invoke-direct {p1, v5}, Lim/direct/notification/interactive/g;-><init>(Lim/direct/notification/interactive/b0;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lim/direct/notification/interactive/INStateHolder$delete$2;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, p0, Lim/direct/notification/interactive/INStateHolder$delete$2;->label:I

    .line 187
    .line 188
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    if-ne p1, v0, :cond_5

    .line 193
    .line 194
    return-object v0

    .line 195
    :goto_1
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 196
    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    new-instance v3, Lim/direct/notification/interactive/f;

    .line 200
    .line 201
    invoke-direct {v3, p1}, Lim/direct/notification/interactive/f;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    iput-object v4, p0, Lim/direct/notification/interactive/INStateHolder$delete$2;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput v2, p0, Lim/direct/notification/interactive/INStateHolder$delete$2;->label:I

    .line 207
    .line 208
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_5

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_6
    throw p1
.end method
