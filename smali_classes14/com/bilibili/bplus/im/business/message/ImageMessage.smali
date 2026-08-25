.class public Lcom/bilibili/bplus/im/business/message/ImageMessage;
.super Lcom/bilibili/bplus/im/business/model/BaseModifyTypedMessage;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/business/model/BaseModifyTypedMessage<",
        "Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/model/BaseModifyTypedMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/business/model/BaseModifyTypedMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getSimpleText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/message/ImageMessage;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Llt0/a;->p:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Llt0/a;->m:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected h(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;

    .line 8
    .line 9
    return-object p1
.end method

.method protected bridge synthetic parseContentString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/message/ImageMessage;->h(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
