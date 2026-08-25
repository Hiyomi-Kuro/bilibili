.class public final Lcom/bapis/bilibili/app/viewunite/common/Relates$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/common/z3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/common/Relates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/common/Relates;",
        "Lcom/bapis/bilibili/app/viewunite/common/Relates$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/common/z3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/Relates;->access$000()Lcom/bapis/bilibili/app/viewunite/common/Relates;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/common/Relates$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/Relates$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCards(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/common/Relates$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/RelateCard;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/common/Relates$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/Relates;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/Relates;->access$400(Lcom/bapis/bilibili/app/viewunite/common/Relates;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCards(ILcom/bapis/bilibili/app/viewunite/common/RelateCard$b;)Lcom/bapis/bilibili/app/viewunite/common/Relates$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/Relates;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/RelateCard;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/Relates;->access$300(Lcom/bapis/bilibili/app/viewunite/common/Relates;ILcom/bapis/bilibili/app/viewunite/common/RelateCard;)V

    return-object p0
.end method

.method public addCards(ILcom/bapis/bilibili/app/viewunite/common/RelateCard;)Lcom/bapis/bilibili/app/viewunite/common/Relates$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/Relates;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/Relates;->access$300(Lcom/bapis/bilibili/app/viewunite/common/Relates;ILcom/bapis/bilibili/app/viewunite/common/RelateCard;)V

    return-object p0
.end method

.method public addCards(Lcom/bapis/bilibili/app/viewunite/common/RelateCard$b;)Lcom/bapis/bilibili/app/viewunite/common/Relates$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/Relates;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/RelateCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/Relates;->access$200(Lcom/bapis/bilibili/app/viewunite/common/Relates;Lcom/bapis/bilibili/app/viewunite/common/RelateCard;)V

    return-object p0
.end method

.method public addCards(Lcom/bapis/bilibili/app/viewunite/common/RelateCard;)Lcom/bapis/bilibili/app/viewunite/common/Relates$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/Relates;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/Relates;->access$200(Lcom/bapis/bilibili/app/viewunite/common/Relates;Lcom/bapis/bilibili/app/viewunite/common/RelateCard;)V

    return-object p0
.end method

.method public clearCards()Lcom/bapis/bilibili/app/viewunite/common/Relates$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/Relates;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/Relates;->access$500(Lcom/bapis/bilibili/app/viewunite/common/Relates;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearConfig()Lcom/bapis/bilibili/app/viewunite/common/Relates$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/Relates;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/Relates;->access$900(Lcom/bapis/bilibili/app/viewunite/common/Relates;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCards(I)Lcom/bapis/bilibili/app/viewunite/common/RelateCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/Relates;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/Relates;->getCards(I)Lcom/bapis/bilibili/app/viewunite/common/RelateCard;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCardsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/Relates;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/Relates;->getCardsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/RelateCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/Relates;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/Relates;->getCardsList()Ljava/util/List;

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

.method public getConfig()Lcom/bapis/bilibili/app/viewunite/common/RelateConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/Relates;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/Relates;->getConfig()Lcom/bapis/bilibili/app/viewunite/common/RelateConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/Relates;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/Relates;->hasConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeConfig(Lcom/bapis/bilibili/app/viewunite/common/RelateConfig;)Lcom/bapis/bilibili/app/viewunite/common/Relates$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/Relates;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/Relates;->access$800(Lcom/bapis/bilibili/app/viewunite/common/Relates;Lcom/bapis/bilibili/app/viewunite/common/RelateConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeCards(I)Lcom/bapis/bilibili/app/viewunite/common/Relates$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/Relates;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/Relates;->access$600(Lcom/bapis/bilibili/app/viewunite/common/Relates;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCards(ILcom/bapis/bilibili/app/viewunite/common/RelateCard$b;)Lcom/bapis/bilibili/app/viewunite/common/Relates$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/Relates;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/RelateCard;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/Relates;->access$100(Lcom/bapis/bilibili/app/viewunite/common/Relates;ILcom/bapis/bilibili/app/viewunite/common/RelateCard;)V

    return-object p0
.end method

.method public setCards(ILcom/bapis/bilibili/app/viewunite/common/RelateCard;)Lcom/bapis/bilibili/app/viewunite/common/Relates$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/Relates;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/Relates;->access$100(Lcom/bapis/bilibili/app/viewunite/common/Relates;ILcom/bapis/bilibili/app/viewunite/common/RelateCard;)V

    return-object p0
.end method

.method public setConfig(Lcom/bapis/bilibili/app/viewunite/common/RelateConfig$b;)Lcom/bapis/bilibili/app/viewunite/common/Relates$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/Relates;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/RelateConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/Relates;->access$700(Lcom/bapis/bilibili/app/viewunite/common/Relates;Lcom/bapis/bilibili/app/viewunite/common/RelateConfig;)V

    return-object p0
.end method

.method public setConfig(Lcom/bapis/bilibili/app/viewunite/common/RelateConfig;)Lcom/bapis/bilibili/app/viewunite/common/Relates$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/Relates;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/Relates;->access$700(Lcom/bapis/bilibili/app/viewunite/common/Relates;Lcom/bapis/bilibili/app/viewunite/common/RelateConfig;)V

    return-object p0
.end method
