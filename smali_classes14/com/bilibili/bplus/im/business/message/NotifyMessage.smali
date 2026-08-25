.class public Lcom/bilibili/bplus/im/business/message/NotifyMessage;
.super Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;,
        Lcom/bilibili/bplus/im/business/message/NotifyMessage$BizContent;,
        Lcom/bilibili/bplus/im/business/message/NotifyMessage$Gift;,
        Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;,
        Lcom/bilibili/bplus/im/business/message/NotifyMessage$NotifyModule;,
        Lcom/bilibili/bplus/im/business/message/NotifyMessage$Notifier;,
        Lcom/bilibili/bplus/im/business/message/NotifyMessage$Cosmo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
        "Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;",
        ">;"
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
.method protected g(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;

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
    check-cast p1, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    return-object p1
.end method

.method protected bridge synthetic parseContentString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/message/NotifyMessage;->g(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
