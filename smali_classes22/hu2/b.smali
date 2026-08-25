.class public Lhu2/b;
.super Lhu2/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu2/c<",
        "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Liu2/f;Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)V
    .locals 0
    .param p1    # Liu2/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lhu2/c;-><init>(Liu2/f;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Liu2/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "s_"

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
    move-result-object p2

    .line 18
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p1, p2}, Lhu2/c;->g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Liu2/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "chronos_pkg"

    .line 31
    .line 32
    invoke-static {p0, p1}, Liu2/f;->l(Liu2/f;Ljava/lang/String;)Liu2/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Liu2/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "s_"

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
    move-result-object p2

    .line 18
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p1, p2}, Lhu2/c;->g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Liu2/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "danmaku.xml"

    .line 31
    .line 32
    invoke-static {p0, p1}, Liu2/f;->l(Liu2/f;Ljava/lang/String;)Liu2/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Liu2/f;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "s_"

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
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1, v0}, Lhu2/c;->g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Liu2/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Liu2/f;->B()[Liu2/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "BangumiVideoDownloadDirectory"

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    array-length v5, v0

    .line 38
    if-gtz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x3

    .line 42
    new-array p0, p0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, p0, v3

    .line 45
    .line 46
    aput-object p2, p0, v2

    .line 47
    .line 48
    array-length p1, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, p0, v1

    .line 54
    .line 55
    const-string p1, "get season directories: %s, seasonID:%s, size:%d"

    .line 56
    .line 57
    invoke-static {v4, p1, p0}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ": %s \uff08%s\uff09 is empty! delete directory"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-array v0, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v0, v3

    .line 85
    .line 86
    aput-object p2, v0, v2

    .line 87
    .line 88
    invoke-static {v4, p0, v0}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Liu2/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "s_"

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
    move-result-object p2

    .line 18
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p1, p2}, Lhu2/c;->g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Liu2/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "entry.json"

    .line 31
    .line 32
    invoke-static {p0, p1}, Liu2/f;->l(Liu2/f;Ljava/lang/String;)Liu2/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "s_"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;Z)Liu2/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhu2/c;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lhu2/c;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "s_"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lhu2/c;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 22
    .line 23
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->mSeasonId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lhu2/c;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 35
    .line 36
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 39
    .line 40
    iget-wide v2, v2, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v0, p2, v1}, Lhu2/c;->f(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)Liu2/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public m(Landroid/content/Context;Z)Liu2/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhu2/c;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "s_"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lhu2/c;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 16
    .line 17
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->mSeasonId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lhu2/c;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 29
    .line 30
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 33
    .line 34
    iget-wide v2, v2, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v0, p2, v1}, Lhu2/c;->f(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)Liu2/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
