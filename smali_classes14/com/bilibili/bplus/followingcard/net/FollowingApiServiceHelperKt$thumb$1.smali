.class final Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt;->b(Landroidx/lifecycle/w;JJJJJJLsf3/p;)V
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
    c = "com.bilibili.bplus.followingcard.net.FollowingApiServiceHelperKt$thumb$1"
    f = "FollowingApiServiceHelper.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dynamicId:J

.field final synthetic $rid:J

.field final synthetic $specType:J

.field final synthetic $type:J

.field final synthetic $uid:J

.field final synthetic $up:J

.field label:I


# direct methods
.method constructor <init>(Lsf3/p;JJJJJJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;JJJJJJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->$callback:Lsf3/p;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->$uid:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->$dynamicId:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->$type:J

    .line 8
    .line 9
    iput-wide p8, p0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->$rid:J

    .line 10
    .line 11
    iput-wide p10, p0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->$specType:J

    .line 12
    .line 13
    iput-wide p12, p0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->$up:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->$callback:Lsf3/p;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->$uid:J

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->$dynamicId:J

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->$type:J

    .line 12
    .line 13
    iget-wide v9, v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->$rid:J

    .line 14
    .line 15
    iget-wide v11, v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->$specType:J

    .line 16
    .line 17
    iget-wide v13, v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->$up:J

    .line 18
    .line 19
    move-object/from16 v1, v16

    .line 20
    .line 21
    move-object/from16 v15, p2

    .line 22
    .line 23
    invoke-direct/range {v1 .. v15}, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;-><init>(Lsf3/p;JJJJJJLkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    return-object v16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v2, v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->label:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x7

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v4, v2

    .line 38
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq$b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v5, v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->$uid:J

    .line 46
    .line 47
    iget-wide v7, v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->$dynamicId:J

    .line 48
    .line 49
    iget-wide v9, v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->$type:J

    .line 50
    .line 51
    iget-wide v11, v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->$rid:J

    .line 52
    .line 53
    iget-wide v13, v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->$specType:J

    .line 54
    .line 55
    move-object/from16 p1, v2

    .line 56
    .line 57
    iget-wide v2, v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->$up:J

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq$b;->setUid(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq$b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7, v8}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq$b;->setDynId(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq$b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v9, v10}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq$b;->setType(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq$b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v11, v12}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq$b;->setRid(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq$b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v13, v14}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq$b;->setSpecType(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq$b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2, v3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq$b;->setUp(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq$b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    iput v3, v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->label:I

    .line 85
    .line 86
    move-object/from16 v4, p1

    .line 87
    .line 88
    invoke-static {v4, v2, p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ApiMossKtxKt;->suspendDynamicThumb(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->$callback:Lsf3/p;

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-interface {v0, v2, v3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;->$callback:Lsf3/p;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object v0
.end method
