.class public final Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/mall/tab3/viewunite/common/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;",
        ">;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/n2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$000()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPendants(Ljava/lang/Iterable;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Pendant;",
            ">;)",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;"
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
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$2000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllRankList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/SponsorRank;",
            ">;)",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;"
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
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllThreshold(Ljava/lang/Iterable;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Threshold;",
            ">;)",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;"
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
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$2600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPendants(ILcom/bapis/bilibili/mall/tab3/viewunite/common/Pendant$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Pendant;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$1900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;ILcom/bapis/bilibili/mall/tab3/viewunite/common/Pendant;)V

    return-object p0
.end method

.method public addPendants(ILcom/bapis/bilibili/mall/tab3/viewunite/common/Pendant;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$1900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;ILcom/bapis/bilibili/mall/tab3/viewunite/common/Pendant;)V

    return-object p0
.end method

.method public addPendants(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Pendant$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Pendant;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$1800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Pendant;)V

    return-object p0
.end method

.method public addPendants(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Pendant;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$1800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Pendant;)V

    return-object p0
.end method

.method public addRankList(ILcom/bapis/bilibili/mall/tab3/viewunite/common/SponsorRank$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SponsorRank;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;ILcom/bapis/bilibili/mall/tab3/viewunite/common/SponsorRank;)V

    return-object p0
.end method

.method public addRankList(ILcom/bapis/bilibili/mall/tab3/viewunite/common/SponsorRank;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;ILcom/bapis/bilibili/mall/tab3/viewunite/common/SponsorRank;)V

    return-object p0
.end method

.method public addRankList(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SponsorRank$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SponsorRank;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;Lcom/bapis/bilibili/mall/tab3/viewunite/common/SponsorRank;)V

    return-object p0
.end method

.method public addRankList(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SponsorRank;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;Lcom/bapis/bilibili/mall/tab3/viewunite/common/SponsorRank;)V

    return-object p0
.end method

.method public addThreshold(ILcom/bapis/bilibili/mall/tab3/viewunite/common/Threshold$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Threshold;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$2500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;ILcom/bapis/bilibili/mall/tab3/viewunite/common/Threshold;)V

    return-object p0
.end method

.method public addThreshold(ILcom/bapis/bilibili/mall/tab3/viewunite/common/Threshold;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$2500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;ILcom/bapis/bilibili/mall/tab3/viewunite/common/Threshold;)V

    return-object p0
.end method

.method public addThreshold(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Threshold$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Threshold;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$2400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Threshold;)V

    return-object p0
.end method

.method public addThreshold(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Threshold;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$2400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Threshold;)V

    return-object p0
.end method

.method public clearMine()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$1300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPendants()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$2100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPointActivity()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$1600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRankList()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearThreshold()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$2700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTotal()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearWeek()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getMine()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Mine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->getMine()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Mine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPendants(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Pendant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->getPendants(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Pendant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPendantsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->getPendantsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPendantsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Pendant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->getPendantsList()Ljava/util/List;

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

.method public getPointActivity()Lcom/bapis/bilibili/mall/tab3/viewunite/common/PointActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->getPointActivity()Lcom/bapis/bilibili/mall/tab3/viewunite/common/PointActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRankList(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/SponsorRank;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->getRankList(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/SponsorRank;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getRankListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->getRankListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRankListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/SponsorRank;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->getRankListList()Ljava/util/List;

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

.method public getThreshold(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Threshold;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->getThreshold(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Threshold;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getThresholdCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->getThresholdCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getThresholdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Threshold;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->getThresholdList()Ljava/util/List;

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

.method public getTotal()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->getTotal()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getWeek()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->getWeek()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasMine()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->hasMine()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPointActivity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->hasPointActivity()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeMine(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Mine;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$1200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Mine;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePointActivity(Lcom/bapis/bilibili/mall/tab3/viewunite/common/PointActivity;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$1500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;Lcom/bapis/bilibili/mall/tab3/viewunite/common/PointActivity;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removePendants(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$2200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeRankList(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$1000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeThreshold(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$2800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMine(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Mine$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Mine;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$1100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Mine;)V

    return-object p0
.end method

.method public setMine(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Mine;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$1100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Mine;)V

    return-object p0
.end method

.method public setPendants(ILcom/bapis/bilibili/mall/tab3/viewunite/common/Pendant$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Pendant;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$1700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;ILcom/bapis/bilibili/mall/tab3/viewunite/common/Pendant;)V

    return-object p0
.end method

.method public setPendants(ILcom/bapis/bilibili/mall/tab3/viewunite/common/Pendant;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$1700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;ILcom/bapis/bilibili/mall/tab3/viewunite/common/Pendant;)V

    return-object p0
.end method

.method public setPointActivity(Lcom/bapis/bilibili/mall/tab3/viewunite/common/PointActivity$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/PointActivity;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$1400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;Lcom/bapis/bilibili/mall/tab3/viewunite/common/PointActivity;)V

    return-object p0
.end method

.method public setPointActivity(Lcom/bapis/bilibili/mall/tab3/viewunite/common/PointActivity;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$1400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;Lcom/bapis/bilibili/mall/tab3/viewunite/common/PointActivity;)V

    return-object p0
.end method

.method public setRankList(ILcom/bapis/bilibili/mall/tab3/viewunite/common/SponsorRank$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SponsorRank;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;ILcom/bapis/bilibili/mall/tab3/viewunite/common/SponsorRank;)V

    return-object p0
.end method

.method public setRankList(ILcom/bapis/bilibili/mall/tab3/viewunite/common/SponsorRank;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;ILcom/bapis/bilibili/mall/tab3/viewunite/common/SponsorRank;)V

    return-object p0
.end method

.method public setThreshold(ILcom/bapis/bilibili/mall/tab3/viewunite/common/Threshold$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Threshold;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$2300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;ILcom/bapis/bilibili/mall/tab3/viewunite/common/Threshold;)V

    return-object p0
.end method

.method public setThreshold(ILcom/bapis/bilibili/mall/tab3/viewunite/common/Threshold;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$2300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;ILcom/bapis/bilibili/mall/tab3/viewunite/common/Threshold;)V

    return-object p0
.end method

.method public setTotal(J)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setWeek(J)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->access$300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
