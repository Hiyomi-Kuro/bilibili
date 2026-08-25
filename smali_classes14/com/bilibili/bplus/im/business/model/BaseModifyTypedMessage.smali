.class public abstract Lcom/bilibili/bplus/im/business/model/BaseModifyTypedMessage;
.super Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/business/client/manager/a2$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
        "TT;>;",
        "Lcom/bilibili/bplus/im/business/client/manager/a2$b;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public consume(Lcom/bilibili/bplus/im/entity/MsgModifyInfo;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseMessage;->mDbMessage:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v2, p1, Lcom/bilibili/bplus/im/entity/MsgModifyInfo;->msgKey:J

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseMessage;->mDbMessage:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setModifySignal(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseMessage;->mDbMessage:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 25
    .line 26
    iget v1, p1, Lcom/bilibili/bplus/im/entity/MsgModifyInfo;->msgStatus:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setStatus(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/MsgModifyInfo;->msgContent:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->refreshContent(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    return v1
.end method
