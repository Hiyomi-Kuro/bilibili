.class final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->N3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.pegasus.channelv2.detail.tab.baike.ChannelBaikeViewModel$reloadFeed$1"
    f = "ChannelBaikeViewModel.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $nid:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;->$nid:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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
    new-instance p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;->$nid:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;JLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "start reload feed : bid->"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->u3()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " , nid->"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v4, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;->$nid:J

    .line 53
    .line 54
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "ChannelBaikeViewModel"

    .line 62
    .line 63
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->l3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide v4, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;->$nid:J

    .line 73
    .line 74
    invoke-virtual {p1, v4, v5}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;->setNid(J)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->l3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    invoke-virtual {p1, v4, v5}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;->setVertical(J)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->l3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v3}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;->setDownOffset(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->l3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v3}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;->setUpOffset(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->f3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApi;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->l3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;->label:I

    .line 119
    .line 120
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApi;->a(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_2

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 130
    .line 131
    iget-wide v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;->$nid:J

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 138
    .line 139
    if-ne v4, v5, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedResponse;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->l3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedResponse;->getUpOffset()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object v6, v3

    .line 159
    :goto_1
    invoke-virtual {v5, v6}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;->setUpOffset(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->l3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedResponse;->getDownOffset()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-object v6, v3

    .line 174
    :goto_2
    invoke-virtual {v5, v6}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;->setDownOffset(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->k3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Landroidx/lifecycle/g0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedResponse;->getUpMore()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move-object v6, v3

    .line 193
    :goto_3
    invoke-virtual {v5, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->i3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Landroidx/lifecycle/g0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedResponse;->getDownMore()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move-object v6, v3

    .line 212
    :goto_4
    invoke-virtual {v5, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->r3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Landroidx/lifecycle/g0;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v6, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 220
    .line 221
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedResponse;->getItems()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_7
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v6, v1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v5, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->R3(Z)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/Status;->ERROR:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 253
    .line 254
    if-ne v1, v2, :cond_9

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->r3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Landroidx/lifecycle/g0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 271
    .line 272
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 280
    .line 281
    return-object p1
.end method
