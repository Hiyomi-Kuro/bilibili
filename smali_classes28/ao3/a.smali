.class public Lao3/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(IILcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;->newBuilder()Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq$b;->setPn(I)Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq$b;->setPs(I)Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq$b;->setRid(I)Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;

    .line 23
    .line 24
    new-instance p1, Lcom/bapis/bilibili/app/show/rank/v1/RankMoss;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/bapis/bilibili/app/show/rank/v1/RankMoss;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Lcom/bapis/bilibili/app/show/rank/v1/RankMoss;->rankRegion(Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static b(IILcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "origin"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    const-string p0, "all"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x3

    .line 14
    if-ne p0, v1, :cond_2

    .line 15
    .line 16
    const-string p0, "bangumi"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p0, ""

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;->newBuilder()Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq$b;->setOrder(Ljava/lang/String;)Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq$b;->setPs(I)Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq$b;->setPn(I)Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;

    .line 42
    .line 43
    new-instance p1, Lcom/bapis/bilibili/app/show/rank/v1/RankMoss;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/bapis/bilibili/app/show/rank/v1/RankMoss;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, p2}, Lcom/bapis/bilibili/app/show/rank/v1/RankMoss;->rankAll(Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
