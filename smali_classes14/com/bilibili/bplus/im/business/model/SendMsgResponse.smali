.class public Lcom/bilibili/bplus/im/business/model/SendMsgResponse;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public emotionInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/EmotionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public keyHitInfos:Lcom/bilibili/bplus/im/entity/KeyHitInfo;

.field public mContent:Ljava/lang/String;

.field public msgKey:Ljava/lang/Long;

.field public seqNo:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newCustomerInstance(Lcom/bapis/bilibili/im/customer/interfaces/SendMsgRsp;)Lcom/bilibili/bplus/im/business/model/SendMsgResponse;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/im/business/model/SendMsgResponse;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/bplus/im/business/model/SendMsgResponse;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/customer/interfaces/SendMsgRsp;->getMsgKey()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/bilibili/bplus/im/business/model/SendMsgResponse;->msgKey:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/customer/interfaces/SendMsgRsp;->getEInfosList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/bapis/bilibili/im/customer/model/EmotionInfo;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/customer/model/EmotionInfo;->getText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/customer/model/EmotionInfo;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/customer/model/EmotionInfo;->getSize()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/customer/model/EmotionInfo;->getGifUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {v4, v5, v6, v3, v7}, Lcom/bilibili/bplus/im/entity/EmotionInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/bilibili/bplus/im/entity/EmotionInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput-object v2, v0, Lcom/bilibili/bplus/im/business/model/SendMsgResponse;->emotionInfos:Ljava/util/List;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/customer/interfaces/SendMsgRsp;->getMsgContent()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v0, Lcom/bilibili/bplus/im/business/model/SendMsgResponse;->mContent:Ljava/lang/String;

    .line 85
    .line 86
    return-object v0
.end method

.method public static newInstance(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;)Lcom/bilibili/bplus/im/business/model/SendMsgResponse;
    .locals 8
    .param p0    # Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/im/business/model/SendMsgResponse;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/bplus/im/business/model/SendMsgResponse;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->getMsgKey()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/bilibili/bplus/im/business/model/SendMsgResponse;->msgKey:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->getEInfosList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;->getText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;->getSize()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;->getGifUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {v4, v5, v6, v3, v7}, Lcom/bilibili/bplus/im/entity/EmotionInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/bilibili/bplus/im/entity/EmotionInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput-object v2, v0, Lcom/bilibili/bplus/im/business/model/SendMsgResponse;->emotionInfos:Ljava/util/List;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->getMsgContent()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/bilibili/bplus/im/business/model/SendMsgResponse;->mContent:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->getKeyHitInfos()Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/bilibili/bplus/im/business/client/g;->a(Lcom/bapis/bilibili/im/type/KeyHitInfos;)Lcom/bilibili/bplus/im/entity/KeyHitInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/bilibili/bplus/im/business/model/SendMsgResponse;->keyHitInfos:Lcom/bilibili/bplus/im/entity/KeyHitInfo;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->getSeqno()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v0, Lcom/bilibili/bplus/im/business/model/SendMsgResponse;->seqNo:Ljava/lang/Long;

    .line 105
    .line 106
    return-object v0
.end method
