.class public abstract Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
.super Lcom/bilibili/bplus/im/business/model/BaseMessage;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/bplus/im/business/model/BaseMessage;"
    }
.end annotation


# instance fields
.field public conversationId:Ljava/lang/String;

.field protected mContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseMessage;->mDbMessage:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->parseContentString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            "TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseMessage;->mDbMessage:Lcom/bilibili/bplus/im/entity/ChatMessage;

    iput-object p2, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseMessage;->mDbMessage:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseMessage;->mDbMessage:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :goto_0
    return-wide v1
.end method

.method public getReceiverId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseMessage;->mDbMessage:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getReceiveId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSender()Lcom/bilibili/bplus/im/entity/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseMessage;->mDbMessage:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSender()Lcom/bilibili/bplus/im/entity/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSenderUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseMessage;->mDbMessage:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderUid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSeqNo()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseMessage;->mDbMessage:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public abstract getSimpleText(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseMessage;->mDbMessage:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getTimestamp()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected abstract parseContentString(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public refreshContent(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseMessage;->mDbMessage:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setContent(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->parseContentString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    return-void
.end method

.method public refreshContent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseMessage;->mDbMessage:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setContent(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->parseContentString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    return-void
.end method

.method public refreshDbContent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContentString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setContent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSender(Lcom/bilibili/bplus/im/entity/User;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseMessage;->mDbMessage:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSender(Lcom/bilibili/bplus/im/entity/User;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateContent(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
