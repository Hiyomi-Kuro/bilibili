.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t\u001a\n\u0010\u000e\u001a\u00020\r*\u00020\u000c\u001a\n\u0010\u0011\u001a\u00020\u0010*\u00020\u000f\u001a\n\u0010\u0014\u001a\u00020\u0013*\u00020\u0012\u001a\n\u0010\u0017\u001a\u00020\u0016*\u00020\u0015\u001a\u0006\u0010\u0018\u001a\u00020\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/e;",
        "c",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/i;",
        "g",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/j;",
        "h",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/d;",
        "b",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryHotRank;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/f;",
        "d",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/h;",
        "f",
        "Lcom/bapis/bilibili/app/viewunite/common/StatInfo;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/k;",
        "i",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;",
        "e",
        "a",
        "theseus-cheese_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;
    .locals 11

    .line 1
    new-instance v9, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    new-instance v10, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/k;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    move-object v3, v10

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/h;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/f;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-direct {v0, v3, v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/h;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/f;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/j;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v5, v0, v6}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/j;-><init>(ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/e;

    .line 44
    .line 45
    invoke-direct {v6, v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/e;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    new-instance v8, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/d;

    .line 50
    .line 51
    invoke-direct {v8, v3, v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v9

    .line 55
    move-object v3, v10

    .line 56
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/k;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/h;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/j;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/e;ZLcom/bilibili/ship/theseus/cheese/biz/intro/primary/d;)V

    .line 57
    .line 58
    .line 59
    return-object v9
.end method

.method public static final b(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;->getIcon()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;->getLink()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;->getExpiryInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/e;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryHotRank;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryHotRank;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryHotRank;->getLink()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final e(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->getSubtitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->getStatInfo()Lcom/bapis/bilibili/app/viewunite/common/StatInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/b;->i(Lcom/bapis/bilibili/app/viewunite/common/StatInfo;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/k;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->getRankInfo()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/b;->f(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/h;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->getSellPointInfo()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/b;->h(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/j;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->getCustomInfo()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/b;->c(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/e;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->getShowPayment()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->getBadge()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/b;->b(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/d;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    move-object v0, v9

    .line 56
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/k;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/h;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/j;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/e;ZLcom/bilibili/ship/theseus/cheese/biz/intro/primary/d;)V

    .line 57
    .line 58
    .line 59
    return-object v9
.end method

.method public static final f(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;->getHotRank()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryHotRank;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/b;->d(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryHotRank;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/h;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final g(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;->getDetail()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final h(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;->getTypeValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;->getSellPointsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/b;->g(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/j;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/j;-><init>(ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static final i(Lcom/bapis/bilibili/app/viewunite/common/StatInfo;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/k;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/StatInfo;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/StatInfo;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/StatInfo;->getPureText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/StatInfo;->getIcon()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method
