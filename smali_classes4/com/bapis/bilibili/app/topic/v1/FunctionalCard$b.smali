.class public final Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/topic/v1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;",
        "Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;",
        ">;",
        "Lcom/bapis/bilibili/app/topic/v1/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->access$000()Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCapsules(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/topic/v1/TopicCapsule;",
            ">;)",
            "Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->access$400(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCapsules(ILcom/bapis/bilibili/app/topic/v1/TopicCapsule$b;)Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/topic/v1/TopicCapsule;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->access$300(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;ILcom/bapis/bilibili/app/topic/v1/TopicCapsule;)V

    return-object p0
.end method

.method public addCapsules(ILcom/bapis/bilibili/app/topic/v1/TopicCapsule;)Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->access$300(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;ILcom/bapis/bilibili/app/topic/v1/TopicCapsule;)V

    return-object p0
.end method

.method public addCapsules(Lcom/bapis/bilibili/app/topic/v1/TopicCapsule$b;)Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicCapsule;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->access$200(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;Lcom/bapis/bilibili/app/topic/v1/TopicCapsule;)V

    return-object p0
.end method

.method public addCapsules(Lcom/bapis/bilibili/app/topic/v1/TopicCapsule;)Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->access$200(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;Lcom/bapis/bilibili/app/topic/v1/TopicCapsule;)V

    return-object p0
.end method

.method public clearCapsules()Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->access$500(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEndTime()Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->access$1600(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGameCard()Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->access$1200(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStartTime()Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->access$1400(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTrafficCard()Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->access$900(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCapsules(I)Lcom/bapis/bilibili/app/topic/v1/TopicCapsule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->getCapsules(I)Lcom/bapis/bilibili/app/topic/v1/TopicCapsule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCapsulesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->getCapsulesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCapsulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/topic/v1/TopicCapsule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->getCapsulesList()Ljava/util/List;

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

.method public getEndTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->getEndTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getGameCard()Lcom/bapis/bilibili/app/topic/v1/GameCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->getGameCard()Lcom/bapis/bilibili/app/topic/v1/GameCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->getStartTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTrafficCard()Lcom/bapis/bilibili/app/topic/v1/TrafficCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->getTrafficCard()Lcom/bapis/bilibili/app/topic/v1/TrafficCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasGameCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->hasGameCard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTrafficCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->hasTrafficCard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeGameCard(Lcom/bapis/bilibili/app/topic/v1/GameCard;)Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->access$1100(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;Lcom/bapis/bilibili/app/topic/v1/GameCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTrafficCard(Lcom/bapis/bilibili/app/topic/v1/TrafficCard;)Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->access$800(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;Lcom/bapis/bilibili/app/topic/v1/TrafficCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeCapsules(I)Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->access$600(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCapsules(ILcom/bapis/bilibili/app/topic/v1/TopicCapsule$b;)Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/topic/v1/TopicCapsule;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->access$100(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;ILcom/bapis/bilibili/app/topic/v1/TopicCapsule;)V

    return-object p0
.end method

.method public setCapsules(ILcom/bapis/bilibili/app/topic/v1/TopicCapsule;)Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->access$100(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;ILcom/bapis/bilibili/app/topic/v1/TopicCapsule;)V

    return-object p0
.end method

.method public setEndTime(J)Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->access$1500(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGameCard(Lcom/bapis/bilibili/app/topic/v1/GameCard$b;)Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/GameCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->access$1000(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;Lcom/bapis/bilibili/app/topic/v1/GameCard;)V

    return-object p0
.end method

.method public setGameCard(Lcom/bapis/bilibili/app/topic/v1/GameCard;)Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->access$1000(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;Lcom/bapis/bilibili/app/topic/v1/GameCard;)V

    return-object p0
.end method

.method public setStartTime(J)Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->access$1300(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTrafficCard(Lcom/bapis/bilibili/app/topic/v1/TrafficCard$b;)Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TrafficCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->access$700(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;Lcom/bapis/bilibili/app/topic/v1/TrafficCard;)V

    return-object p0
.end method

.method public setTrafficCard(Lcom/bapis/bilibili/app/topic/v1/TrafficCard;)Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->access$700(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;Lcom/bapis/bilibili/app/topic/v1/TrafficCard;)V

    return-object p0
.end method
