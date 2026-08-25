.class Lrl3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lru2/a;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrl3/a;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method private b(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/av/Page;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/videodownloader/model/season/Episode;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->y:Lcom/bilibili/videodownloader/model/season/BangumiSource;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/season/BangumiSource;->d:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/season/Episode;->h:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method

.method private c(Landroid/content/Context;Lcom/bilibili/lib/media/resource/DashMediaIndex;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltv/danmaku/bili/services/videodownload/utils/k;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "process dash url failed:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FreeDataDashResolver"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v0, p2, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->e()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-static {p1, v2}, Ltv/danmaku/bili/services/videodownload/utils/k;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->j(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lcom/bilibili/lib/media/resource/DashMediaIndex;)Lcom/bilibili/lib/media/resource/DashMediaIndex;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 1
    iget v0, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lrl3/a;->b(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v1, 0x271a

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    if-ne v0, v1, :cond_6

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lyo/b;->i()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v2, :cond_6

    .line 23
    .line 24
    iget-boolean v2, p0, Lrl3/a;->a:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, Ltv/danmaku/bili/services/videodownload/utils/k;->d(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    return-object p3

    .line 38
    :cond_2
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;

    .line 39
    .line 40
    const-string p2, "error_unicom_unsupport_third for dash"

    .line 41
    .line 42
    sget p3, Ltv/danmaku/bili/services/videodownload/g;->a:I

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    invoke-static {p1}, Ltv/danmaku/bili/services/videodownload/utils/k;->c(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    return-object p3

    .line 57
    :cond_4
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;

    .line 58
    .line 59
    const-string p2, "error_unicom_condition_not_mathch for dash"

    .line 60
    .line 61
    sget p3, Ltv/danmaku/bili/services/videodownload/g;->b:I

    .line 62
    .line 63
    invoke-direct {p1, p2, p3}, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    invoke-direct {p0, p1, p3}, Lrl3/a;->c(Landroid/content/Context;Lcom/bilibili/lib/media/resource/DashMediaIndex;)V

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string p2, "cancel transform dash media url"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "FreeDataDashResolver"

    .line 81
    .line 82
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p3
.end method
