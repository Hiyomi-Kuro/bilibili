.class public final Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/topic/v1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/topic/v1/EsportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/topic/v1/EsportInfo;",
        "Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/app/topic/v1/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->access$000()Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/topic/v1/EsportInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/topic/v1/MatchInfo;",
            ">;)",
            "Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->access$600(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/app/topic/v1/MatchInfo$b;)Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/topic/v1/MatchInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->access$500(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;ILcom/bapis/bilibili/app/topic/v1/MatchInfo;)V

    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/app/topic/v1/MatchInfo;)Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->access$500(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;ILcom/bapis/bilibili/app/topic/v1/MatchInfo;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/app/topic/v1/MatchInfo$b;)Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/MatchInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->access$400(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;Lcom/bapis/bilibili/app/topic/v1/MatchInfo;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/app/topic/v1/MatchInfo;)Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->access$400(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;Lcom/bapis/bilibili/app/topic/v1/MatchInfo;)V

    return-object p0
.end method

.method public clearEndTime()Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->access$1200(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearId()Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->access$200(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItems()Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->access$700(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerRating()Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->access$1500(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStartTime()Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->access$1000(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->getEndTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getItems(I)Lcom/bapis/bilibili/app/topic/v1/MatchInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->getItems(I)Lcom/bapis/bilibili/app/topic/v1/MatchInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/topic/v1/MatchInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->getItemsList()Ljava/util/List;

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

.method public getPlayerRating()Lcom/bapis/bilibili/app/topic/v1/PlayerRatingInMatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->getPlayerRating()Lcom/bapis/bilibili/app/topic/v1/PlayerRatingInMatch;

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
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->getStartTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasPlayerRating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->hasPlayerRating()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePlayerRating(Lcom/bapis/bilibili/app/topic/v1/PlayerRatingInMatch;)Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->access$1400(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;Lcom/bapis/bilibili/app/topic/v1/PlayerRatingInMatch;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeItems(I)Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->access$800(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEndTime(J)Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->access$1100(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setId(J)Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->access$100(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/app/topic/v1/MatchInfo$b;)Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/topic/v1/MatchInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->access$300(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;ILcom/bapis/bilibili/app/topic/v1/MatchInfo;)V

    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/app/topic/v1/MatchInfo;)Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->access$300(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;ILcom/bapis/bilibili/app/topic/v1/MatchInfo;)V

    return-object p0
.end method

.method public setPlayerRating(Lcom/bapis/bilibili/app/topic/v1/PlayerRatingInMatch$b;)Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/PlayerRatingInMatch;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->access$1300(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;Lcom/bapis/bilibili/app/topic/v1/PlayerRatingInMatch;)V

    return-object p0
.end method

.method public setPlayerRating(Lcom/bapis/bilibili/app/topic/v1/PlayerRatingInMatch;)Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->access$1300(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;Lcom/bapis/bilibili/app/topic/v1/PlayerRatingInMatch;)V

    return-object p0
.end method

.method public setStartTime(J)Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->access$900(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
