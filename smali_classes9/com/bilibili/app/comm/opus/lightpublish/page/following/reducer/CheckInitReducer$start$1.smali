.class final Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/o$d;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
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
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
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
    c = "com.bilibili.app.comm.opus.lightpublish.page.following.reducer.CheckInitReducer$start$1"
    f = "CheckInitReducer.kt"
    l = {
        0x17,
        0x1b,
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
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
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer$start$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer$start$1;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer$start$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer$start$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer$start$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer$start$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v6, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer$start$1;->L$0:Ljava/lang/Object;

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
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer$start$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer$start$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 57
    .line 58
    :try_start_2
    new-instance p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x7

    .line 64
    const/4 v12, 0x0

    .line 65
    move-object v7, p1

    .line 66
    invoke-direct/range {v7 .. v12}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq$b;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;->CREATE_INIT_CHECK_SCENE_NORMAL:Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq$b;->setScene(Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq$b;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer$start$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer$start$1;->label:I

    .line 88
    .line 89
    invoke-static {p1, v7, p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ApiMossKtxKt;->suspendCreateInitCheck(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_0
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/action/o$c;

    .line 97
    .line 98
    invoke-direct {p1, v2, v5, v6, v5}, Lcom/bilibili/app/comm/opus/lightpublish/action/o$c;-><init>(ZLjava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer$start$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer$start$1;->label:I

    .line 104
    .line 105
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    .line 111
    return-object v0

    .line 112
    :goto_1
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/action/o$c;

    .line 113
    .line 114
    invoke-direct {v3, v2, p1}, Lcom/bilibili/app/comm/opus/lightpublish/action/o$c;-><init>(ZLjava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer$start$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v6, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer$start$1;->label:I

    .line 120
    .line 121
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 129
    .line 130
    return-object p1
.end method
