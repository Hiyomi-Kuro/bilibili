.class public final Lcom/bapis/bilibili/app/viewunite/common/AggEps$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/common/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/common/AggEps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/common/AggEps;",
        "Lcom/bapis/bilibili/app/viewunite/common/AggEps$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/common/l;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/AggEps;->access$000()Lcom/bapis/bilibili/app/viewunite/common/AggEps;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/common/AggEps$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/AggEps$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAggEpCards(ILcom/bapis/bilibili/app/viewunite/common/AggEpCard$b;)Lcom/bapis/bilibili/app/viewunite/common/AggEps$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/AggEps;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/AggEpCard;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/AggEps;->access$300(Lcom/bapis/bilibili/app/viewunite/common/AggEps;ILcom/bapis/bilibili/app/viewunite/common/AggEpCard;)V

    return-object p0
.end method

.method public addAggEpCards(ILcom/bapis/bilibili/app/viewunite/common/AggEpCard;)Lcom/bapis/bilibili/app/viewunite/common/AggEps$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/AggEps;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/AggEps;->access$300(Lcom/bapis/bilibili/app/viewunite/common/AggEps;ILcom/bapis/bilibili/app/viewunite/common/AggEpCard;)V

    return-object p0
.end method

.method public addAggEpCards(Lcom/bapis/bilibili/app/viewunite/common/AggEpCard$b;)Lcom/bapis/bilibili/app/viewunite/common/AggEps$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/AggEps;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/AggEpCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/AggEps;->access$200(Lcom/bapis/bilibili/app/viewunite/common/AggEps;Lcom/bapis/bilibili/app/viewunite/common/AggEpCard;)V

    return-object p0
.end method

.method public addAggEpCards(Lcom/bapis/bilibili/app/viewunite/common/AggEpCard;)Lcom/bapis/bilibili/app/viewunite/common/AggEps$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/AggEps;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/AggEps;->access$200(Lcom/bapis/bilibili/app/viewunite/common/AggEps;Lcom/bapis/bilibili/app/viewunite/common/AggEpCard;)V

    return-object p0
.end method

.method public addAllAggEpCards(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/common/AggEps$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/AggEpCard;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/common/AggEps$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/AggEps;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/AggEps;->access$400(Lcom/bapis/bilibili/app/viewunite/common/AggEps;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAggEpCards()Lcom/bapis/bilibili/app/viewunite/common/AggEps$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/AggEps;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/AggEps;->access$500(Lcom/bapis/bilibili/app/viewunite/common/AggEps;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlaceIndex()Lcom/bapis/bilibili/app/viewunite/common/AggEps$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/AggEps;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/AggEps;->access$800(Lcom/bapis/bilibili/app/viewunite/common/AggEps;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAggEpCards(I)Lcom/bapis/bilibili/app/viewunite/common/AggEpCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/AggEps;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/AggEps;->getAggEpCards(I)Lcom/bapis/bilibili/app/viewunite/common/AggEpCard;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAggEpCardsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/AggEps;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/AggEps;->getAggEpCardsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAggEpCardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/AggEpCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/AggEps;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/AggEps;->getAggEpCardsList()Ljava/util/List;

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

.method public getPlaceIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/AggEps;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/AggEps;->getPlaceIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public removeAggEpCards(I)Lcom/bapis/bilibili/app/viewunite/common/AggEps$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/AggEps;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/AggEps;->access$600(Lcom/bapis/bilibili/app/viewunite/common/AggEps;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAggEpCards(ILcom/bapis/bilibili/app/viewunite/common/AggEpCard$b;)Lcom/bapis/bilibili/app/viewunite/common/AggEps$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/AggEps;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/AggEpCard;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/AggEps;->access$100(Lcom/bapis/bilibili/app/viewunite/common/AggEps;ILcom/bapis/bilibili/app/viewunite/common/AggEpCard;)V

    return-object p0
.end method

.method public setAggEpCards(ILcom/bapis/bilibili/app/viewunite/common/AggEpCard;)Lcom/bapis/bilibili/app/viewunite/common/AggEps$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/AggEps;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/AggEps;->access$100(Lcom/bapis/bilibili/app/viewunite/common/AggEps;ILcom/bapis/bilibili/app/viewunite/common/AggEpCard;)V

    return-object p0
.end method

.method public setPlaceIndex(I)Lcom/bapis/bilibili/app/viewunite/common/AggEps$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/AggEps;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/AggEps;->access$700(Lcom/bapis/bilibili/app/viewunite/common/AggEps;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
