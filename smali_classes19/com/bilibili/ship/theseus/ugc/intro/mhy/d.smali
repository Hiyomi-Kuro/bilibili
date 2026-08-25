.class public final Lcom/bilibili/ship/theseus/ugc/intro/mhy/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;",
        "Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;",
        "a",
        "Lcom/bapis/bilibili/app/viewunite/common/StarRail;",
        "Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;",
        "b",
        "theseus-ugc_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;)Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;->getPic()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;->getPicGalleryList()Ljava/util/List;

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
    check-cast v2, Lcom/bapis/bilibili/app/viewunite/common/StarRail;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/d;->b(Lcom/bapis/bilibili/app/viewunite/common/StarRail;)Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;

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
    new-instance p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static final b(Lcom/bapis/bilibili/app/viewunite/common/StarRail;)Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;
    .locals 16

    .line 1
    new-instance v15, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/StarRail;->getSeasonId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/StarRail;->getAid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/StarRail;->getCid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/StarRail;->getOpenTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/StarRail;->getStatus()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/StarRail;->getPic1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/StarRail;->getPic2()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/StarRail;->getPic3()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/StarRail;->getPic4()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/StarRail;->getPic5()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    move-object v0, v15

    .line 44
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;-><init>(JJJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v15
.end method
