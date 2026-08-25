.class public final Lcom/bilibili/videodownloader/model/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/videodownloader/model/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J9\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0007j\u0008\u0012\u0004\u0012\u00020\u0005`\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0014*\u0008\u0012\u0004\u0012\u00020\u00130\u000fH\u0002J*\u0010\u0016\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0007j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0014`\u0008*\u0008\u0012\u0004\u0012\u00020\u00130\u000fH\u0002J\u0010\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0014*\u00020\u0013H\u0002J8\u0010\u0019\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0014\u0018\u00010\u0007j\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0014\u0018\u0001`\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u0016J.\u0010\u001a\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0014\u0018\u00010\u0007j\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0014\u0018\u0001`\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J8\u0010\u001c\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0014\u0018\u00010\u0007j\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0014\u0018\u0001`\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u0016J6\u0010\u001f\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0014\u0018\u00010\u0007j\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0014\u0018\u0001`\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J6\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001dH\u0016J0\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0006\u0010&\u001a\u00020\u001dH\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/videodownloader/model/a;",
        "Lcom/bilibili/videodownloader/model/c;",
        "Landroid/content/Context;",
        "context",
        "",
        "Liu2/f;",
        "currSortedDir",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "l",
        "(Landroid/content/Context;[Liu2/f;)Ljava/util/ArrayList;",
        "",
        "what",
        "Lgf3/s;",
        "g",
        "",
        "",
        "k",
        "([Liu2/f;)Ljava/util/List;",
        "Lgu2/d;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "h",
        "j",
        "i",
        "downloadRootDirectory",
        "f",
        "e",
        "seasonId",
        "b",
        "",
        "avid",
        "d",
        "downloadPath",
        "",
        "page",
        "cid",
        "Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;",
        "c",
        "epid",
        "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
        "a",
        "<init>",
        "()V",
        "videodownloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "DbEntryFactory"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "find db entry!"

    .line 6
    .line 7
    invoke-static {v0, p1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "can not find db entry!"

    .line 12
    .line 13
    invoke-static {v0, p1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private final h(Ljava/util/List;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgu2/d;",
            ">;)",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgu2/d;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/model/a;->i(Lgu2/d;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method private final i(Lgu2/d;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2/d;",
            ")",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgu2/d;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->m:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-gtz v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lgu2/d;->a()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v1, v3

    .line 25
    :cond_1
    :goto_0
    iput-wide v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->m:J

    .line 26
    .line 27
    iget-wide v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->n:J

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-gtz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lgu2/d;->e()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-wide v3, v1

    .line 45
    :cond_3
    :goto_1
    iput-wide v3, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->n:J

    .line 46
    .line 47
    invoke-virtual {p1}, Lgu2/d;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lgu2/d;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->l:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    const-string v1, "any"

    .line 71
    .line 72
    iput-object v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 73
    .line 74
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "read entry from db > "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "DbEntryFactory"

    .line 92
    .line 93
    invoke-static {v1, p1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method private final j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgu2/d;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
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
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lgu2/d;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/bilibili/videodownloader/model/a;->i(Lgu2/d;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method private final k([Liu2/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Liu2/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Liu2/f;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method private final l(Landroid/content/Context;[Liu2/f;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Liu2/f;",
            ")",
            "Ljava/util/ArrayList<",
            "Liu2/f;",
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
    if-eqz p2, :cond_5

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_5

    .line 11
    .line 12
    aget-object v3, p2, v2

    .line 13
    .line 14
    instance-of v4, v3, Liu2/d;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, Liu2/d;

    .line 23
    .line 24
    :cond_0
    invoke-static {p1, v5}, Ltu2/d;->k(Landroid/content/Context;Liu2/d;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v4, v3, Liu2/a;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Liu2/a;

    .line 37
    .line 38
    :cond_2
    invoke-static {p1, v5}, Ltu2/d;->j(Landroid/content/Context;Liu2/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_1
    if-nez v4, :cond_4

    .line 43
    .line 44
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "transform fail > "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Liu2/f;->m()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "DbEntryFactory"

    .line 66
    .line 67
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "loadSeasonEntry > seasonId: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", downloadPath: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ", epid: "

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, "DbEntryFactory"

    .line 39
    .line 40
    invoke-static {v1, p2}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/bilibili/videodownloader/db/DownloadDatabase;->a:Lcom/bilibili/videodownloader/db/DownloadDatabase$a;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/bilibili/videodownloader/db/DownloadDatabase$a;->a(Landroid/content/Context;)Lcom/bilibili/videodownloader/db/DownloadDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/db/DownloadDatabase;->c()Lgu2/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lcom/bilibili/videodownloader/db/EntryType;->EP_ENTRY:Lcom/bilibili/videodownloader/db/EntryType;

    .line 54
    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    const-string p3, ""

    .line 58
    .line 59
    :cond_1
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-interface {p1, p2, p3, p4}, Lgu2/b;->j(Lcom/bilibili/videodownloader/db/EntryType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/model/a;->h(Ljava/util/List;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of p2, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 77
    .line 78
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/videodownloader/model/a;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadAllEntriesBySeasonId > "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DbEntryFactory"

    .line 19
    .line 20
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object v0, Lcom/bilibili/videodownloader/db/DownloadDatabase;->a:Lcom/bilibili/videodownloader/db/DownloadDatabase$a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/bilibili/videodownloader/db/DownloadDatabase$a;->a(Landroid/content/Context;)Lcom/bilibili/videodownloader/db/DownloadDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/db/DownloadDatabase;->c()Lgu2/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lcom/bilibili/videodownloader/db/EntryType;->EP_ENTRY:Lcom/bilibili/videodownloader/db/EntryType;

    .line 50
    .line 51
    invoke-interface {p1, v0, p2}, Lgu2/b;->f(Lcom/bilibili/videodownloader/db/EntryType;Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/model/a;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/model/a;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;JIJ)Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "loadAvEntry > avid: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", downloadPath: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ", page: "

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, ", cid: "

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p5, "DbEntryFactory"

    .line 47
    .line 48
    invoke-static {p5, p2}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcom/bilibili/videodownloader/db/DownloadDatabase;->a:Lcom/bilibili/videodownloader/db/DownloadDatabase$a;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/bilibili/videodownloader/db/DownloadDatabase$a;->a(Landroid/content/Context;)Lcom/bilibili/videodownloader/db/DownloadDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/db/DownloadDatabase;->c()Lgu2/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lcom/bilibili/videodownloader/db/EntryType;->AV_ENTRY:Lcom/bilibili/videodownloader/db/EntryType;

    .line 62
    .line 63
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-interface {p1, p2, p3, p4}, Lgu2/b;->j(Lcom/bilibili/videodownloader/db/EntryType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/model/a;->h(Ljava/util/List;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of p2, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 85
    .line 86
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/videodownloader/model/a;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public d(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "loadAllEntriesByAvid > "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "DbEntryFactory"

    .line 27
    .line 28
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/videodownloader/db/DownloadDatabase;->a:Lcom/bilibili/videodownloader/db/DownloadDatabase$a;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/videodownloader/db/DownloadDatabase$a;->a(Landroid/content/Context;)Lcom/bilibili/videodownloader/db/DownloadDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/db/DownloadDatabase;->c()Lgu2/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/bilibili/videodownloader/db/EntryType;->AV_ENTRY:Lcom/bilibili/videodownloader/db/EntryType;

    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, v0, p2}, Lgu2/b;->f(Lcom/bilibili/videodownloader/db/EntryType;Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/model/a;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/model/a;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public e(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwu2/h;->e(Landroid/content/Context;)[Liu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bilibili/videodownloader/model/a;->l(Landroid/content/Context;[Liu2/f;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/bilibili/videodownloader/db/DownloadDatabase;->a:Lcom/bilibili/videodownloader/db/DownloadDatabase$a;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/bilibili/videodownloader/db/DownloadDatabase$a;->a(Landroid/content/Context;)Lcom/bilibili/videodownloader/db/DownloadDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/db/DownloadDatabase;->c()Lgu2/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v0}, Lcom/bilibili/videodownloader/model/a;->k([Liu2/f;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Lgu2/b;->e(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/bilibili/videodownloader/model/a;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Liu2/f;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v2}, Lcom/bilibili/videodownloader/model/a;->f(Landroid/content/Context;Liu2/f;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Landroidx/collection/a;

    .line 72
    .line 73
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/bilibili/videodownloader/model/b;->i(Ljava/util/Map;Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v0
.end method

.method public f(Landroid/content/Context;Liu2/f;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Liu2/f;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/videodownloader/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/videodownloader/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/videodownloader/model/b;->f(Landroid/content/Context;Liu2/f;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
