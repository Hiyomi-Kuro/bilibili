.class final Lcom/bilibili/app/comment3/data/source/v1/InsertionDataSourceV1$fetch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/data/source/v1/InsertionDataSourceV1;->a(Lcom/bilibili/app/comment3/data/model/h$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
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
    c = "com.bilibili.app.comment3.data.source.v1.InsertionDataSourceV1$fetch$2"
    f = "InsertionDataSourceV1.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $broadcastInsert:Lcom/bilibili/app/comment3/data/model/h$a;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/data/model/h$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/h$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/source/v1/InsertionDataSourceV1$fetch$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/InsertionDataSourceV1$fetch$2;->$broadcastInsert:Lcom/bilibili/app/comment3/data/model/h$a;

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
    new-instance p1, Lcom/bilibili/app/comment3/data/source/v1/InsertionDataSourceV1$fetch$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/source/v1/InsertionDataSourceV1$fetch$2;->$broadcastInsert:Lcom/bilibili/app/comment3/data/model/h$a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/app/comment3/data/source/v1/InsertionDataSourceV1$fetch$2;-><init>(Lcom/bilibili/app/comment3/data/model/h$a;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/InsertionDataSourceV1$fetch$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/app/comment3/data/model/CommentItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/InsertionDataSourceV1$fetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/data/source/v1/InsertionDataSourceV1$fetch$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/InsertionDataSourceV1$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comment3/data/source/v1/InsertionDataSourceV1$fetch$2;->label:I

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
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$ReplyInfoScene;->Insert:Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$ReplyInfoScene;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$b;->setScene(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$ReplyInfoScene;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/source/v1/InsertionDataSourceV1$fetch$2;->$broadcastInsert:Lcom/bilibili/app/comment3/data/model/h$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/h$a;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {p1, v3, v4}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$b;->setRpid(J)Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;

    .line 52
    .line 53
    new-instance v1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x7

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v3, v1

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lcom/bilibili/app/comment3/data/source/v1/InsertionDataSourceV1$fetch$2;->label:I

    .line 65
    .line 66
    invoke-static {v1, p1, p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMossKtxKt;->suspendReplyInfo(Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/source/v1/InsertionDataSourceV1$fetch$2;->$broadcastInsert:Lcom/bilibili/app/comment3/data/model/h$a;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/bilibili/app/comment3/data/source/v1/b;->k0(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;Lcom/bilibili/app/comment3/data/model/h$a;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_1
    return-object p1
.end method
