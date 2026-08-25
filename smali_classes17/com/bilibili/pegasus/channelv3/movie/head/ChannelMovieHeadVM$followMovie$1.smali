.class final Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$followMovie$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->u3()V
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
    c = "com.bilibili.pegasus.channelv3.movie.head.ChannelMovieHeadVM$followMovie$1"
    f = "ChannelMovieHeadVM.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$followMovie$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$followMovie$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

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
    new-instance p1, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$followMovie$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$followMovie$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$followMovie$1;-><init>(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$followMovie$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$followMovie$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$followMovie$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$followMovie$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$followMovie$1;->label:I

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
    :try_start_1
    new-instance p1, Lcom/bapis/bilibili/app/interfaces/v1/MediaMoss;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x7

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/app/interfaces/v1/MediaMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/MediaFollowReq;->newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/MediaFollowReq$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$followMovie$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->k3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Lcom/bilibili/pegasus/channelv3/movie/head/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/bilibili/pegasus/channelv3/movie/head/c;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lcom/bapis/bilibili/app/interfaces/v1/MediaFollowReq$b;->setId(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/MediaFollowReq$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$followMovie$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->k3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Lcom/bilibili/pegasus/channelv3/movie/head/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/bilibili/pegasus/channelv3/movie/head/c;->a()Lcom/bapis/bilibili/app/interfaces/v1/ButType;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lcom/bapis/bilibili/app/interfaces/v1/MediaFollowReq$b;->setType(Lcom/bapis/bilibili/app/interfaces/v1/ButType;)Lcom/bapis/bilibili/app/interfaces/v1/MediaFollowReq$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/bapis/bilibili/app/interfaces/v1/MediaFollowReq;

    .line 78
    .line 79
    iput v2, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$followMovie$1;->label:I

    .line 80
    .line 81
    invoke-static {p1, v1, p0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaMossKtxKt;->suspendMediaFollow(Lcom/bapis/bilibili/app/interfaces/v1/MediaMoss;Lcom/bapis/bilibili/app/interfaces/v1/MediaFollowReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/MediaFollowReply;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$followMovie$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->k3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Lcom/bilibili/pegasus/channelv3/movie/head/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$followMovie$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->k3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Lcom/bilibili/pegasus/channelv3/movie/head/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/c;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/2addr v0, v2

    .line 109
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channelv3/movie/head/c;->i(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$followMovie$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->h3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Landroidx/lifecycle/g0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$followMovie$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->k3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Lcom/bilibili/pegasus/channelv3/movie/head/c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv3/movie/head/c;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$followMovie$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->h3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Landroidx/lifecycle/g0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$followMovie$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->r3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "update follow button error."

    .line 164
    .line 165
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 169
    .line 170
    return-object p1
.end method
