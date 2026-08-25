.class final Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->D3(Ljava/lang/String;Lsf3/l;)V
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
    c = "com.bilibili.pegasus.channelv3.movie.head.ChannelMovieHeadVM$mediaCommentAuth$1"
    f = "ChannelMovieHeadVM.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $commentId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;Ljava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;->$commentId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;->$action:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;->$commentId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;->$action:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;-><init>(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;Ljava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

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
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 38
    .line 39
    :try_start_1
    new-instance v1, Lcom/bapis/bilibili/app/interfaces/v1/MediaMoss;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x7

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/app/interfaces/v1/MediaMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReq;->newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReq$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;->$commentId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReq$b;->setId(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReq$b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReq;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;->label:I

    .line 71
    .line 72
    invoke-static {v1, v3, p0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaMossKtxKt;->suspendMediaComment(Lcom/bapis/bilibili/app/interfaces/v1/MediaMoss;Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    move-object v0, p1

    .line 80
    move-object p1, v1

    .line 81
    move-object v1, v0

    .line 82
    :goto_0
    :try_start_2
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object v1, p1

    .line 87
    move-object p1, v0

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->r3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "get user media comment auth error."

    .line 95
    .line 96
    invoke-static {v0, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    move-object v0, v1

    .line 101
    :goto_2
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;->$action:Lsf3/l;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->s3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    return-object p1
.end method
