.class final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadPreFeedIfCould$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->M3()V
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
    c = "com.bilibili.pegasus.channelv2.detail.tab.baike.ChannelBaikeViewModel$loadPreFeedIfCould$1"
    f = "ChannelBaikeViewModel.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadPreFeedIfCould$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadPreFeedIfCould$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadPreFeedIfCould$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadPreFeedIfCould$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadPreFeedIfCould$1;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadPreFeedIfCould$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadPreFeedIfCould$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadPreFeedIfCould$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadPreFeedIfCould$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadPreFeedIfCould$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "start load pre feed : bid->"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadPreFeedIfCould$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->u3()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " , offset->"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadPreFeedIfCould$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->l3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;->getUpOffset()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "ChannelBaikeViewModel"

    .line 69
    .line 70
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadPreFeedIfCould$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->l3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    invoke-virtual {p1, v3, v4}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;->setNid(J)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadPreFeedIfCould$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->l3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-wide/16 v3, 0x1

    .line 91
    .line 92
    invoke-virtual {p1, v3, v4}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;->setVertical(J)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadPreFeedIfCould$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->f3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApi;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadPreFeedIfCould$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->l3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadPreFeedIfCould$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApi;->a(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadPreFeedIfCould$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 125
    .line 126
    if-ne v1, v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedResponse;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->l3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedResponse;->getUpOffset()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object v4, v3

    .line 147
    :goto_1
    invoke-virtual {v2, v4}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;->setUpOffset(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->k3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Landroidx/lifecycle/g0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedResponse;->getUpMore()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const/4 v4, 0x0

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    invoke-virtual {v2, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->q3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Landroidx/lifecycle/g0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedResponse;->getItems()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_5
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadPreFeedIfCould$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/Status;->ERROR:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 196
    .line 197
    if-ne v1, v2, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->q3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Landroidx/lifecycle/g0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 223
    .line 224
    return-object p1
.end method
