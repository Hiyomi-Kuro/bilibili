.class public Lhu2/a;
.super Lhu2/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu2/c<",
        "Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Liu2/f;Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;)V
    .locals 0
    .param p1    # Liu2/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;
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

.method public static G(Landroid/content/Context;Ljava/lang/String;J)[Liu2/f;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Lhu2/c;->g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Liu2/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Liu2/f;->B()[Liu2/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "AvVideoDownloadDirectory"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    array-length v5, v0

    .line 25
    if-gtz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x3

    .line 29
    new-array p0, p0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, p0, v3

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, p0, v2

    .line 38
    .line 39
    array-length p1, v0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, p0, v1

    .line 45
    .line 46
    const-string p1, "get av directories: %s, avId:%d , pageList size:%d"

    .line 47
    .line 48
    invoke-static {v4, p1, p0}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ": %s \uff08%d\uff09 is empty! delete directory"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-array v0, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v0, v3

    .line 76
    .line 77
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, v0, v2

    .line 82
    .line 83
    invoke-static {v4, p0, v0}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;JIJ)Liu2/f;
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    filled-new-array {v0, p4}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p0, p1, p4}, Lhu2/c;->g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Liu2/f;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const-string v0, "entry.json"

    .line 18
    .line 19
    invoke-static {p4, v0}, Liu2/f;->l(Liu2/f;Ljava/lang/String;)Liu2/f;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p4}, Liu2/f;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p4, "c_"

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p1, p2}, Lhu2/c;->g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Liu2/f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Liu2/f;->l(Liu2/f;Ljava/lang/String;)Liu2/f;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    :goto_0
    return-object p4
.end method

.method public static I(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p0, v0, v3

    .line 25
    .line 26
    const-string p0, "AvVideoDownloadDirectory"

    .line 27
    .line 28
    const-string v3, "AvVideoDownloadDirectory invalid av dir %s"

    .line 29
    .line 30
    invoke-static {p0, v3, v0}, Luu2/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-wide v1
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;J)Liu2/f;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Lhu2/c;->g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Liu2/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "chronos_pkg"

    .line 14
    .line 15
    invoke-static {p0, p1}, Liu2/f;->l(Liu2/f;Ljava/lang/String;)Liu2/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;JIJ)Liu2/f;
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    filled-new-array {v0, p4}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p0, p1, p4}, Lhu2/c;->g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Liu2/f;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const-string v0, "danmaku.xml"

    .line 18
    .line 19
    invoke-static {p4, v0}, Liu2/f;->l(Liu2/f;Ljava/lang/String;)Liu2/f;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p4}, Liu2/f;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p4, "c_"

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p1, p2}, Lhu2/c;->g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Liu2/f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Liu2/f;->l(Liu2/f;Ljava/lang/String;)Liu2/f;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    :goto_0
    return-object p4
.end method


# virtual methods
.method public c(Landroid/content/Context;Z)Liu2/f;
    .locals 3
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
    iget-object v1, p0, Lhu2/c;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 12
    .line 13
    check-cast v1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 14
    .line 15
    iget-wide v1, v1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mAvid:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, p2, v1}, Lhu2/c;->f(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)Liu2/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public m(Landroid/content/Context;Z)Liu2/f;
    .locals 5
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
    iget-object v1, p0, Lhu2/c;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 6
    .line 7
    check-cast v1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mAvid:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lhu2/c;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 16
    .line 17
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 20
    .line 21
    iget v2, v2, Lcom/bilibili/videodownloader/model/av/Page;->b:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0, p2, v1}, Lhu2/c;->f(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)Liu2/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Liu2/f;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lhu2/c;->u()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lhu2/c;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 47
    .line 48
    check-cast v1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 49
    .line 50
    iget-wide v1, v1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mAvid:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "c_"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lhu2/c;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 67
    .line 68
    check-cast v3, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 71
    .line 72
    iget-wide v3, v3, Lcom/bilibili/videodownloader/model/av/Page;->a:J

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, v0, p2, v1}, Lhu2/c;->f(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)Liu2/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
