.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/gateway/interfaces/v1/f2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;",
        ">;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/f2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$000()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAtCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCoinCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$1600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDanmuCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$1000(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFavoriteCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$1900(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLikeCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$1300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsgCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReplyCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAtCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->getAtCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoinCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->getCoinCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDanmuCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->getDanmuCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFavoriteCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->getFavoriteCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLikeCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->getLikeCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMsgCardCase()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$MsgCardCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->getMsgCardCase()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$MsgCardCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReplyCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->getReplyCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAtCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->hasAtCard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCoinCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->hasCoinCard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDanmuCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->hasDanmuCard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasFavoriteCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->hasFavoriteCard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLikeCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->hasLikeCard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasReplyCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->hasReplyCard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAtCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeCoinCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$1500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDanmuCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$900(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeFavoriteCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$1800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeLikeCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$1200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeReplyCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAtCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;)V

    return-object p0
.end method

.method public setAtCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;)V

    return-object p0
.end method

.method public setCoinCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$1400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;)V

    return-object p0
.end method

.method public setCoinCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$1400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;)V

    return-object p0
.end method

.method public setDanmuCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;)V

    return-object p0
.end method

.method public setDanmuCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;)V

    return-object p0
.end method

.method public setFavoriteCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$1700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;)V

    return-object p0
.end method

.method public setFavoriteCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$1700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;)V

    return-object p0
.end method

.method public setLikeCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$1100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;)V

    return-object p0
.end method

.method public setLikeCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$1100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;)V

    return-object p0
.end method

.method public setReplyCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;)V

    return-object p0
.end method

.method public setReplyCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->access$200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;)V

    return-object p0
.end method
