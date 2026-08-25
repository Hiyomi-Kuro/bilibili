.class public final Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/topic/v1/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;",
        "Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/topic/v1/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$000()Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTopicTopCards(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;",
            ">;)",
            "Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$2800(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addTopicTopCards(ILcom/bapis/bilibili/app/topic/v1/TopicTopCard$b;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$2700(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;ILcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V

    return-object p0
.end method

.method public addTopicTopCards(ILcom/bapis/bilibili/app/topic/v1/TopicTopCard;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$2700(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;ILcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V

    return-object p0
.end method

.method public addTopicTopCards(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard$b;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$2600(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V

    return-object p0
.end method

.method public addTopicTopCards(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$2600(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V

    return-object p0
.end method

.method public clearDetailsTopInfo()Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$300(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFunctionalCard()Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$1200(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPubLayer()Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$1500(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimeLineResource()Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$1800(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopicActivities()Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$600(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopicCardList()Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$900(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopicOnline()Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$2400(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopicServerConfig()Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$2100(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopicTopCards()Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$2900(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDetailsTopInfo()Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getDetailsTopInfo()Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFunctionalCard()Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getFunctionalCard()Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPubLayer()Lcom/bapis/bilibili/app/topic/v1/PubLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getPubLayer()Lcom/bapis/bilibili/app/topic/v1/PubLayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTimeLineResource()Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getTimeLineResource()Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopicActivities()Lcom/bapis/bilibili/app/topic/v1/TopicActivities;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getTopicActivities()Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopicCardList()Lcom/bapis/bilibili/app/topic/v1/TopicCardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getTopicCardList()Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopicOnline()Lcom/bapis/bilibili/app/topic/v1/TopicOnline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getTopicOnline()Lcom/bapis/bilibili/app/topic/v1/TopicOnline;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopicServerConfig()Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getTopicServerConfig()Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopicTopCards(I)Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getTopicTopCards(I)Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTopicTopCardsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getTopicTopCardsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTopicTopCardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getTopicTopCardsList()Ljava/util/List;

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

.method public hasDetailsTopInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->hasDetailsTopInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasFunctionalCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->hasFunctionalCard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPubLayer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->hasPubLayer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTimeLineResource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->hasTimeLineResource()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTopicActivities()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->hasTopicActivities()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTopicCardList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->hasTopicCardList()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTopicOnline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->hasTopicOnline()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTopicServerConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->hasTopicServerConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDetailsTopInfo(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$200(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeFunctionalCard(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$1100(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePubLayer(Lcom/bapis/bilibili/app/topic/v1/PubLayer;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$1400(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/PubLayer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTimeLineResource(Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$1700(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTopicActivities(Lcom/bapis/bilibili/app/topic/v1/TopicActivities;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$500(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TopicActivities;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTopicCardList(Lcom/bapis/bilibili/app/topic/v1/TopicCardList;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$800(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TopicCardList;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTopicOnline(Lcom/bapis/bilibili/app/topic/v1/TopicOnline;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$2300(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TopicOnline;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTopicServerConfig(Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$2000(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeTopicTopCards(I)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$3000(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDetailsTopInfo(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo$b;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$100(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V

    return-object p0
.end method

.method public setDetailsTopInfo(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$100(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V

    return-object p0
.end method

.method public setFunctionalCard(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$1000(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;)V

    return-object p0
.end method

.method public setFunctionalCard(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$1000(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;)V

    return-object p0
.end method

.method public setPubLayer(Lcom/bapis/bilibili/app/topic/v1/PubLayer$b;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/PubLayer;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$1300(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/PubLayer;)V

    return-object p0
.end method

.method public setPubLayer(Lcom/bapis/bilibili/app/topic/v1/PubLayer;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$1300(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/PubLayer;)V

    return-object p0
.end method

.method public setTimeLineResource(Lcom/bapis/bilibili/app/topic/v1/TimeLineResource$b;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$1600(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;)V

    return-object p0
.end method

.method public setTimeLineResource(Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$1600(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;)V

    return-object p0
.end method

.method public setTopicActivities(Lcom/bapis/bilibili/app/topic/v1/TopicActivities$b;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$400(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TopicActivities;)V

    return-object p0
.end method

.method public setTopicActivities(Lcom/bapis/bilibili/app/topic/v1/TopicActivities;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$400(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TopicActivities;)V

    return-object p0
.end method

.method public setTopicCardList(Lcom/bapis/bilibili/app/topic/v1/TopicCardList$b;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$700(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TopicCardList;)V

    return-object p0
.end method

.method public setTopicCardList(Lcom/bapis/bilibili/app/topic/v1/TopicCardList;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$700(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TopicCardList;)V

    return-object p0
.end method

.method public setTopicOnline(Lcom/bapis/bilibili/app/topic/v1/TopicOnline$b;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicOnline;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$2200(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TopicOnline;)V

    return-object p0
.end method

.method public setTopicOnline(Lcom/bapis/bilibili/app/topic/v1/TopicOnline;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$2200(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TopicOnline;)V

    return-object p0
.end method

.method public setTopicServerConfig(Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig$b;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$1900(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;)V

    return-object p0
.end method

.method public setTopicServerConfig(Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$1900(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;)V

    return-object p0
.end method

.method public setTopicTopCards(ILcom/bapis/bilibili/app/topic/v1/TopicTopCard$b;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$2500(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;ILcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V

    return-object p0
.end method

.method public setTopicTopCards(ILcom/bapis/bilibili/app/topic/v1/TopicTopCard;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->access$2500(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;ILcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V

    return-object p0
.end method
