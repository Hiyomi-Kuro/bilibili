.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/gateway/interfaces/v1/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard$b;",
        ">;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/y1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;->access$000()Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLikeMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;->access$300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNoticeState()Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;->access$500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearThankButton()Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;->access$800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getLikeMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;->getLikeMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;

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
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;->getNoticeState()I

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
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;->getThankButton()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ThankButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasLikeMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;->hasLikeMsg()Z

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
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;->hasThankButton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeLikeMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;->access$200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeThankButton(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ThankButton;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;->access$700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ThankButton;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLikeMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;)V

    return-object p0
.end method

.method public setLikeMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;)V

    return-object p0
.end method

.method public setNoticeState(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;->access$400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setThankButton(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ThankButton$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ThankButton;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;->access$600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ThankButton;)V

    return-object p0
.end method

.method public setThankButton(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ThankButton;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;->access$600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ThankButton;)V

    return-object p0
.end method
