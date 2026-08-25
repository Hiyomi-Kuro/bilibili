.class public final Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pangu/gallery/v1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;",
        "Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply$b;",
        ">;",
        "Lcom/bapis/bilibili/pangu/gallery/v1/n;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;->access$000()Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNfts(Ljava/lang/Iterable;)Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/pangu/gallery/v1/NFT;",
            ">;)",
            "Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;->access$400(Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addNfts(ILcom/bapis/bilibili/pangu/gallery/v1/NFT$b;)Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/pangu/gallery/v1/NFT;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;->access$300(Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;ILcom/bapis/bilibili/pangu/gallery/v1/NFT;)V

    return-object p0
.end method

.method public addNfts(ILcom/bapis/bilibili/pangu/gallery/v1/NFT;)Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;->access$300(Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;ILcom/bapis/bilibili/pangu/gallery/v1/NFT;)V

    return-object p0
.end method

.method public addNfts(Lcom/bapis/bilibili/pangu/gallery/v1/NFT$b;)Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pangu/gallery/v1/NFT;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;->access$200(Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;Lcom/bapis/bilibili/pangu/gallery/v1/NFT;)V

    return-object p0
.end method

.method public addNfts(Lcom/bapis/bilibili/pangu/gallery/v1/NFT;)Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;->access$200(Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;Lcom/bapis/bilibili/pangu/gallery/v1/NFT;)V

    return-object p0
.end method

.method public clearAnchorId()Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;->access$800(Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnd()Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;->access$1000(Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNfts()Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;->access$500(Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAnchorId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;->getAnchorId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getEnd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;->getEnd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNfts(I)Lcom/bapis/bilibili/pangu/gallery/v1/NFT;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;->getNfts(I)Lcom/bapis/bilibili/pangu/gallery/v1/NFT;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getNftsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;->getNftsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNftsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pangu/gallery/v1/NFT;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;->getNftsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public removeNfts(I)Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;->access$600(Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAnchorId(J)Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;->access$700(Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEnd(Z)Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;->access$900(Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNfts(ILcom/bapis/bilibili/pangu/gallery/v1/NFT$b;)Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/pangu/gallery/v1/NFT;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;->access$100(Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;ILcom/bapis/bilibili/pangu/gallery/v1/NFT;)V

    return-object p0
.end method

.method public setNfts(ILcom/bapis/bilibili/pangu/gallery/v1/NFT;)Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;->access$100(Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;ILcom/bapis/bilibili/pangu/gallery/v1/NFT;)V

    return-object p0
.end method
