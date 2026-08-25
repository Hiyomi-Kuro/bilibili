.class public final Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/ad/v1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/ad/v1/AdsControlDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/ad/v1/AdsControlDto;",
        "Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;",
        ">;",
        "Lcom/bapis/bilibili/ad/v1/o;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->access$000()Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/ad/v1/AdsControlDto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCids(Ljava/lang/Iterable;)Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;"
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
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->access$500(Lcom/bapis/bilibili/ad/v1/AdsControlDto;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllEps(Ljava/lang/Iterable;)Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/ad/v1/AdOgvEpDto;",
            ">;)",
            "Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;"
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
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->access$1000(Lcom/bapis/bilibili/ad/v1/AdsControlDto;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCids(J)Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->access$400(Lcom/bapis/bilibili/ad/v1/AdsControlDto;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addEps(ILcom/bapis/bilibili/ad/v1/AdOgvEpDto$b;)Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/ad/v1/AdOgvEpDto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->access$900(Lcom/bapis/bilibili/ad/v1/AdsControlDto;ILcom/bapis/bilibili/ad/v1/AdOgvEpDto;)V

    return-object p0
.end method

.method public addEps(ILcom/bapis/bilibili/ad/v1/AdOgvEpDto;)Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->access$900(Lcom/bapis/bilibili/ad/v1/AdsControlDto;ILcom/bapis/bilibili/ad/v1/AdOgvEpDto;)V

    return-object p0
.end method

.method public addEps(Lcom/bapis/bilibili/ad/v1/AdOgvEpDto$b;)Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/ad/v1/AdOgvEpDto;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->access$800(Lcom/bapis/bilibili/ad/v1/AdsControlDto;Lcom/bapis/bilibili/ad/v1/AdOgvEpDto;)V

    return-object p0
.end method

.method public addEps(Lcom/bapis/bilibili/ad/v1/AdOgvEpDto;)Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->access$800(Lcom/bapis/bilibili/ad/v1/AdsControlDto;Lcom/bapis/bilibili/ad/v1/AdOgvEpDto;)V

    return-object p0
.end method

.method public clearCids()Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->access$600(Lcom/bapis/bilibili/ad/v1/AdsControlDto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEps()Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->access$1100(Lcom/bapis/bilibili/ad/v1/AdsControlDto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHasDanmu()Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->access$200(Lcom/bapis/bilibili/ad/v1/AdsControlDto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHasLiveBookingAd()Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->access$1800(Lcom/bapis/bilibili/ad/v1/AdsControlDto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUnderPlayerScrollerSeconds()Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->access$1400(Lcom/bapis/bilibili/ad/v1/AdsControlDto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVipSkippedAd()Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->access$1600(Lcom/bapis/bilibili/ad/v1/AdsControlDto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCids(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->getCids(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->getCidsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->getCidsList()Ljava/util/List;

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

.method public getEps(I)Lcom/bapis/bilibili/ad/v1/AdOgvEpDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->getEps(I)Lcom/bapis/bilibili/ad/v1/AdOgvEpDto;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getEpsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->getEpsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEpsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/ad/v1/AdOgvEpDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->getEpsList()Ljava/util/List;

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

.method public getHasDanmu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->getHasDanmu()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHasLiveBookingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->getHasLiveBookingAd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUnderPlayerScrollerSeconds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->getUnderPlayerScrollerSeconds()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVipSkippedAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->getVipSkippedAd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public removeEps(I)Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->access$1200(Lcom/bapis/bilibili/ad/v1/AdsControlDto;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCids(IJ)Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->access$300(Lcom/bapis/bilibili/ad/v1/AdsControlDto;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEps(ILcom/bapis/bilibili/ad/v1/AdOgvEpDto$b;)Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/ad/v1/AdOgvEpDto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->access$700(Lcom/bapis/bilibili/ad/v1/AdsControlDto;ILcom/bapis/bilibili/ad/v1/AdOgvEpDto;)V

    return-object p0
.end method

.method public setEps(ILcom/bapis/bilibili/ad/v1/AdOgvEpDto;)Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->access$700(Lcom/bapis/bilibili/ad/v1/AdsControlDto;ILcom/bapis/bilibili/ad/v1/AdOgvEpDto;)V

    return-object p0
.end method

.method public setHasDanmu(I)Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->access$100(Lcom/bapis/bilibili/ad/v1/AdsControlDto;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHasLiveBookingAd(Z)Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->access$1700(Lcom/bapis/bilibili/ad/v1/AdsControlDto;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUnderPlayerScrollerSeconds(I)Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->access$1300(Lcom/bapis/bilibili/ad/v1/AdsControlDto;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVipSkippedAd(Z)Lcom/bapis/bilibili/ad/v1/AdsControlDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->access$1500(Lcom/bapis/bilibili/ad/v1/AdsControlDto;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
