.class public final Lpm1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u001a\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u001a\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0002\u001a\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004H\u0002\u001a\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u001a\u001c\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0002\u001a8\u0010\u001c\u001a\u00020\u001b2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u001a4\u0010#\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00042\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u001a \u0010%\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020 H\u0002\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/resource/v1/DownloadReply;",
        "resp",
        "Lcom/bilibili/lib/stagger/internal/a;",
        "a",
        "",
        "Lcom/bapis/bilibili/app/resource/v1/Download;",
        "list",
        "Lcom/bilibili/lib/stagger/internal/a$c;",
        "f",
        "download",
        "b",
        "Lcom/bapis/bilibili/app/resource/v1/ResourceItem;",
        "items",
        "Lcom/bilibili/lib/stagger/internal/a$b;",
        "e",
        "item",
        "d",
        "",
        "",
        "Lcom/bapis/bilibili/app/resource/v1/DwTime;",
        "dwtimeMap",
        "Lcom/bilibili/lib/stagger/Stagger$b;",
        "c",
        "",
        "Lcom/bilibili/lib/stagger/Stagger$c;",
        "peak",
        "low",
        "Lgf3/s;",
        "h",
        "domain",
        "",
        "type",
        "Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;",
        "timePieces",
        "outputList",
        "i",
        "timePiece",
        "g",
        "staggermanager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/resource/v1/DownloadReply;)Lcom/bilibili/lib/stagger/internal/a;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/resource/v1/DownloadReply;->getResourceList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpm1/b;->f(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/resource/v1/DownloadReply;->getDwtimeMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lpm1/b;->c(Ljava/util/Map;)Lcom/bilibili/lib/stagger/Stagger$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/bilibili/lib/stagger/internal/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/resource/v1/DownloadReply;->getVer()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v2, v0, v1, p0}, Lcom/bilibili/lib/stagger/internal/a;-><init>(Ljava/util/List;Lcom/bilibili/lib/stagger/Stagger$b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method private static final b(Lcom/bapis/bilibili/app/resource/v1/Download;)Lcom/bilibili/lib/stagger/internal/a$c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/resource/v1/Download;->getListList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpm1/b;->e(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/lib/stagger/internal/a$c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/resource/v1/Download;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/resource/v1/Download;->getExtraValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, v2, v0, p0}, Lcom/bilibili/lib/stagger/internal/a$c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private static final c(Ljava/util/Map;)Lcom/bilibili/lib/stagger/Stagger$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/resource/v1/DwTime;",
            ">;)",
            "Lcom/bilibili/lib/stagger/Stagger$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lpm1/b;->h(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/bilibili/lib/stagger/Stagger$b;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/stagger/Stagger$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private static final d(Lcom/bapis/bilibili/app/resource/v1/ResourceItem;)Lcom/bilibili/lib/stagger/internal/a$b;
    .locals 16

    .line 1
    new-instance v15, Lcom/bilibili/lib/stagger/internal/a$b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/resource/v1/ResourceItem;->getTaskId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/resource/v1/ResourceItem;->getPriority()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/resource/v1/ResourceItem;->getFileName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/resource/v1/ResourceItem;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/resource/v1/ResourceItem;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/resource/v1/ResourceItem;->getHash()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/resource/v1/ResourceItem;->getSize()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v7, v0

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/resource/v1/ResourceItem;->getExpectDw()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/resource/v1/ResourceItem;->getEffectTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/resource/v1/ResourceItem;->getExpireTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/resource/v1/ResourceItem;->getExtra()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    move-object v0, v15

    .line 49
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/lib/stagger/internal/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v15
.end method

.method private static final e(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/resource/v1/ResourceItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/stagger/internal/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bapis/bilibili/app/resource/v1/ResourceItem;

    .line 21
    .line 22
    invoke-static {v1}, Lpm1/b;->d(Lcom/bapis/bilibili/app/resource/v1/ResourceItem;)Lcom/bilibili/lib/stagger/internal/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method private static final f(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/resource/v1/Download;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/stagger/internal/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bapis/bilibili/app/resource/v1/Download;

    .line 21
    .line 22
    invoke-static {v1}, Lpm1/b;->b(Lcom/bapis/bilibili/app/resource/v1/Download;)Lcom/bilibili/lib/stagger/internal/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method private static final g(Ljava/lang/String;ILcom/bapis/bilibili/app/resource/v1/DwTimePiece;)Lcom/bilibili/lib/stagger/Stagger$c;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/stagger/CDNType;->PCDN:Lcom/bilibili/lib/stagger/CDNType;

    .line 5
    .line 6
    :goto_0
    move-object v1, p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object p1, Lcom/bilibili/lib/stagger/CDNType;->CDN:Lcom/bilibili/lib/stagger/CDNType;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    new-instance p1, Lcom/bilibili/lib/stagger/Stagger$c;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;->getStart()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;->getEnd()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    move-object v0, p1

    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/stagger/Stagger$c;-><init>(Lcom/bilibili/lib/stagger/CDNType;Ljava/lang/String;JJ)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private static final h(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/resource/v1/DwTime;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/stagger/Stagger$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/stagger/Stagger$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->getPeakList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v2, v3, p1}, Lpm1/b;->i(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->getLowList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v2, v0, p2}, Lpm1/b;->i(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private static final i(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/stagger/Stagger$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lpm1/b;->g(Ljava/lang/String;ILcom/bapis/bilibili/app/resource/v1/DwTimePiece;)Lcom/bilibili/lib/stagger/Stagger$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
