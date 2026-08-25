.class public Lju2/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lju2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju2/g$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhu2/c;

.field private c:Landroid/os/Handler;

.field private d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

.field private e:Lnu2/a;

.field private f:Landroid/net/wifi/WifiManager$WifiLock;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju2/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Lju2/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhu2/c;Landroid/os/Handler;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lnu2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lju2/g$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lju2/g$a;-><init>(Lju2/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lju2/g;->k:Lju2/g$b;

    .line 10
    .line 11
    iput-object p1, p0, Lju2/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lju2/g;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p4, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 16
    .line 17
    iput-object p2, p0, Lju2/g;->b:Lhu2/c;

    .line 18
    .line 19
    iput-object p5, p0, Lju2/g;->e:Lnu2/a;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lju2/g;)Lnu2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lju2/g;->e:Lnu2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lju2/g;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lju2/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lju2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lju2/g;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lju2/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalBytes:J

    .line 33
    .line 34
    return-void
.end method

.method private f()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju2/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lju2/g;->j(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lju2/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lju2/g;->u(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lju2/g;->m()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method private g()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "single downloader prepare to download danmaku"

    .line 2
    .line 3
    const-string v1, "VideoSingleDownloader"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    new-instance v9, Lju2/b;

    .line 11
    .line 12
    iget-object v4, p0, Lju2/g;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, p0, Lju2/g;->b:Lhu2/c;

    .line 15
    .line 16
    iget-object v6, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v3, v9

    .line 21
    invoke-direct/range {v3 .. v8}, Lju2/b;-><init>(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lnu2/a;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9}, Lju2/b;->a()Ljava/lang/Void;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lju2/a;

    .line 28
    .line 29
    iget-object v4, p0, Lju2/g;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v5, p0, Lju2/g;->b:Lhu2/c;

    .line 32
    .line 33
    iget-object v6, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v3, v4, v5, v6, v7}, Lju2/a;-><init>(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lnu2/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lju2/a;->b()Ljava/lang/Void;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Lju2/b;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 49
    .line 50
    invoke-virtual {v9}, Lju2/b;->e()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDanmakuCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v3

    .line 58
    new-array v4, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v4, v0

    .line 61
    .line 62
    const-string v3, "fail to download danmaku or chronos package"

    .line 63
    .line 64
    invoke-static {v1, v3, v4}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    iget-object v3, p0, Lju2/g;->h:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, p0, Lju2/g;->h:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v2, v0

    .line 90
    .line 91
    const-string v0, "single downloader segments size: %d"

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lju2/g;->h:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lju2/f;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lju2/f;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {v1}, Lju2/f;->l()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-direct {p0, v2, v3, v4}, Lju2/g;->n(IJ)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-direct {p0}, Lju2/g;->m()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private h(Lcom/bilibili/videodownloader/exceptions/DownloadException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    iget v1, p1, Lcom/bilibili/videodownloader/exceptions/DownloadException;->mErrorCode:I

    .line 4
    .line 5
    iput v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 6
    .line 7
    iget v2, p1, Lcom/bilibili/videodownloader/exceptions/DownloadException;->mFdErrorCode:I

    .line 8
    .line 9
    iput v2, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->h:I

    .line 10
    .line 11
    iput-object p1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->q:Ljava/lang/Exception;

    .line 12
    .line 13
    const-string p1, "VideoSingleDownloader"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lju2/g;->b:Lhu2/c;

    .line 19
    .line 20
    iget-object v2, p0, Lju2/g;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lhu2/c;->q(Landroid/content/Context;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/32 v3, 0x1000000

    .line 27
    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-gez v5, :cond_0

    .line 32
    .line 33
    const-string v1, "single downloader change not enough space error code"

    .line 34
    .line 35
    invoke-static {p1, v1}, Luu2/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 39
    .line 40
    iput v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lju2/g;->b:Lhu2/c;

    .line 44
    .line 45
    iget-object v1, p0, Lju2/g;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lhu2/c;->a(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "single downloader change can not write error code"

    .line 54
    .line 55
    invoke-static {p1, v0}, Luu2/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    iput v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 65
    .line 66
    iget v0, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 67
    .line 68
    const/16 v1, 0x3e9

    .line 69
    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lju2/g;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Ltu2/p;->c(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "single downloader change no connection error code"

    .line 81
    .line 82
    invoke-static {p1, v0}, Luu2/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 86
    .line 87
    iput v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method private i(Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/bilibili/videodownloader/exceptions/DownloadException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/bilibili/videodownloader/exceptions/DownloadException;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lju2/g;->h(Lcom/bilibili/videodownloader/exceptions/DownloadException;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 20
    .line 21
    iput-object p1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->q:Ljava/lang/Exception;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 28
    .line 29
    iput-object p1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->q:Ljava/lang/Exception;

    .line 30
    .line 31
    :goto_0
    throw p1
.end method

.method private j(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lju2/g;->b:Lhu2/c;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lhu2/c;->C(Landroid/content/Context;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 38
    .line 39
    iget-object v2, p0, Lju2/g;->b:Lhu2/c;

    .line 40
    .line 41
    invoke-static {p1, v0, v2}, Ltu2/p;->h(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lhu2/c;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    :goto_0
    return v1
.end method

.method private k()V
    .locals 4

    .line 1
    const-string v0, "VideoSingleDownloader"

    .line 2
    .line 3
    iget-object v1, p0, Lju2/g;->f:Landroid/net/wifi/WifiManager$WifiLock;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lju2/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "wifi"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    const-string v3, "WifiLock:VideoSingleDownloader"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lju2/g;->f:Landroid/net/wifi/WifiManager$WifiLock;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    iget-object v1, p0, Lju2/g;->f:Landroid/net/wifi/WifiManager$WifiLock;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 36
    .line 37
    .line 38
    const-string v1, "single downloader wifi lock"

    .line 39
    .line 40
    invoke-static {v0, v1}, Luu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v1, v2, v3

    .line 49
    .line 50
    const-string v1, "single downloader wifi lock failed!"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lju2/g;->f:Landroid/net/wifi/WifiManager$WifiLock;

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju2/g;->e:Lnu2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lnu2/a;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lju2/g;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lju2/g;->u(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lju2/g;->c:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 15
    .line 16
    const/16 v2, 0x271e

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltu2/p;->t(Landroid/os/Handler;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private n(IJ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lju2/g;->j:J

    .line 8
    .line 9
    add-long/2addr v0, p2

    .line 10
    iput-wide v0, p0, Lju2/g;->j:J

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lju2/g;->s(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lju2/g;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 19
    .line 20
    iget-wide v1, p0, Lju2/g;->j:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 33
    .line 34
    iget-wide v2, v2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalBytes:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 57
    .line 58
    iget-wide v3, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x1

    .line 71
    aput-object v1, v0, v3

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aput-object p1, v0, v1

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x3

    .line 96
    aput-object p1, v0, p2

    .line 97
    .line 98
    const-string p1, "VideoSingleDownloader"

    .line 99
    .line 100
    const-string p2, "single downloader totalBytes: %s, currentTotalBytes: %s, id %d downloadBytes: %s"

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lju2/g;->c:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object p2, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 108
    .line 109
    const/16 p3, 0x2720

    .line 110
    .line 111
    invoke-static {p1, p2, p3}, Ltu2/p;->t(Landroid/os/Handler;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private s(IJ)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lju2/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lju2/g;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lju2/g;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lju2/g;->f:Landroid/net/wifi/WifiManager$WifiLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lju2/g;->f:Landroid/net/wifi/WifiManager$WifiLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const-string v0, "VideoSingleDownloader"

    .line 25
    .line 26
    const-string v2, "single downloader wifi unlock failed!"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method private u(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju2/g;->b:Lhu2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhu2/c;->C(Landroid/content/Context;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lju2/g;->b:Lhu2/c;

    .line 26
    .line 27
    iget-object v1, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Ltu2/p;->q(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lju2/g;->b:Lhu2/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lhu2/c;->C(Landroid/content/Context;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x0()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lju2/g;->e()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lju2/g;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lju2/g;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lju2/g;->r()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lju2/g;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_3

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lju2/g;->q()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    :try_start_1
    const-string v1, "VideoSingleDownloader"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lju2/g;->i(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_2
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :goto_3
    invoke-virtual {p0}, Lju2/g;->q()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lju2/g;->g:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "VideoSingleDownloader"

    .line 14
    .line 15
    const-string v1, "single download interrupt thread"

    .line 16
    .line 17
    invoke-static {v0, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lju2/g;->g:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lju2/g;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lju2/g;->j:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lju2/g;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->q:Ljava/lang/Exception;

    .line 25
    .line 26
    iget-object v0, p0, Lju2/g;->e:Lnu2/a;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lnu2/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lju2/g;->c:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 34
    .line 35
    const/16 v2, 0x2718

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Ltu2/p;->t(Landroid/os/Handler;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lju2/g;->g:Ljava/lang/Thread;

    .line 3
    .line 4
    invoke-direct {p0}, Lju2/g;->t()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "VideoSingleDownloader"

    .line 20
    .line 21
    const-string v2, "windup: %s"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lju2/g;->c:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, p0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 29
    .line 30
    const/16 v2, 0x271c

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ltu2/p;->t(Landroid/os/Handler;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public r()V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lju2/g;->h:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, v0, Lju2/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2}, Ltu2/p;->d(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lju2/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, v0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Ltu2/p;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lju2/g;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, v0, Lju2/g;->b:Lhu2/c;

    .line 23
    .line 24
    iget-object v4, v0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Ltu2/p;->b(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lju2/g;->k()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "start to resolve media > "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "VideoSingleDownloader"

    .line 54
    .line 55
    invoke-static {v3, v2}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 59
    .line 60
    iget-object v4, v0, Lju2/g;->e:Lnu2/a;

    .line 61
    .line 62
    invoke-static {v2, v4}, Lru2/c;->b(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lnu2/a;)Lru2/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, v0, Lju2/g;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lru2/c;->k(Landroid/content/Context;)Lru2/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "finish to resolve media > "

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v5, v0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lru2/c;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    iget-object v1, v0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 103
    .line 104
    iget v1, v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mMediaType:I

    .line 105
    .line 106
    sget v4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->v:I

    .line 107
    .line 108
    if-ne v1, v4, :cond_0

    .line 109
    .line 110
    iget-object v1, v0, Lju2/g;->a:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v4, v0, Lju2/g;->b:Lhu2/c;

    .line 113
    .line 114
    invoke-static {v1, v4}, Ltu2/p;->k(Landroid/content/Context;Lhu2/c;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "drop exists dash and re-download flv"

    .line 118
    .line 119
    invoke-static {v3, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v1, v0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 123
    .line 124
    sget v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->u:I

    .line 125
    .line 126
    iput v3, v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mMediaType:I

    .line 127
    .line 128
    invoke-virtual {v2}, Lru2/c;->f()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v3, v0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 133
    .line 134
    iget-object v4, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v4, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 137
    .line 138
    iget v4, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 139
    .line 140
    iput v4, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mVideoQuality:I

    .line 141
    .line 142
    iget-object v4, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->d:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mQualityPithyDescription:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->e:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v4, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mQualitySuperscript:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, v0, Lju2/g;->a:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v4, v0, Lju2/g;->b:Lhu2/c;

    .line 153
    .line 154
    invoke-static {v3, v4, v1}, Ltu2/g;->f(Landroid/content/Context;Lhu2/c;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_0
    iget-object v5, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ge v4, v5, :cond_2

    .line 170
    .line 171
    iget-object v5, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v14, v5

    .line 178
    check-cast v14, Lcom/bilibili/lib/media/resource/Segment;

    .line 179
    .line 180
    new-instance v13, Lju2/e;

    .line 181
    .line 182
    iget-object v6, v0, Lju2/g;->a:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v8, v0, Lju2/g;->c:Landroid/os/Handler;

    .line 185
    .line 186
    iget-object v9, v0, Lju2/g;->b:Lhu2/c;

    .line 187
    .line 188
    iget-object v10, v0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 189
    .line 190
    invoke-static {v1}, Ltu2/p;->m(Lcom/bilibili/lib/media/resource/PlayIndex;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-object v12, v0, Lju2/g;->k:Lju2/g$b;

    .line 195
    .line 196
    move-object v5, v13

    .line 197
    move-object v7, v2

    .line 198
    move-object/from16 v16, v12

    .line 199
    .line 200
    move v12, v4

    .line 201
    move-object v15, v13

    .line 202
    move-object/from16 v13, v16

    .line 203
    .line 204
    invoke-direct/range {v5 .. v13}, Lju2/e;-><init>(Landroid/content/Context;Lru2/c;Landroid/os/Handler;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;ILju2/g$b;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-wide v5, v14, Lcom/bilibili/lib/media/resource/Segment;->c:J

    .line 211
    .line 212
    const-wide/16 v7, 0x0

    .line 213
    .line 214
    cmp-long v9, v5, v7

    .line 215
    .line 216
    if-lez v9, :cond_1

    .line 217
    .line 218
    invoke-direct {v0, v4, v5, v6}, Lju2/g;->s(IJ)V

    .line 219
    .line 220
    .line 221
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    iput-object v3, v0, Lju2/g;->h:Ljava/util/List;

    .line 225
    .line 226
    invoke-direct/range {p0 .. p0}, Lju2/g;->d()V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/PlayIndex;->h()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    iput-wide v4, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalTimeMilli:J

    .line 236
    .line 237
    iget-object v1, v0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    iput-boolean v3, v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mHasDashAudio:Z

    .line 241
    .line 242
    invoke-virtual {v2}, Lru2/c;->j()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput-boolean v2, v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->variableResolutionRatio:Z

    .line 247
    .line 248
    iget-object v1, v0, Lju2/g;->a:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v2, v0, Lju2/g;->b:Lhu2/c;

    .line 251
    .line 252
    iget-object v3, v0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 253
    .line 254
    invoke-static {v1, v2, v3}, Ltu2/p;->q(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v0

    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_3
    iget-object v4, v0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 261
    .line 262
    iget v4, v4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mMediaType:I

    .line 263
    .line 264
    sget v5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->u:I

    .line 265
    .line 266
    if-ne v4, v5, :cond_4

    .line 267
    .line 268
    iget-object v4, v0, Lju2/g;->a:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v5, v0, Lju2/g;->b:Lhu2/c;

    .line 271
    .line 272
    invoke-static {v4, v5}, Ltu2/p;->k(Landroid/content/Context;Lhu2/c;)V

    .line 273
    .line 274
    .line 275
    const-string v4, "drop exists flv and re-download dash"

    .line 276
    .line 277
    invoke-static {v3, v4}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    iget-object v3, v0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 281
    .line 282
    sget v4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->v:I

    .line 283
    .line 284
    iput v4, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mMediaType:I

    .line 285
    .line 286
    invoke-virtual {v2}, Lru2/c;->c()Lcom/bilibili/lib/media/resource/DashResource;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Lcom/bilibili/lib/media/resource/DashResource;->d()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 300
    .line 301
    iget-object v5, v0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 302
    .line 303
    iget v6, v4, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 304
    .line 305
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iput-object v6, v5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v5, v0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 312
    .line 313
    iget v6, v4, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 314
    .line 315
    iput v6, v5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mVideoQuality:I

    .line 316
    .line 317
    invoke-virtual {v2, v6}, Lru2/c;->g(I)Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-object v6, v0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 322
    .line 323
    iget-object v7, v5, Lcom/bilibili/lib/media/resource/PlayIndex;->d:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v7, v6, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mQualityPithyDescription:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v5, v5, Lcom/bilibili/lib/media/resource/PlayIndex;->e:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v5, v6, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mQualitySuperscript:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v15, Ljava/util/ArrayList;

    .line 332
    .line 333
    const/4 v5, 0x2

    .line 334
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 338
    .line 339
    iget v5, v5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredAudioQuality:I

    .line 340
    .line 341
    const/4 v14, 0x1

    .line 342
    if-ne v5, v14, :cond_5

    .line 343
    .line 344
    invoke-virtual {v2}, Lru2/c;->d()Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_5

    .line 349
    .line 350
    new-instance v5, Ljava/util/LinkedList;

    .line 351
    .line 352
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/media/resource/DashResource;->g(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 362
    .line 363
    iput v14, v5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mAudioQuality:I

    .line 364
    .line 365
    :cond_5
    iget-object v5, v0, Lju2/g;->a:Landroid/content/Context;

    .line 366
    .line 367
    iget-object v6, v0, Lju2/g;->b:Lhu2/c;

    .line 368
    .line 369
    invoke-static {v5, v6, v3}, Ltu2/g;->f(Landroid/content/Context;Lhu2/c;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v13, Lpu2/a;

    .line 373
    .line 374
    iget-object v5, v0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 375
    .line 376
    invoke-direct {v13, v5}, Lpu2/a;-><init>(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 377
    .line 378
    .line 379
    if-nez v1, :cond_6

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/bilibili/lib/media/resource/DashResource;->c()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_6

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-lez v5, :cond_6

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-eqz v5, :cond_7

    .line 399
    .line 400
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_6
    const/4 v12, 0x0

    .line 408
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 409
    .line 410
    new-instance v3, Lju2/c;

    .line 411
    .line 412
    iget-object v6, v0, Lju2/g;->a:Landroid/content/Context;

    .line 413
    .line 414
    iget-object v8, v0, Lju2/g;->c:Landroid/os/Handler;

    .line 415
    .line 416
    iget-object v9, v0, Lju2/g;->b:Lhu2/c;

    .line 417
    .line 418
    iget-object v10, v0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 419
    .line 420
    sget v16, Lju2/c;->r:I

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    iget-object v11, v0, Lju2/g;->k:Lju2/g$b;

    .line 425
    .line 426
    move-object/from16 v18, v15

    .line 427
    .line 428
    iget-wide v14, v1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 429
    .line 430
    move-object v5, v3

    .line 431
    move-object v7, v2

    .line 432
    move-object/from16 v19, v11

    .line 433
    .line 434
    move-object v11, v1

    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    move/from16 v12, v16

    .line 438
    .line 439
    move-object/from16 v21, v13

    .line 440
    .line 441
    move-wide/from16 v22, v14

    .line 442
    .line 443
    const/4 v15, 0x1

    .line 444
    move/from16 v14, v17

    .line 445
    .line 446
    move-object/from16 v24, v18

    .line 447
    .line 448
    move-object/from16 v15, v19

    .line 449
    .line 450
    move-wide/from16 v16, v22

    .line 451
    .line 452
    invoke-direct/range {v5 .. v17}, Lju2/c;-><init>(Landroid/content/Context;Lru2/c;Landroid/os/Handler;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lcom/bilibili/lib/media/resource/DashMediaIndex;ILpu2/a;ILnu2/a;J)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v15, v24

    .line 456
    .line 457
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    iget-wide v5, v1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-direct {v0, v3, v5, v6}, Lju2/g;->s(IJ)V

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_8
    move-object/from16 v21, v13

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    :goto_2
    new-instance v14, Lju2/c;

    .line 471
    .line 472
    iget-object v6, v0, Lju2/g;->a:Landroid/content/Context;

    .line 473
    .line 474
    iget-object v8, v0, Lju2/g;->c:Landroid/os/Handler;

    .line 475
    .line 476
    iget-object v9, v0, Lju2/g;->b:Lhu2/c;

    .line 477
    .line 478
    iget-object v10, v0, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 479
    .line 480
    sget v12, Lju2/c;->s:I

    .line 481
    .line 482
    const/16 v16, 0x1

    .line 483
    .line 484
    iget-object v13, v0, Lju2/g;->k:Lju2/g$b;

    .line 485
    .line 486
    move-object/from16 v18, v1

    .line 487
    .line 488
    iget-wide v0, v4, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 489
    .line 490
    move-object v5, v14

    .line 491
    move-object v7, v2

    .line 492
    move-object v11, v4

    .line 493
    move-object/from16 v17, v13

    .line 494
    .line 495
    move-object/from16 v13, v21

    .line 496
    .line 497
    move-object v3, v14

    .line 498
    move/from16 v14, v16

    .line 499
    .line 500
    move-object/from16 v25, v15

    .line 501
    .line 502
    move-object/from16 v15, v17

    .line 503
    .line 504
    move-wide/from16 v16, v0

    .line 505
    .line 506
    invoke-direct/range {v5 .. v17}, Lju2/c;-><init>(Landroid/content/Context;Lru2/c;Landroid/os/Handler;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lcom/bilibili/lib/media/resource/DashMediaIndex;ILpu2/a;ILnu2/a;J)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v0, v25

    .line 510
    .line 511
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    iget-wide v3, v4, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 515
    .line 516
    const/4 v5, 0x1

    .line 517
    move-object/from16 v1, p0

    .line 518
    .line 519
    invoke-direct {v1, v5, v3, v4}, Lju2/g;->s(IJ)V

    .line 520
    .line 521
    .line 522
    iput-object v0, v1, Lju2/g;->h:Ljava/util/List;

    .line 523
    .line 524
    invoke-direct/range {p0 .. p0}, Lju2/g;->d()V

    .line 525
    .line 526
    .line 527
    iget-object v0, v1, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 528
    .line 529
    invoke-virtual {v2}, Lru2/c;->e()J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    iput-wide v3, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalTimeMilli:J

    .line 534
    .line 535
    iget-object v0, v1, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 536
    .line 537
    if-eqz v18, :cond_9

    .line 538
    .line 539
    const/4 v15, 0x1

    .line 540
    goto :goto_3

    .line 541
    :cond_9
    const/4 v15, 0x0

    .line 542
    :goto_3
    iput-boolean v15, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mHasDashAudio:Z

    .line 543
    .line 544
    invoke-virtual {v2}, Lru2/c;->j()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iput-boolean v2, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->variableResolutionRatio:Z

    .line 549
    .line 550
    iget-object v0, v1, Lju2/g;->a:Landroid/content/Context;

    .line 551
    .line 552
    iget-object v2, v1, Lju2/g;->b:Lhu2/c;

    .line 553
    .line 554
    iget-object v3, v1, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 555
    .line 556
    invoke-static {v0, v2, v3}, Ltu2/p;->q(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 557
    .line 558
    .line 559
    :goto_4
    iget-object v0, v1, Lju2/g;->c:Landroid/os/Handler;

    .line 560
    .line 561
    iget-object v2, v1, Lju2/g;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 562
    .line 563
    const/16 v3, 0x2720

    .line 564
    .line 565
    invoke-static {v0, v2, v3}, Ltu2/p;->t(Landroid/os/Handler;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;I)V

    .line 566
    .line 567
    .line 568
    return-void
.end method
