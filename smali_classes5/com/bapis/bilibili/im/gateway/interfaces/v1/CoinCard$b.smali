.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/gateway/interfaces/v1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard$b;",
        ">;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;->access$000()Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCoinMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;->access$300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNoticeState()Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;->access$500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearThankButton()Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;->access$800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCoinMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;->getCoinMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNoticeState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;->getNoticeState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getThankButton()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ThankButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;->getThankButton()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ThankButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasCoinMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;->hasCoinMsg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasThankButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;->hasThankButton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCoinMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;->access$200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeThankButton(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ThankButton;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;->access$700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ThankButton;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoinMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;)V

    return-object p0
.end method

.method public setCoinMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;)V

    return-object p0
.end method

.method public setNoticeState(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;->access$400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setThankButton(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ThankButton$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ThankButton;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;->access$600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ThankButton;)V

    return-object p0
.end method

.method public setThankButton(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ThankButton;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;->access$600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ThankButton;)V

    return-object p0
.end method
