.class public Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage;
.super Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/business/client/manager/i0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;,
        Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$SubCard;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
        "Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;",
        ">;",
        "Lcom/bilibili/bplus/im/business/client/manager/i0$b;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/FollowRecommendCardResp$FollowRecommendCard;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;->d:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/bplus/im/entity/FollowRecommendCardResp$FollowRecommendCard;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$SubCard;

    .line 52
    .line 53
    iget-wide v4, v0, Lcom/bilibili/bplus/im/entity/FollowRecommendCardResp$FollowRecommendCard;->cardId:J

    .line 54
    .line 55
    iget-wide v6, v3, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$SubCard;->cardId:J

    .line 56
    .line 57
    cmp-long v8, v4, v6

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    iget v4, v0, Lcom/bilibili/bplus/im/entity/FollowRecommendCardResp$FollowRecommendCard;->cardType:I

    .line 62
    .line 63
    iget v5, v3, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$SubCard;->cardType:I

    .line 64
    .line 65
    if-ne v4, v5, :cond_2

    .line 66
    .line 67
    iget-boolean v4, v3, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$SubCard;->isValid:Z

    .line 68
    .line 69
    iget-boolean v5, v0, Lcom/bilibili/bplus/im/entity/FollowRecommendCardResp$FollowRecommendCard;->isValid:Z

    .line 70
    .line 71
    if-eq v4, v5, :cond_2

    .line 72
    .line 73
    iput-boolean v5, v3, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$SubCard;->isValid:Z

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseMessage;->mDbMessage:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContentString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setContent(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseMessage;->mDbMessage:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/greenrobot/greendao/AbstractDaoSession;->insertOrReplace(Ljava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    :cond_4
    return v1
.end method

.method public f()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;->d:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$SubCard;

    .line 37
    .line 38
    iget-boolean v3, v3, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$SubCard;->isValid:Z

    .line 39
    .line 40
    xor-int/2addr v3, v1

    .line 41
    and-int/2addr v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v2
.end method

.method protected g(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSimpleText(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    return-object p1
.end method

.method protected bridge synthetic parseContentString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage;->g(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$Content;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
