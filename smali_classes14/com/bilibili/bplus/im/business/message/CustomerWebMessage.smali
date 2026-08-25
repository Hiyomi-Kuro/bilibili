.class public Lcom/bilibili/bplus/im/business/message/CustomerWebMessage;
.super Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/message/CustomerWebMessage$Content;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
        "Lcom/bilibili/bplus/im/business/message/CustomerWebMessage$Content;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/ChatMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/message/CustomerWebMessage;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/message/CustomerWebMessage;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/CustomerWebMessage;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSimpleText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Llt0/a;->s:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/CustomerWebMessage$Content;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/business/message/CustomerWebMessage$Content;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerWebMessage$Content;

    .line 8
    .line 9
    return-object p1
.end method

.method protected bridge synthetic parseContentString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/message/CustomerWebMessage;->h(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/CustomerWebMessage$Content;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
