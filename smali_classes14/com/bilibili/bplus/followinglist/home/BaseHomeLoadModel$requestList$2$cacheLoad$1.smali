.class final Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0010\u0008\u0000\u0010\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "T",
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
    c = "com.bilibili.bplus.followinglist.home.BaseHomeLoadModel$requestList$2$cacheLoad$1"
    f = "BaseHomeLoadModel.kt"
    l = {
        0x40,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $requestPage:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;ILkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel<",
            "TT;>;I",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+TT;>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->$requestPage:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/o;

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
    .locals 4
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
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->$requestPage:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/o;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;-><init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;ILkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_3

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 49
    .line 50
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v4, "Start loading from cache"

    .line 57
    .line 58
    invoke-static {p1, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 79
    .line 80
    iget v4, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->$requestPage:I

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3, p1, v4}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->G(Lcom/google/protobuf/GeneratedMessageLite;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/o;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->l()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v5, "Loaded from cache, cache exists"

    .line 104
    .line 105
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/h0;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/bilibili/app/comm/list/common/data/d;

    .line 112
    .line 113
    sget-object v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1$2$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1$2$1;

    .line 114
    .line 115
    invoke-direct {v3, p1, v5}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->label:I

    .line 121
    .line 122
    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 p1, 0x0

    .line 133
    :goto_2
    if-nez p1, :cond_7

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->l()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "Loaded from cache, cache NOT exists"

    .line 142
    .line 143
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->l()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 157
    .line 158
    return-object p1
.end method
