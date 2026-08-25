.class final Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;->e(JJJJIIIILcom/bilibili/bplus/im/entity/CustomerExt;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;",
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
        "Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;",
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
    c = "com.bilibili.bplus.im.pblink.CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2"
    f = "CustomerMossServiceHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $beginSeqNo:J

.field final synthetic $endSeqNo:J

.field final synthetic $ext:Lcom/bilibili/bplus/im/entity/CustomerExt;

.field final synthetic $gid:I

.field final synthetic $order:I

.field final synthetic $shopFatherId:J

.field final synthetic $shopId:J

.field final synthetic $situation:I

.field final synthetic $size:I

.field label:I


# direct methods
.method constructor <init>(JJJJIIIILcom/bilibili/bplus/im/entity/CustomerExt;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJIIII",
            "Lcom/bilibili/bplus/im/entity/CustomerExt;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$shopFatherId:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$shopId:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$beginSeqNo:J

    .line 6
    .line 7
    iput-wide p7, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$endSeqNo:J

    .line 8
    .line 9
    iput p9, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$size:I

    .line 10
    .line 11
    iput p10, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$order:I

    .line 12
    .line 13
    iput p11, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$situation:I

    .line 14
    .line 15
    iput p12, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$gid:I

    .line 16
    .line 17
    iput-object p13, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$ext:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
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
    new-instance v16, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$shopFatherId:J

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$shopId:J

    .line 8
    .line 9
    iget-wide v6, v0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$beginSeqNo:J

    .line 10
    .line 11
    iget-wide v8, v0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$endSeqNo:J

    .line 12
    .line 13
    iget v10, v0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$size:I

    .line 14
    .line 15
    iget v11, v0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$order:I

    .line 16
    .line 17
    iget v12, v0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$situation:I

    .line 18
    .line 19
    iget v13, v0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$gid:I

    .line 20
    .line 21
    iget-object v14, v0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$ext:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 22
    .line 23
    move-object/from16 v1, v16

    .line 24
    .line 25
    move-object/from16 v15, p2

    .line 26
    .line 27
    invoke-direct/range {v1 .. v15}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;-><init>(JJJJIIIILcom/bilibili/bplus/im/entity/CustomerExt;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    return-object v16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq;->newBuilder()Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$shopFatherId:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq$b;->setShopFatherId(J)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-wide v0, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$shopId:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq$b;->setShopId(J)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v0, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$beginSeqNo:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq$b;->setBeginSeqno(J)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v0, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$endSeqNo:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq$b;->setEndSeqno(J)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v0, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$size:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq$b;->setSize(I)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$order:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq$b;->setOrder(I)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$situation:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq$b;->setSituation(I)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->t()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq$b;->setDevId(Ljava/lang/String;)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget v0, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$gid:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq$b;->setGid(I)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$fetchSessionCustomerMsgs$2;->$ext:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReqExt;->newBuilder()Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReqExt$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/CustomerExt;->getSourceUp()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReqExt$b;->setSourceUp(J)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReqExt$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/CustomerExt;->getSourceBvid()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReqExt$b;->setSourceBvid(Ljava/lang/String;)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReqExt$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReqExt;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq$b;->setExt(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReqExt;)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq$b;

    .line 110
    .line 111
    .line 112
    :cond_1
    new-instance v0, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x7

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v1, v0

    .line 120
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;->executeSyncFetchCustomerSessionMsgs(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq;)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
