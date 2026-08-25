.class public Lcom/bilibili/bplus/im/business/message/UserOpMessage;
.super Lcom/bilibili/bplus/im/business/message/StringMessage;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/message/UserOpMessage$UserOpContent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/business/message/StringMessage<",
        "Lcom/bilibili/bplus/im/business/message/UserOpMessage$UserOpContent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/message/StringMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected g(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/UserOpMessage$UserOpContent;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/business/message/UserOpMessage$UserOpContent;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/im/business/message/UserOpMessage$UserOpContent;

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
    check-cast p1, Lcom/bilibili/bplus/im/business/message/UserOpMessage$UserOpContent;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/message/UserOpMessage$UserOpContent;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method protected bridge synthetic parseContentString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/message/UserOpMessage;->g(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/UserOpMessage$UserOpContent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
