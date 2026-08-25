.class public final Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/mall/tab3/viewunite/v1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;",
        ">;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/t;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->access$000()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCards(Ljava/lang/Iterable;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard;",
            ">;)",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;"
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
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->access$1300(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllCommandDms(Ljava/lang/Iterable;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/CommandDm;",
            ">;)",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;"
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
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->access$400(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCards(ILcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->access$1200(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;ILcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard;)V

    return-object p0
.end method

.method public addCards(ILcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->access$1200(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;ILcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard;)V

    return-object p0
.end method

.method public addCards(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->access$1100(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard;)V

    return-object p0
.end method

.method public addCards(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->access$1100(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard;)V

    return-object p0
.end method

.method public addCommandDms(ILcom/bapis/bilibili/mall/tab3/viewunite/v1/CommandDm$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/CommandDm;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->access$300(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;ILcom/bapis/bilibili/mall/tab3/viewunite/v1/CommandDm;)V

    return-object p0
.end method

.method public addCommandDms(ILcom/bapis/bilibili/mall/tab3/viewunite/v1/CommandDm;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->access$300(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;ILcom/bapis/bilibili/mall/tab3/viewunite/v1/CommandDm;)V

    return-object p0
.end method

.method public addCommandDms(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/CommandDm$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/CommandDm;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->access$200(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/CommandDm;)V

    return-object p0
.end method

.method public addCommandDms(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/CommandDm;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->access$200(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/CommandDm;)V

    return-object p0
.end method

.method public clearAttention()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->access$900(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCards()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->access$1400(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCommandDms()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->access$500(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAttention()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/AttentionCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->getAttention()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/AttentionCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCards(I)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->getCards(I)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard;

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
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->getCardsCount()I

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
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->getCardsList()Ljava/util/List;

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

.method public getCommandDms(I)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/CommandDm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->getCommandDms(I)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/CommandDm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCommandDmsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->getCommandDmsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCommandDmsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/CommandDm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->getCommandDmsList()Ljava/util/List;

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

.method public hasAttention()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->hasAttention()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAttention(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/AttentionCard;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->access$800(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/AttentionCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeCards(I)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->access$1500(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeCommandDms(I)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->access$600(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAttention(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/AttentionCard$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/AttentionCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->access$700(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/AttentionCard;)V

    return-object p0
.end method

.method public setAttention(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/AttentionCard;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->access$700(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/AttentionCard;)V

    return-object p0
.end method

.method public setCards(ILcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->access$1000(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;ILcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard;)V

    return-object p0
.end method

.method public setCards(ILcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->access$1000(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;ILcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard;)V

    return-object p0
.end method

.method public setCommandDms(ILcom/bapis/bilibili/mall/tab3/viewunite/v1/CommandDm$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/CommandDm;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->access$100(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;ILcom/bapis/bilibili/mall/tab3/viewunite/v1/CommandDm;)V

    return-object p0
.end method

.method public setCommandDms(ILcom/bapis/bilibili/mall/tab3/viewunite/v1/CommandDm;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;->access$100(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/DmResource;ILcom/bapis/bilibili/mall/tab3/viewunite/v1/CommandDm;)V

    return-object p0
.end method
