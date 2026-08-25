.class final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadNavigation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->L3()V
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
    c = "com.bilibili.pegasus.channelv2.detail.tab.baike.ChannelBaikeViewModel$loadNavigation$1"
    f = "ChannelBaikeViewModel.kt"
    l = {
        0x4d
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
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadNavigation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadNavigation$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

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
    new-instance p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadNavigation$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadNavigation$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadNavigation$1;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadNavigation$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadNavigation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadNavigation$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadNavigation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadNavigation$1;->label:I

    .line 6
    .line 7
    const-string v2, "ChannelBaikeViewModel"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "start load navigation :"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadNavigation$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->u3()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadNavigation$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->f3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadNavigation$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->p3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationReq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput v3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadNavigation$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApi;->b(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadNavigation$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 85
    .line 86
    if-ne v1, v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationResponse;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "current navigation version:"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationResponse;->getVersion()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v5, v4

    .line 113
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->l3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationResponse;->getVersion()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v3, v4

    .line 135
    :goto_2
    invoke-virtual {v2, v3}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;->setVersion(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->h3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Landroidx/lifecycle/g0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationResponse;->getBaikeTree()Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTree;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v3, v4

    .line 150
    :goto_3
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->g3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Landroidx/lifecycle/g0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationResponse;->getBaikeInfo()Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object v3, v4

    .line 165
    :goto_4
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->n3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Landroidx/lifecycle/g0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationResponse;->getNavigation()Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigation;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigation;->getList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_7
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadNavigation$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/Status;->ERROR:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 200
    .line 201
    if-ne v1, v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->n3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Landroidx/lifecycle/g0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 227
    .line 228
    return-object p1
.end method
