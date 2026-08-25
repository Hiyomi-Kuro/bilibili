.class public final Lcom/bilibili/ship/theseus/united/page/view/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t\u001a\n\u0010\u000e\u001a\u00020\r*\u00020\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/common/Dimension;",
        "Lcom/bilibili/ship/theseus/united/bean/VideoDimension;",
        "a",
        "Lcom/bapis/bilibili/app/viewunite/common/Stat;",
        "Lcom/bilibili/ship/theseus/united/page/view/StatData;",
        "d",
        "Lcom/bapis/bilibili/app/viewunite/common/StatInfo;",
        "Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;",
        "e",
        "Lcom/bapis/bilibili/app/viewunite/v1/Rights;",
        "Lcom/bilibili/ship/theseus/united/page/view/p;",
        "c",
        "Lcom/bapis/bilibili/app/viewunite/common/Author;",
        "Lcom/bilibili/ship/theseus/united/page/view/c;",
        "b",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/viewunite/common/Dimension;)Lcom/bilibili/ship/theseus/united/bean/VideoDimension;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->c:Lcom/bilibili/ship/theseus/united/bean/VideoDimension$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Dimension;->getWidth()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v2, v1

    .line 8
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Dimension;->getHeight()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v1, v3

    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Dimension;->getRotate()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    cmp-long p0, v3, v5

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-static {v0, v2, v1, p0}, Lcom/bilibili/ship/theseus/united/bean/i;->b(Lcom/bilibili/ship/theseus/united/bean/VideoDimension$a;IIZ)Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final b(Lcom/bapis/bilibili/app/viewunite/common/Author;)Lcom/bilibili/ship/theseus/united/page/view/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/view/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Author;->getMid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Author;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/ship/theseus/united/page/view/c;-><init>(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Lcom/bapis/bilibili/app/viewunite/v1/Rights;)Lcom/bilibili/ship/theseus/united/page/view/p;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/view/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/Rights;->getOnlyVipDownload()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/Rights;->getNoReprint()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/Rights;->getDownload()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/Rights;->getIsChargingPay()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bilibili/ship/theseus/united/page/view/p;-><init>(ZZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final d(Lcom/bapis/bilibili/app/viewunite/common/Stat;)Lcom/bilibili/ship/theseus/united/page/view/StatData;
    .locals 16

    .line 1
    new-instance v15, Lcom/bilibili/ship/theseus/united/page/view/StatData;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/Stat;->getCoin()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/Stat;->getDanmaku()Lcom/bapis/bilibili/app/viewunite/common/StatInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/view/b;->e(Lcom/bapis/bilibili/app/viewunite/common/StatInfo;)Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/Stat;->getFav()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/Stat;->getLike()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/Stat;->getReply()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/Stat;->getShare()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/Stat;->getVt()Lcom/bapis/bilibili/app/viewunite/common/StatInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/view/b;->e(Lcom/bapis/bilibili/app/viewunite/common/StatInfo;)Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/Stat;->getFollow()J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    move-object v0, v15

    .line 44
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/ship/theseus/united/page/view/StatData;-><init>(JLcom/bilibili/ship/theseus/united/page/view/StatInfoData;JJJJLcom/bilibili/ship/theseus/united/page/view/StatInfoData;J)V

    .line 45
    .line 46
    .line 47
    return-object v15
.end method

.method public static final e(Lcom/bapis/bilibili/app/viewunite/common/StatInfo;)Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method
