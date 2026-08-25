.class final Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM$loadDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;->r3()V
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
    c = "com.bilibili.pegasus.channelv3.movie.detail.ChannelMovieDetailVM$loadDetail$1"
    f = "ChannelMovieDetailVM.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM$loadDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM$loadDetail$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;

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
    new-instance p1, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM$loadDetail$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM$loadDetail$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM$loadDetail$1;-><init>(Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM$loadDetail$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM$loadDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM$loadDetail$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM$loadDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM$loadDetail$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM$loadDetail$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;->m3()Landroidx/lifecycle/g0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3, v2, v3}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    new-instance p1, Lcom/bapis/bilibili/app/interfaces/v1/MediaMoss;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x7

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/app/interfaces/v1/MediaMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReq;->newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReq$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM$loadDetail$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;->h3()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v1, v3, v4}, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReq$b;->setBizId(J)Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReq$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM$loadDetail$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;->i3()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReq$b;->setBizType(J)Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReq$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReq;

    .line 86
    .line 87
    iput v2, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM$loadDetail$1;->label:I

    .line 88
    .line 89
    invoke-static {p1, v1, p0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaMossKtxKt;->suspendMediaDetail(Lcom/bapis/bilibili/app/interfaces/v1/MediaMoss;Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/MediaDetailReply;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM$loadDetail$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;->f3(Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "response is null."

    .line 107
    .line 108
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM$loadDetail$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;->m3()Landroidx/lifecycle/g0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/Throwable;

    .line 120
    .line 121
    const-string v2, "no data"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM$loadDetail$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;->m3()Landroidx/lifecycle/g0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 143
    .line 144
    new-instance v2, Lcom/bilibili/pegasus/channelv3/movie/detail/e;

    .line 145
    .line 146
    invoke-direct {v2, p1}, Lcom/bilibili/pegasus/channelv3/movie/detail/e;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/m0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM$loadDetail$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;->f3(Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "response is error:"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM$loadDetail$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailVM;->m3()Landroidx/lifecycle/g0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 199
    .line 200
    return-object p1
.end method
