.class public final Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/common/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/common/r2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;->access$000()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSellPoints(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;->access$700(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addSellPoints(ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;->access$600(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;)V

    return-object p0
.end method

.method public addSellPoints(ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;->access$600(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;)V

    return-object p0
.end method

.method public addSellPoints(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;->access$500(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;)V

    return-object p0
.end method

.method public addSellPoints(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;->access$500(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;)V

    return-object p0
.end method

.method public clearSellPoints()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;->access$800(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;->access$300(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getSellPoints(I)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;->getSellPoints(I)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSellPointsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;->getSellPointsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSellPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;->getSellPointsList()Ljava/util/List;

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

.method public getType()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;->getType()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;->getTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public removeSellPoints(I)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;->access$900(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSellPoints(ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;->access$400(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;)V

    return-object p0
.end method

.method public setSellPoints(ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;->access$400(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;)V

    return-object p0
.end method

.method public setType(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointType;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;->access$200(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeValue(I)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;->access$100(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
