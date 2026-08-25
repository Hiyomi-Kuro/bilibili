.class public final synthetic Lsq2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/upper/module/contribute/up/ui/collections/api/PublishCollectionChapterApiService;IIILjava/lang/Object;)Lrx1/a;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/16 p2, 0x3e8

    .line 13
    .line 14
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/api/PublishCollectionChapterApiService;->getCollectionDataList(II)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: getCollectionDataList"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic b(Lcom/bilibili/upper/module/contribute/up/ui/collections/api/PublishCollectionChapterApiService;ILjava/lang/String;ILjava/lang/Object;)Lrx1/a;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p2, "asc"

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/api/PublishCollectionChapterApiService;->getSectionEpisodeList(ILjava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getSectionEpisodeList"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic c(Lcom/bilibili/upper/module/contribute/up/ui/collections/api/PublishCollectionChapterApiService;IIIILjava/lang/String;ILjava/lang/Object;)Lrx1/a;
    .locals 6

    .line 1
    if-nez p7, :cond_4

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p1

    .line 11
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/16 p2, 0x64

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, p2

    .line 21
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v3, p3

    .line 29
    :goto_2
    and-int/lit8 p1, p6, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v4, p4

    .line 36
    :goto_3
    move-object v0, p0

    .line 37
    move-object v5, p5

    .line 38
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/up/ui/collections/api/PublishCollectionChapterApiService;->getSectionEpisodeSeasonArchiveList(IIIILjava/lang/String;)Lrx1/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string p1, "Super calls with default arguments not supported in this target, function: getSectionEpisodeSeasonArchiveList"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
