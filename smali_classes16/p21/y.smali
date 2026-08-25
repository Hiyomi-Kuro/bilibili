.class public Lp21/y;
.super Lp21/w;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp21/y$b;
    }
.end annotation


# static fields
.field private static o:Z

.field private static p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lp21/e;

.field private b:I

.field private c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Ljava/util/concurrent/ExecutorService;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            "Ljava/util/ArrayList<",
            "Lw21/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp21/y$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;

.field private l:Lq21/c;

.field private m:Ls21/d;

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls21/d;Lq21/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp21/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp21/y;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp21/y;->h:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp21/y;->i:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp21/y;->j:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp21/y;->n:Ljava/util/Set;

    .line 38
    .line 39
    iput-object p2, p0, Lp21/y;->l:Lq21/c;

    .line 40
    .line 41
    iget v0, p2, Lq21/c;->c:I

    .line 42
    .line 43
    iput v0, p0, Lp21/y;->b:I

    .line 44
    .line 45
    sget-object v0, Lcom/bilibili/game/service/util/a;->a:Lcom/bilibili/game/service/util/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/game/service/util/a;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput-boolean v0, Lp21/y;->o:Z

    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/game/service/util/g;->a:Lcom/bilibili/game/service/util/g;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/game/service/util/g;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, ","

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lp21/y;->p:Ljava/util/List;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lcom/bilibili/game/service/DownloadService;

    .line 73
    .line 74
    iput-object v0, p0, Lp21/y;->k:Landroid/content/Context;

    .line 75
    .line 76
    iput-object p1, p0, Lp21/y;->m:Ls21/d;

    .line 77
    .line 78
    invoke-static {}, Lcom/bilibili/game/b;->n()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v1, Lcom/bilibili/game/service/util/r;

    .line 83
    .line 84
    const-string v2, "game-multi-download"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/bilibili/game/service/util/r;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lp21/y;->c:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    new-instance v0, Lcom/bilibili/game/service/util/r;

    .line 96
    .line 97
    const-string v1, "game-file-check"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/bilibili/game/service/util/r;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lp21/y;->d:Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    new-instance v0, Lcom/bilibili/game/service/util/r;

    .line 109
    .line 110
    const-string v1, "game-file-check-md5"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/bilibili/game/service/util/r;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lp21/y;->e:Ljava/util/concurrent/ExecutorService;

    .line 120
    .line 121
    new-instance v0, Lcom/bilibili/game/service/util/r;

    .line 122
    .line 123
    const-string v1, "game-download-info-sync"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/bilibili/game/service/util/r;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lp21/y;->f:Ljava/util/concurrent/ExecutorService;

    .line 133
    .line 134
    new-instance v0, Lp21/e;

    .line 135
    .line 136
    invoke-direct {v0, p1, p2, p0}, Lp21/e;-><init>(Ls21/d;Lq21/c;Lp21/y;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lp21/y;->a:Lp21/e;

    .line 140
    .line 141
    return-void
.end method

.method private A(JJ)Z
    .locals 3

    .line 1
    sub-long/2addr p1, p3

    .line 2
    invoke-static {}, Lcom/bilibili/game/b;->l()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    long-to-float p1, p1

    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float p1, p1, p2

    .line 15
    .line 16
    long-to-float p2, p3

    .line 17
    div-float/2addr p1, p2

    .line 18
    invoke-static {}, Lcom/bilibili/game/b;->m()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp21/y;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lp21/y;->u(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-boolean v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->isNeedWifiResume:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp21/y;->v(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lp21/y;->L(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lp21/y;->g:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lp21/y;->u(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lp21/y;->v(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    const/16 v2, 0x96

    .line 77
    .line 78
    iput v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lp21/y;->E(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lp21/y;->i:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lp21/y;->i:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Lp21/y;->a:Lp21/e;

    .line 95
    .line 96
    invoke-virtual {v0}, Lp21/e;->B()V

    .line 97
    .line 98
    .line 99
    const-string v0, "GameDownloader-DownloadManager"

    .line 100
    .line 101
    const-string v1, "pause works when change to mobile"

    .line 102
    .line 103
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private M(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 17
    .param p1    # Lcom/bilibili/game/service/bean/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "DownloadManager startV2: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "GameDownloader-DownloadManager"

    .line 25
    .line 26
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/u;->p(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 37
    .line 38
    .line 39
    iput-wide v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 40
    .line 41
    iput-boolean v5, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Lp21/y;->l:Lq21/c;

    .line 44
    .line 45
    iget v6, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-boolean v6, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 58
    :goto_1
    const/4 v8, 0x2

    .line 59
    invoke-virtual {v2, v1, v8, v6}, Lq21/c;->o(Lcom/bilibili/game/service/bean/DownloadInfo;IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-boolean v6, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/u;->q(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 68
    .line 69
    .line 70
    iput-wide v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 71
    .line 72
    :cond_3
    iget-object v6, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-wide v9, v3

    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 92
    .line 93
    iget-wide v11, v11, Lcom/bilibili/game/service/bean/BlockInfo;->finishBlockLength:J

    .line 94
    .line 95
    add-long/2addr v9, v11

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-wide v11, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 98
    .line 99
    cmp-long v2, v9, v11

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v2, v0, Lp21/y;->l:Lq21/c;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v8, v7}, Lq21/c;->o(Lcom/bilibili/game/service/bean/DownloadInfo;IZ)Z

    .line 106
    .line 107
    .line 108
    iget-object v6, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/u;->q(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 111
    .line 112
    .line 113
    iput-wide v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 114
    .line 115
    iget-boolean v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-boolean v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->isSupportPatchUpdate:Z

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/p;->K(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v5, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->hasReportConnection:Z

    .line 127
    .line 128
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    new-instance v2, Ljava/io/File;

    .line 135
    .line 136
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 141
    .line 142
    iget-object v9, v9, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    iget-wide v11, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 158
    .line 159
    cmp-long v2, v9, v11

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/u;->q(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 164
    .line 165
    .line 166
    iput-wide v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 167
    .line 168
    iget-object v2, v0, Lp21/y;->l:Lq21/c;

    .line 169
    .line 170
    invoke-virtual {v2, v1, v8, v7}, Lq21/c;->o(Lcom/bilibili/game/service/bean/DownloadInfo;IZ)Z

    .line 171
    .line 172
    .line 173
    iget-object v6, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 174
    .line 175
    :cond_6
    invoke-static {}, Lcom/bilibili/game/b;->g()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileMode:I

    .line 180
    .line 181
    iput-boolean v5, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    .line 182
    .line 183
    iput v8, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 184
    .line 185
    iput v7, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 186
    .line 187
    iput-boolean v5, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->hasContrastSpeed:Z

    .line 188
    .line 189
    iget-object v2, v0, Lp21/y;->l:Lq21/c;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lq21/c;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lp21/y;->m:Ls21/d;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    invoke-interface {v2, v1}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-wide v7, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 206
    .line 207
    int-to-long v9, v2

    .line 208
    div-long/2addr v7, v9

    .line 209
    iput-wide v7, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->averageBlockLength:J

    .line 210
    .line 211
    new-instance v9, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_a

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 231
    .line 232
    iget-object v11, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 233
    .line 234
    iput-object v11, v10, Lcom/bilibili/game/service/bean/BlockInfo;->urls:Ljava/util/List;

    .line 235
    .line 236
    iget-object v11, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v11, v10, Lcom/bilibili/game/service/bean/BlockInfo;->pkgName:Ljava/lang/String;

    .line 239
    .line 240
    iget v11, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 241
    .line 242
    iput v11, v10, Lcom/bilibili/game/service/bean/BlockInfo;->type:I

    .line 243
    .line 244
    new-instance v11, Ljava/io/File;

    .line 245
    .line 246
    iget-object v12, v10, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v11, v10, Lcom/bilibili/game/service/bean/BlockInfo;->blockFile:Ljava/io/File;

    .line 252
    .line 253
    iget v11, v10, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 254
    .line 255
    add-int/lit8 v12, v11, -0x1

    .line 256
    .line 257
    int-to-long v12, v12

    .line 258
    mul-long v12, v12, v7

    .line 259
    .line 260
    iput-wide v12, v10, Lcom/bilibili/game/service/bean/BlockInfo;->blockStart:J

    .line 261
    .line 262
    int-to-long v14, v11

    .line 263
    mul-long v14, v14, v7

    .line 264
    .line 265
    if-ne v11, v2, :cond_8

    .line 266
    .line 267
    iget-wide v14, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 268
    .line 269
    :cond_8
    move-object/from16 v16, v6

    .line 270
    .line 271
    iget-wide v5, v10, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 272
    .line 273
    add-long v3, v12, v5

    .line 274
    .line 275
    iput-wide v3, v10, Lcom/bilibili/game/service/bean/BlockInfo;->startRange:J

    .line 276
    .line 277
    const-wide/16 v3, 0x1

    .line 278
    .line 279
    sub-long v3, v14, v3

    .line 280
    .line 281
    iput-wide v3, v10, Lcom/bilibili/game/service/bean/BlockInfo;->endRange:J

    .line 282
    .line 283
    sub-long/2addr v14, v12

    .line 284
    iput-wide v14, v10, Lcom/bilibili/game/service/bean/BlockInfo;->finishBlockLength:J

    .line 285
    .line 286
    const-wide/16 v3, 0x0

    .line 287
    .line 288
    iput-wide v3, v10, Lcom/bilibili/game/service/bean/BlockInfo;->connectionTime:J

    .line 289
    .line 290
    iput-wide v3, v10, Lcom/bilibili/game/service/bean/BlockInfo;->changeUrlTime:J

    .line 291
    .line 292
    cmp-long v12, v5, v14

    .line 293
    .line 294
    if-nez v12, :cond_9

    .line 295
    .line 296
    const/4 v5, -0x5

    .line 297
    iget-object v6, v10, Lcom/bilibili/game/service/bean/BlockInfo;->pkgName:Ljava/lang/String;

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-static {v0, v5, v10, v6}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    new-instance v5, Lw21/b;

    .line 305
    .line 306
    iget-object v6, v0, Lp21/y;->k:Landroid/content/Context;

    .line 307
    .line 308
    invoke-direct {v5, v6, v0, v10, v1}, Lw21/b;-><init>(Landroid/content/Context;Lp21/w;Lcom/bilibili/game/service/bean/BlockInfo;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :goto_4
    move-object/from16 v6, v16

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    goto :goto_3

    .line 318
    :cond_a
    iget-object v2, v0, Lp21/y;->h:Ljava/util/Map;

    .line 319
    .line 320
    iget-object v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lp21/y$b;

    .line 327
    .line 328
    if-nez v2, :cond_b

    .line 329
    .line 330
    new-instance v2, Lp21/y$b;

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-direct {v2, v3}, Lp21/y$b;-><init>(Lp21/y$a;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-virtual {v2}, Lp21/y$b;->a()V

    .line 337
    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    iput-boolean v3, v2, Lp21/y$b;->d:Z

    .line 341
    .line 342
    iput-boolean v3, v2, Lp21/y$b;->e:Z

    .line 343
    .line 344
    iput-boolean v3, v2, Lp21/y$b;->f:Z

    .line 345
    .line 346
    iget-object v3, v0, Lp21/y;->h:Ljava/util/Map;

    .line 347
    .line 348
    iget-object v4, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lp21/y;->g:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lw21/a;

    .line 373
    .line 374
    iget-object v3, v0, Lp21/y;->c:Ljava/util/concurrent/ExecutorService;

    .line 375
    .line 376
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_c
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/game/service/bean/BlockInfo;Lcom/bilibili/game/service/bean/BlockInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp21/y;->y(Lcom/bilibili/game/service/bean/BlockInfo;Lcom/bilibili/game/service/bean/BlockInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lp21/y;)Ls21/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21/y;->m:Ls21/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private i(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            "Ljava/util/List<",
            "Lw21/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->multiLink:Z

    .line 8
    .line 9
    if-eqz v3, :cond_6

    .line 10
    .line 11
    iget-boolean v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->supportChangeUrl:Z

    .line 12
    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    iget-boolean v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->hasContrastSpeed:Z

    .line 18
    .line 19
    if-nez v3, :cond_6

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-string v5, "start contrast Speed"

    .line 26
    .line 27
    const-string v6, "GameDownloader-DownloadManager"

    .line 28
    .line 29
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    iput-boolean v5, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->hasContrastSpeed:Z

    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v8, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 57
    .line 58
    iget-wide v10, v9, Lcom/bilibili/game/service/bean/BlockInfo;->connectionTime:J

    .line 59
    .line 60
    const-wide/16 v12, 0x0

    .line 61
    .line 62
    cmp-long v14, v10, v12

    .line 63
    .line 64
    if-lez v14, :cond_0

    .line 65
    .line 66
    sub-long v14, v3, v10

    .line 67
    .line 68
    cmp-long v16, v14, v12

    .line 69
    .line 70
    if-lez v16, :cond_0

    .line 71
    .line 72
    iget-wide v12, v9, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 73
    .line 74
    iget-wide v14, v9, Lcom/bilibili/game/service/bean/BlockInfo;->lastBlockLength:J

    .line 75
    .line 76
    sub-long/2addr v12, v14

    .line 77
    const-wide/16 v14, 0x400

    .line 78
    .line 79
    div-long/2addr v12, v14

    .line 80
    sub-long v10, v3, v10

    .line 81
    .line 82
    const-wide/16 v14, 0x3e8

    .line 83
    .line 84
    div-long/2addr v10, v14

    .line 85
    div-long/2addr v12, v10

    .line 86
    iput-wide v12, v9, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v3, Lp21/x;

    .line 90
    .line 91
    invoke-direct {v3}, Lp21/x;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "max speed block "

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 113
    .line 114
    iget v8, v8, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 115
    .line 116
    sub-int/2addr v8, v5

    .line 117
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v8, " speed : "

    .line 121
    .line 122
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 130
    .line 131
    iget-wide v8, v8, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 132
    .line 133
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v6, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ge v3, v8, :cond_4

    .line 149
    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v9, "block "

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 165
    .line 166
    iget v10, v10, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 167
    .line 168
    sub-int/2addr v10, v5

    .line 169
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v10, ", speed : "

    .line 173
    .line 174
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 182
    .line 183
    iget-wide v10, v10, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 184
    .line 185
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v6, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 200
    .line 201
    iget-wide v10, v8, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 202
    .line 203
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 208
    .line 209
    iget-wide v12, v8, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 210
    .line 211
    invoke-direct {v0, v10, v11, v12, v13}, Lp21/y;->A(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_3

    .line 216
    .line 217
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 222
    .line 223
    invoke-direct {v0, v2, v8}, Lp21/y;->m(Ljava/util/List;Lcom/bilibili/game/service/bean/BlockInfo;)Lw21/a;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    instance-of v10, v8, Lw21/b;

    .line 228
    .line 229
    if-eqz v10, :cond_2

    .line 230
    .line 231
    check-cast v8, Lw21/b;

    .line 232
    .line 233
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 238
    .line 239
    iget v10, v10, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 240
    .line 241
    sub-int/2addr v10, v5

    .line 242
    invoke-virtual {v8, v10}, Lw21/b;->q(I)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 258
    .line 259
    iget v9, v9, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 260
    .line 261
    sub-int/2addr v9, v5

    .line 262
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v9, " change url to "

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 275
    .line 276
    iget v9, v9, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 277
    .line 278
    sub-int/2addr v9, v5

    .line 279
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v6, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_2
    iput-boolean v5, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->hasChangeUrl:Z

    .line 290
    .line 291
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_4
    iget-boolean v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->hasChangeUrl:Z

    .line 296
    .line 297
    if-eqz v2, :cond_6

    .line 298
    .line 299
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-ge v4, v2, :cond_5

    .line 304
    .line 305
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 310
    .line 311
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 316
    .line 317
    iget-wide v5, v3, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 318
    .line 319
    iput-wide v5, v2, Lcom/bilibili/game/service/bean/BlockInfo;->curLengthBeforeChangeUrl:J

    .line 320
    .line 321
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    iput-wide v5, v2, Lcom/bilibili/game/service/bean/BlockInfo;->changeUrlTime:J

    .line 332
    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/p;->E(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 337
    .line 338
    .line 339
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/p;->t(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    return-void
.end method

.method private l(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/game/service/bean/BlockInfo;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/game/service/util/u;->e(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    iget-object p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    const/16 v1, 0xc9

    .line 17
    .line 18
    invoke-static {p0, v0, v1, p2}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "DownloadManager getBlockFile: IOException,"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "GameDownloader-DownloadManager"

    .line 41
    .line 42
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method private m(Ljava/util/List;Lcom/bilibili/game/service/bean/BlockInfo;)Lw21/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw21/a;",
            ">;",
            "Lcom/bilibili/game/service/bean/BlockInfo;",
            ")",
            "Lw21/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw21/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw21/a;->b()Lcom/bilibili/game/service/bean/BlockInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 22
    .line 23
    iget v2, p2, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private p(Lcom/bilibili/game/service/bean/DownloadInfo;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " handlerError  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "    downloadInfo messgae: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "GameDownloader-DownloadManager"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/game/service/util/b;->a:Lcom/bilibili/game/service/util/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/game/service/util/b;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lp21/y;->q(Lcom/bilibili/game/service/bean/DownloadInfo;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iput p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 46
    .line 47
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_0
    iget-object v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v3, v4, :cond_3

    .line 76
    .line 77
    iget-object v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 84
    .line 85
    iget-object v5, v4, Lcom/bilibili/game/service/bean/BlockInfo;->errorMsg:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    iget-object v5, v4, Lcom/bilibili/game/service/bean/BlockInfo;->errorMsg:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, "  "

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-wide v5, v4, Lcom/bilibili/game/service/bean/BlockInfo;->reportErrorLength:J

    .line 104
    .line 105
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, "/"

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-wide v5, v4, Lcom/bilibili/game/service/bean/BlockInfo;->finishBlockLength:J

    .line 114
    .line 115
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v4, v4, Lcom/bilibili/game/service/bean/BlockInfo;->reportUrl:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    if-ge v3, v4, :cond_2

    .line 132
    .line 133
    const-string v4, ","

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 151
    .line 152
    iget v3, v3, Lcom/bilibili/game/service/bean/BlockInfo;->httpCode:I

    .line 153
    .line 154
    iput v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->httpCode:I

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->reportUrl:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->reportErrorLengthInfo:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->reportErrorLengthInfo:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 179
    .line 180
    :cond_4
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 181
    .line 182
    const/4 v2, 0x3

    .line 183
    if-ne v0, v2, :cond_5

    .line 184
    .line 185
    const/16 v0, 0xc8

    .line 186
    .line 187
    if-le p2, v0, :cond_5

    .line 188
    .line 189
    iput-boolean v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isSupportPatchUpdate:Z

    .line 190
    .line 191
    const/4 p2, 0x2

    .line 192
    iput p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 193
    .line 194
    :cond_5
    const/16 p2, 0xa

    .line 195
    .line 196
    iput p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 197
    .line 198
    iget p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 199
    .line 200
    invoke-static {p2}, Lr21/a;->j(I)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_6

    .line 205
    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    iput-wide v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 209
    .line 210
    :cond_6
    iget-object p2, p0, Lp21/y;->m:Ls21/d;

    .line 211
    .line 212
    invoke-interface {p2, p1}, Ls21/d;->Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lp21/y;->E(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1, v1}, Lp21/y;->J(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2, p1, v1}, Lr21/a;->f(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Z)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2}, Lzz0/o0;->g(Landroid/widget/Toast;)V

    .line 238
    .line 239
    .line 240
    iget p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 241
    .line 242
    invoke-static {p2}, Lr21/a;->j(I)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_7

    .line 247
    .line 248
    invoke-static {p1}, Lcom/bilibili/game/service/util/u;->p(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-static {p1}, Lcom/bilibili/game/service/util/u;->c(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_8

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lp21/y;->f(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    iget-object p2, p0, Lp21/y;->l:Lq21/c;

    .line 261
    .line 262
    invoke-virtual {p2, p1}, Lq21/c;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method private q(Lcom/bilibili/game/service/bean/DownloadInfo;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " handlerError  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "    downloadInfo messgae: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "GameDownloader-DownloadManager"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 34
    .line 35
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    iget-object v5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    iget-object v5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 73
    .line 74
    iget-object v6, v5, Lcom/bilibili/game/service/bean/BlockInfo;->errorMsg:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    iget-object v6, v5, Lcom/bilibili/game/service/bean/BlockInfo;->errorMsg:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, "  "

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-wide v6, v5, Lcom/bilibili/game/service/bean/BlockInfo;->reportErrorLength:J

    .line 93
    .line 94
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, "/"

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v6, v5, Lcom/bilibili/game/service/bean/BlockInfo;->finishBlockLength:J

    .line 103
    .line 104
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v5, v5, Lcom/bilibili/game/service/bean/BlockInfo;->reportUrl:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-int/2addr v5, v1

    .line 119
    if-ge v4, v5, :cond_1

    .line 120
    .line 121
    const-string v5, ","

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 139
    .line 140
    iget v4, v4, Lcom/bilibili/game/service/bean/BlockInfo;->httpCode:I

    .line 141
    .line 142
    iput v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->httpCode:I

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->reportUrl:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->reportErrorLengthInfo:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->reportErrorLengthInfo:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 167
    .line 168
    :cond_3
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 169
    .line 170
    const/4 v3, 0x3

    .line 171
    if-ne v0, v3, :cond_4

    .line 172
    .line 173
    const/16 v0, 0xc8

    .line 174
    .line 175
    if-le p2, v0, :cond_4

    .line 176
    .line 177
    iput-boolean v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isSupportPatchUpdate:Z

    .line 178
    .line 179
    const/4 p2, 0x2

    .line 180
    iput p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 181
    .line 182
    :cond_4
    const/16 p2, 0xa

    .line 183
    .line 184
    iput p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 185
    .line 186
    iget p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 187
    .line 188
    invoke-static {p2}, Lr21/a;->k(I)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_5

    .line 193
    .line 194
    const-wide/16 v3, 0x0

    .line 195
    .line 196
    iput-wide v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 197
    .line 198
    const/4 p2, 0x0

    .line 199
    iput-object p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 200
    .line 201
    iget-object p2, p0, Lp21/y;->m:Ls21/d;

    .line 202
    .line 203
    invoke-interface {p2, p1}, Ls21/d;->Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lp21/y;->E(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1, v1}, Lp21/y;->J(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    iget-object p2, p0, Lp21/y;->m:Ls21/d;

    .line 214
    .line 215
    invoke-interface {p2, p1}, Ls21/d;->Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lp21/y;->E(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1, v2}, Lp21/y;->J(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2, p1, v2}, Lr21/a;->f(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p2}, Lzz0/o0;->g(Landroid/widget/Toast;)V

    .line 241
    .line 242
    .line 243
    iget p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 244
    .line 245
    invoke-static {p2}, Lr21/a;->k(I)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_6

    .line 250
    .line 251
    invoke-static {p1}, Lcom/bilibili/game/service/util/u;->p(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-static {p1}, Lcom/bilibili/game/service/util/u;->c(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_7

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lp21/y;->f(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    iget-object p2, p0, Lp21/y;->l:Lq21/c;

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Lq21/c;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method private static synthetic y(Lcom/bilibili/game/service/bean/BlockInfo;Lcom/bilibili/game/service/bean/BlockInfo;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    neg-int p0, p0

    .line 10
    return p0
.end method


# virtual methods
.method public declared-synchronized B(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    sget-object p1, Lcom/bilibili/game/service/util/a;->a:Lcom/bilibili/game/service/util/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/game/service/util/a;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/game/service/util/b;->a:Lcom/bilibili/game/service/util/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/game/service/util/b;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "GameDownloader-DownloadManager"

    .line 27
    .line 28
    const-string v1, "DownloadManager onNetWorkChange: NET_MOBILE, pause all working tasks"

    .line 29
    .line 30
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eq p2, v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lp21/y;->s()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lp21/y;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    const-string p1, "GameDownloader-DownloadManager"

    .line 48
    .line 49
    const-string v1, "DownloadManager onNetWorkChange: NET_MOBILE, pause working tasks when change to mobile"

    .line 50
    .line 51
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eq p2, v0, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Lp21/y;->G()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string p1, "GameDownloader-DownloadManager"

    .line 61
    .line 62
    const-string v1, "DownloadManager onNetWorkChange: NET_WIFI, resume all download tasks"

    .line 63
    .line 64
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    if-eq p2, v0, :cond_4

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p0}, Lp21/y;->r()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/game/b;->u()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lp21/y;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_2
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public C(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp21/y;->l:Lq21/c;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    new-instance v6, Lp21/y$a;

    .line 6
    .line 7
    invoke-direct {v6, p0}, Lp21/y$a;-><init>(Lp21/y;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, Lq21/c;->q(Lp21/y;Ljava/lang/String;IJLs21/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public D(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/game/a;->a:Lcom/bilibili/game/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/game/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 12
    .line 13
    iget-object v0, p0, Lp21/y;->m:Ls21/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp21/y;->l:Lq21/c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lq21/c;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp21/y;->n:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/game/a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lp21/y;->h:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Lp21/y$b;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v4}, Lp21/y$b;-><init>(Lp21/y$a;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp21/y;->g:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 59
    .line 60
    iget-object v0, p0, Lp21/y;->m:Ls21/d;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lp21/y;->l:Lq21/c;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lq21/c;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-lt v0, v1, :cond_1

    .line 79
    .line 80
    new-instance v0, Lw21/g;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, v1}, Lw21/g;-><init>(Lp21/y;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lp21/y;->d:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lw21/f;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, v1}, Lw21/f;-><init>(Lp21/y;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lp21/y;->d:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/16 v0, 0x194

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, Lp21/y;->p(Lcom/bilibili/game/service/bean/DownloadInfo;I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void
.end method

.method public E(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp21/y;->F(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public F(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iput-boolean p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pauseManually:Z

    .line 10
    .line 11
    iget-boolean p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->useBiliDownloader:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lp21/y;->a:Lp21/e;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lp21/e;->z(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p2, p0, Lp21/y;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lp21/y;->n(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->wifiDownload:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->wifiDownload:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pauseManually:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pauseManually:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadWithMobile:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadWithMobile:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isNeedWifiResume:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->isNeedWifiResume:Z

    .line 52
    .line 53
    :cond_2
    const-string v0, "GameDownloader-DownloadManager"

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lw21/a;

    .line 72
    .line 73
    invoke-virtual {v2}, Lw21/a;->p()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, p0, Lp21/y;->g:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "DownloadManager pause: pause task: "

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 p2, 0x6

    .line 106
    iput p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 107
    .line 108
    iget-object p2, p0, Lp21/y;->m:Ls21/d;

    .line 109
    .line 110
    invoke-interface {p2, p1}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lp21/y;->l:Lq21/c;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lq21/c;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "DownloadManager pause: no pause task: "

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp21/y;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp21/y;->d:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp21/y;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp21/y;->f:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp21/y;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp21/y;->i:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp21/y;->h:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lp21/y;->k:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lp21/y;->m:Ls21/d;

    .line 40
    .line 41
    return-void
.end method

.method public declared-synchronized I(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp21/y;->i:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public J(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lp21/y;->g:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lp21/y;->h:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp21/y;->I(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "remove task : name is "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GameDownloader-DownloadManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized K(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lyo/b;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lp21/y;->i:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/bilibili/game/service/bean/DownloadInfo;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-boolean v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->isFreeData:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-boolean v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->isNeedWifiResume:Z

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lp21/y;->v(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lp21/y;->L(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object p1, p0, Lp21/y;->g:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 87
    .line 88
    iget-boolean v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->isFreeData:Z

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {p0, v0}, Lp21/y;->u(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lp21/y;->v(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    const/16 v1, 0x96

    .line 106
    .line 107
    iput v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lp21/y;->E(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lp21/y;->i:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lp21/y;->i:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget-object p1, p0, Lp21/y;->a:Lp21/e;

    .line 124
    .line 125
    invoke-virtual {p1}, Lp21/e;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :goto_2
    monitor-exit p0

    .line 131
    throw p1
.end method

.method public L(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    iget-wide v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-eqz v6, :cond_18

    .line 14
    .line 15
    iget-object v2, v0, Lp21/y;->c:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    iget-wide v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    cmp-long v8, v2, v4

    .line 30
    .line 31
    if-lez v8, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    iput-boolean v7, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->isNeedWifiResume:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lp21/y;->x(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-boolean v6, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->useBiliDownloader:Z

    .line 49
    .line 50
    iput v6, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pCdn:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-boolean v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->useBiliDownloader:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lp21/y;->x(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/u;->p(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 68
    .line 69
    .line 70
    iput-wide v4, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 71
    .line 72
    iput-boolean v7, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->useBiliDownloader:Z

    .line 73
    .line 74
    iput v7, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pCdn:I

    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-boolean v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->useBiliDownloader:Z

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object v2, v0, Lp21/y;->a:Lp21/e;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lp21/e;->E(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object v3, v0, Lp21/y;->g:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    const-string v8, "GameDownloader-DownloadManager"

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "DownloadManager start: no block tasks"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v8, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iput v7, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 122
    .line 123
    invoke-static {}, Lcom/bilibili/game/b;->f()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v10, "DownloadManager downloaderVersion"

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v10, "     hasDownload\uff1a"

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v10, "    downloadInfo.downloaderVersion\uff1a"

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v10, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/bilibili/game/b;->t()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_8

    .line 170
    .line 171
    if-lt v3, v6, :cond_6

    .line 172
    .line 173
    iget v9, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 174
    .line 175
    if-nez v9, :cond_6

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    :cond_6
    if-lt v3, v6, :cond_7

    .line 180
    .line 181
    iget v9, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 182
    .line 183
    if-ge v9, v6, :cond_9

    .line 184
    .line 185
    :cond_7
    if-nez v3, :cond_a

    .line 186
    .line 187
    iget v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 188
    .line 189
    if-lt v3, v6, :cond_a

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    if-lez v3, :cond_a

    .line 195
    .line 196
    :cond_9
    :goto_2
    invoke-direct/range {p0 .. p1}, Lp21/y;->M(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    iget v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 201
    .line 202
    if-lez v2, :cond_b

    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/u;->q(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 205
    .line 206
    .line 207
    iput v7, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 208
    .line 209
    iput-wide v4, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 210
    .line 211
    iget-object v2, v0, Lp21/y;->l:Lq21/c;

    .line 212
    .line 213
    iget v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 214
    .line 215
    invoke-virtual {v2, v1, v3, v6}, Lq21/c;->n(Lcom/bilibili/game/service/bean/DownloadInfo;IZ)V

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-static {}, Lcom/bilibili/game/b;->g()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileMode:I

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    iput v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 226
    .line 227
    iget-object v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_c

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v3, "DownloadManager start: blockInfos size == 0 ,"

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v8, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iget-wide v9, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 263
    .line 264
    iget-wide v11, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->averageBlockLength:J

    .line 265
    .line 266
    int-to-long v13, v3

    .line 267
    rem-long v15, v9, v13

    .line 268
    .line 269
    const-wide/16 v17, 0x1

    .line 270
    .line 271
    cmp-long v3, v15, v4

    .line 272
    .line 273
    div-long/2addr v9, v13

    .line 274
    if-nez v3, :cond_d

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_d
    add-long v9, v9, v17

    .line 278
    .line 279
    :goto_3
    cmp-long v3, v11, v4

    .line 280
    .line 281
    if-eqz v3, :cond_e

    .line 282
    .line 283
    cmp-long v3, v11, v9

    .line 284
    .line 285
    if-eqz v3, :cond_e

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/u;->p(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 288
    .line 289
    .line 290
    iput-wide v4, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 291
    .line 292
    iget-boolean v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 293
    .line 294
    if-eqz v3, :cond_e

    .line 295
    .line 296
    iget-boolean v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->isSupportPatchUpdate:Z

    .line 297
    .line 298
    if-nez v3, :cond_e

    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/p;->K(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 301
    .line 302
    .line 303
    iput-boolean v7, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->hasReportConnection:Z

    .line 304
    .line 305
    :cond_e
    iget-boolean v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    .line 306
    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/u;->p(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 310
    .line 311
    .line 312
    iput-wide v4, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 313
    .line 314
    iput-boolean v7, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    .line 315
    .line 316
    :cond_f
    iput-wide v9, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->averageBlockLength:J

    .line 317
    .line 318
    iget-object v3, v0, Lp21/y;->l:Lq21/c;

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Lq21/c;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Lp21/y;->m:Ls21/d;

    .line 324
    .line 325
    if-eqz v3, :cond_10

    .line 326
    .line 327
    invoke-interface {v3, v1}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 331
    .line 332
    iget v6, v0, Lp21/y;->b:I

    .line 333
    .line 334
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_15

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 352
    .line 353
    iget-object v11, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 354
    .line 355
    iput-object v11, v6, Lcom/bilibili/game/service/bean/BlockInfo;->urls:Ljava/util/List;

    .line 356
    .line 357
    iget-object v11, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v11, v6, Lcom/bilibili/game/service/bean/BlockInfo;->pkgName:Ljava/lang/String;

    .line 360
    .line 361
    iget v11, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 362
    .line 363
    iput v11, v6, Lcom/bilibili/game/service/bean/BlockInfo;->type:I

    .line 364
    .line 365
    invoke-direct {v0, v1, v6}, Lp21/y;->l(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/game/service/bean/BlockInfo;)Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    if-nez v11, :cond_11

    .line 370
    .line 371
    return-void

    .line 372
    :cond_11
    iput-object v11, v6, Lcom/bilibili/game/service/bean/BlockInfo;->blockFile:Ljava/io/File;

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 375
    .line 376
    .line 377
    move-result-wide v12

    .line 378
    iput-wide v12, v6, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 379
    .line 380
    iget v14, v6, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 381
    .line 382
    add-int/lit8 v15, v14, -0x1

    .line 383
    .line 384
    move-object/from16 v16, v8

    .line 385
    .line 386
    int-to-long v7, v15

    .line 387
    mul-long v7, v7, v9

    .line 388
    .line 389
    iput-wide v7, v6, Lcom/bilibili/game/service/bean/BlockInfo;->blockStart:J

    .line 390
    .line 391
    int-to-long v14, v14

    .line 392
    mul-long v14, v14, v9

    .line 393
    .line 394
    sub-long v14, v14, v17

    .line 395
    .line 396
    cmp-long v19, v12, v4

    .line 397
    .line 398
    if-eqz v19, :cond_12

    .line 399
    .line 400
    add-long/2addr v12, v7

    .line 401
    goto :goto_5

    .line 402
    :cond_12
    move-wide v12, v7

    .line 403
    :goto_5
    iput-wide v9, v6, Lcom/bilibili/game/service/bean/BlockInfo;->finishBlockLength:J

    .line 404
    .line 405
    iget-wide v4, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 406
    .line 407
    cmp-long v20, v14, v4

    .line 408
    .line 409
    if-ltz v20, :cond_13

    .line 410
    .line 411
    sub-long v7, v4, v7

    .line 412
    .line 413
    iput-wide v7, v6, Lcom/bilibili/game/service/bean/BlockInfo;->finishBlockLength:J

    .line 414
    .line 415
    move-wide v14, v4

    .line 416
    :cond_13
    iput-wide v12, v6, Lcom/bilibili/game/service/bean/BlockInfo;->startRange:J

    .line 417
    .line 418
    iput-wide v14, v6, Lcom/bilibili/game/service/bean/BlockInfo;->endRange:J

    .line 419
    .line 420
    const-wide/16 v4, 0x0

    .line 421
    .line 422
    iput-wide v4, v6, Lcom/bilibili/game/service/bean/BlockInfo;->connectionTime:J

    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    iget-wide v11, v6, Lcom/bilibili/game/service/bean/BlockInfo;->finishBlockLength:J

    .line 429
    .line 430
    cmp-long v13, v7, v11

    .line 431
    .line 432
    if-nez v13, :cond_14

    .line 433
    .line 434
    const/4 v7, -0x5

    .line 435
    iget-object v6, v6, Lcom/bilibili/game/service/bean/BlockInfo;->pkgName:Ljava/lang/String;

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    invoke-static {v0, v7, v8, v6}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_14
    new-instance v7, Lw21/a;

    .line 443
    .line 444
    iget-object v8, v0, Lp21/y;->k:Landroid/content/Context;

    .line 445
    .line 446
    invoke-direct {v7, v8, v0, v6}, Lw21/a;-><init>(Landroid/content/Context;Lp21/w;Lcom/bilibili/game/service/bean/BlockInfo;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :goto_6
    move-object/from16 v8, v16

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    goto :goto_4

    .line 456
    :cond_15
    move-object/from16 v16, v8

    .line 457
    .line 458
    iget-object v2, v0, Lp21/y;->h:Ljava/util/Map;

    .line 459
    .line 460
    iget-object v4, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 461
    .line 462
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lp21/y$b;

    .line 467
    .line 468
    if-nez v2, :cond_16

    .line 469
    .line 470
    new-instance v2, Lp21/y$b;

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-direct {v2, v4}, Lp21/y$b;-><init>(Lp21/y$a;)V

    .line 474
    .line 475
    .line 476
    :cond_16
    invoke-virtual {v2}, Lp21/y$b;->a()V

    .line 477
    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    iput-boolean v4, v2, Lp21/y$b;->d:Z

    .line 481
    .line 482
    iput-boolean v4, v2, Lp21/y$b;->e:Z

    .line 483
    .line 484
    iput-boolean v4, v2, Lp21/y$b;->f:Z

    .line 485
    .line 486
    iget-object v4, v0, Lp21/y;->h:Ljava/util/Map;

    .line 487
    .line 488
    iget-object v5, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, Lp21/y;->g:Ljava/util/Map;

    .line 494
    .line 495
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_17

    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lw21/a;

    .line 513
    .line 514
    iget-object v4, v0, Lp21/y;->c:Ljava/util/concurrent/ExecutorService;

    .line 515
    .line 516
    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    const-string v3, "DownloadManager start: add new task : "

    .line 526
    .line 527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object/from16 v2, v16

    .line 540
    .line 541
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_18
    :goto_8
    return-void
.end method

.method public N(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp21/y;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lw21/a;

    .line 26
    .line 27
    instance-of v2, v1, Lw21/b;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lp21/y;->f:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    check-cast v1, Lw21/b;

    .line 34
    .line 35
    iget-object v3, p0, Lp21/y;->l:Lq21/c;

    .line 36
    .line 37
    invoke-virtual {v1, v3, p1}, Lw21/b;->r(Lq21/c;Lcom/bilibili/game/service/bean/DownloadInfo;)Lw21/b$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public a(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lp21/y;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lw21/a;

    .line 46
    .line 47
    invoke-virtual {v4}, Lw21/a;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lw21/a;->b()Lcom/bilibili/game/service/bean/BlockInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/bilibili/game/service/bean/BlockInfo;->getBlockLengthToDownload()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    add-long/2addr v1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lp21/y;->i:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 80
    .line 81
    iget-wide v3, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 82
    .line 83
    add-long/2addr v1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sub-long/2addr v1, p1

    .line 86
    return-wide v1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp21/y;->a:Lp21/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp21/e;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp21/y;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 27
    .line 28
    const/16 v2, 0x96

    .line 29
    .line 30
    iput v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lp21/y;->E(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lp21/y;->i:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lp21/y;->i:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v1, "GameDownloader-DownloadManager"

    .line 46
    .line 47
    const-string v2, "pause all working task"

    .line 48
    .line 49
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lyo/b;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lp21/y;->i:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/game/service/util/p;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lp21/y;->L(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lp21/y;->i:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    const-string v0, "GameDownloader-DownloadManager"

    .line 47
    .line 48
    const-string v1, "resume all pause work task"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lcom/bilibili/game/service/util/a;->a:Lcom/bilibili/game/service/util/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/game/service/util/a;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x2

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lyo/b;->e()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lp21/y;->i:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 89
    .line 90
    iget-boolean v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadWithMobile:Z

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-static {v2}, Lcom/bilibili/game/service/util/p;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lp21/y;->L(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v0, "GameDownloader-DownloadManager"

    .line 105
    .line 106
    const-string v2, "resume task with mobile"

    .line 107
    .line 108
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v0, Lcom/bilibili/game/service/util/b;->a:Lcom/bilibili/game/service/util/b;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/game/service/util/b;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lyo/b;->e()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v1, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lp21/y;->i:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lp21/y;->v(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    iget-boolean v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->isNeedWifiResume:Z

    .line 154
    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    invoke-static {v1}, Lcom/bilibili/game/service/util/p;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lp21/y;->L(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const-string v0, "GameDownloader-DownloadManager"

    .line 168
    .line 169
    const-string v1, "resume task with mobile limit"

    .line 170
    .line 171
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :cond_7
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :goto_3
    monitor-exit p0

    .line 177
    throw v0
.end method

.method public declared-synchronized f(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp21/y;->i:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp21/y;->i:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public declared-synchronized g(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp21/y;->j:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public h(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->useBiliDownloader:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp21/y;->a:Lp21/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp21/e;->n(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lp21/y;->w(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lp21/y;->g:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lw21/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lw21/a;->p()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lp21/y;->g:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lp21/y;->I(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/game/service/util/u;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 61
    .line 62
    iget-object v0, p0, Lp21/y;->m:Ls21/d;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->w(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget v3, v1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v4, v0, Lp21/y;->g:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, v5

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 37
    .line 38
    iget-object v8, v7, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    iget-object v5, v0, Lp21/y;->g:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    move-object v5, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, v0, Lp21/y;->h:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lp21/y$b;

    .line 64
    .line 65
    if-eqz v5, :cond_29

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_3
    iget-object v7, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 72
    .line 73
    iget v8, v1, Landroid/os/Message;->what:I

    .line 74
    .line 75
    const/16 v9, 0xa

    .line 76
    .line 77
    if-eq v8, v9, :cond_28

    .line 78
    .line 79
    const/4 v9, 0x3

    .line 80
    const-wide/16 v13, 0x3e8

    .line 81
    .line 82
    const/4 v15, 0x1

    .line 83
    packed-switch v8, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :pswitch_0
    iget-boolean v1, v4, Lp21/y$b;->c:Z

    .line 89
    .line 90
    if-nez v1, :cond_29

    .line 91
    .line 92
    iput-boolean v15, v4, Lp21/y$b;->c:Z

    .line 93
    .line 94
    iput v9, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    iput-wide v6, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->startTime:J

    .line 101
    .line 102
    iget-wide v6, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 103
    .line 104
    iput-wide v6, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->lastLength:J

    .line 105
    .line 106
    iget-object v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->speeds:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    iput-wide v6, v4, Lp21/y$b;->a:J

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    iput-wide v6, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->preCalcSpeedTime:J

    .line 122
    .line 123
    iget-wide v6, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 124
    .line 125
    iput-wide v6, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->preCalcSpeedLength:J

    .line 126
    .line 127
    iget-object v1, v0, Lp21/y;->m:Ls21/d;

    .line 128
    .line 129
    invoke-interface {v1, v5}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lp21/y;->h:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lp21/y;->l:Lq21/c;

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lq21/c;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :pswitch_1
    iget-boolean v1, v4, Lp21/y$b;->d:Z

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    iget-wide v9, v4, Lp21/y$b;->a:J

    .line 155
    .line 156
    sub-long v9, v11, v9

    .line 157
    .line 158
    cmp-long v1, v9, v13

    .line 159
    .line 160
    if-ltz v1, :cond_29

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-wide/16 v17, 0x0

    .line 169
    .line 170
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 181
    .line 182
    iget v6, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 183
    .line 184
    if-gtz v6, :cond_5

    .line 185
    .line 186
    iget-wide v6, v3, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 187
    .line 188
    :goto_2
    add-long v17, v17, v6

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    iget-wide v6, v3, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move-wide/from16 v6, v17

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const-wide/16 v6, 0x0

    .line 198
    .line 199
    :goto_3
    iget v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->virtualPercent:I

    .line 200
    .line 201
    iget v3, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->initPercent:I

    .line 202
    .line 203
    if-ge v1, v3, :cond_8

    .line 204
    .line 205
    div-int/lit8 v9, v3, 0x3

    .line 206
    .line 207
    add-int/2addr v1, v9

    .line 208
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->virtualPercent:I

    .line 213
    .line 214
    :cond_8
    const-wide/16 v9, 0x64

    .line 215
    .line 216
    mul-long v9, v9, v6

    .line 217
    .line 218
    iget-wide v13, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 219
    .line 220
    div-long/2addr v9, v13

    .line 221
    long-to-int v1, v9

    .line 222
    iput v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 223
    .line 224
    iget-wide v9, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 225
    .line 226
    sub-long v9, v6, v9

    .line 227
    .line 228
    const-wide/16 v13, 0x3e8

    .line 229
    .line 230
    mul-long v9, v9, v13

    .line 231
    .line 232
    iget-wide v13, v4, Lp21/y$b;->a:J

    .line 233
    .line 234
    sub-long v13, v11, v13

    .line 235
    .line 236
    div-long/2addr v9, v13

    .line 237
    invoke-virtual {v4, v9, v10}, Lp21/y$b;->b(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    iput-wide v9, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 242
    .line 243
    iput-wide v6, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 244
    .line 245
    const/4 v1, 0x4

    .line 246
    iput v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 247
    .line 248
    iget-object v1, v0, Lp21/y;->m:Ls21/d;

    .line 249
    .line 250
    invoke-interface {v1, v5}, Ls21/d;->Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 251
    .line 252
    .line 253
    iput-wide v11, v4, Lp21/y$b;->a:J

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    iput-boolean v1, v4, Lp21/y$b;->c:Z

    .line 257
    .line 258
    iget-object v1, v0, Lp21/y;->h:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 264
    .line 265
    if-ne v1, v15, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Lp21/y;->N(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-wide v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->preCalcSpeedTime:J

    .line 271
    .line 272
    sub-long v3, v11, v1

    .line 273
    .line 274
    const-wide/32 v8, 0xea60

    .line 275
    .line 276
    .line 277
    cmp-long v10, v3, v8

    .line 278
    .line 279
    if-lez v10, :cond_a

    .line 280
    .line 281
    iget-wide v3, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->preCalcSpeedLength:J

    .line 282
    .line 283
    sub-long v3, v6, v3

    .line 284
    .line 285
    const-wide/16 v13, 0x400

    .line 286
    .line 287
    div-long/2addr v3, v13

    .line 288
    sub-long v1, v11, v1

    .line 289
    .line 290
    const-wide/16 v13, 0x3e8

    .line 291
    .line 292
    div-long/2addr v1, v13

    .line 293
    div-long/2addr v3, v1

    .line 294
    iput-wide v11, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->preCalcSpeedTime:J

    .line 295
    .line 296
    iput-wide v6, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->preCalcSpeedLength:J

    .line 297
    .line 298
    sget-object v1, Lcom/bilibili/game/service/util/j;->a:Lcom/bilibili/game/service/util/j;

    .line 299
    .line 300
    invoke-virtual {v1, v5, v3, v4}, Lcom/bilibili/game/service/util/j;->c(Lcom/bilibili/game/service/bean/DownloadInfo;J)V

    .line 301
    .line 302
    .line 303
    :cond_a
    iget-wide v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->startTime:J

    .line 304
    .line 305
    sub-long v1, v11, v1

    .line 306
    .line 307
    const-wide/16 v3, 0x1388

    .line 308
    .line 309
    cmp-long v6, v1, v3

    .line 310
    .line 311
    if-lez v6, :cond_b

    .line 312
    .line 313
    iget-object v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->speeds:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_b

    .line 320
    .line 321
    iget-object v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->speeds:Ljava/util/List;

    .line 322
    .line 323
    iget-wide v2, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 324
    .line 325
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_b
    iget-wide v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->startTime:J

    .line 333
    .line 334
    sub-long v1, v11, v1

    .line 335
    .line 336
    const-wide/16 v3, 0x3a98

    .line 337
    .line 338
    cmp-long v6, v1, v3

    .line 339
    .line 340
    if-lez v6, :cond_c

    .line 341
    .line 342
    iget-object v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->speeds:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-ne v1, v15, :cond_c

    .line 349
    .line 350
    iget-object v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->speeds:Ljava/util/List;

    .line 351
    .line 352
    iget-wide v2, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 353
    .line 354
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_c
    iget-wide v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->startTime:J

    .line 362
    .line 363
    sub-long v1, v11, v1

    .line 364
    .line 365
    const-wide/16 v3, 0x7530

    .line 366
    .line 367
    cmp-long v6, v1, v3

    .line 368
    .line 369
    if-lez v6, :cond_d

    .line 370
    .line 371
    iget-object v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->speeds:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/4 v2, 0x2

    .line 378
    if-ne v1, v2, :cond_d

    .line 379
    .line 380
    iget-object v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->speeds:Ljava/util/List;

    .line 381
    .line 382
    iget-wide v2, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 383
    .line 384
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_d
    iget-wide v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->startTime:J

    .line 392
    .line 393
    sub-long/2addr v11, v1

    .line 394
    cmp-long v1, v11, v8

    .line 395
    .line 396
    if-lez v1, :cond_29

    .line 397
    .line 398
    iget-object v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->speeds:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/4 v2, 0x3

    .line 405
    if-ne v1, v2, :cond_29

    .line 406
    .line 407
    iget-object v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->speeds:Ljava/util/List;

    .line 408
    .line 409
    iget-wide v2, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 410
    .line 411
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_a

    .line 419
    .line 420
    :pswitch_2
    iget-boolean v1, v4, Lp21/y$b;->d:Z

    .line 421
    .line 422
    if-eqz v1, :cond_e

    .line 423
    .line 424
    goto/16 :goto_a

    .line 425
    .line 426
    :cond_e
    const/4 v1, 0x5

    .line 427
    iput v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 428
    .line 429
    iget-object v1, v0, Lp21/y;->m:Ls21/d;

    .line 430
    .line 431
    invoke-interface {v1, v5}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v1, v4, Lp21/y$b;->b:Z

    .line 435
    .line 436
    if-nez v1, :cond_29

    .line 437
    .line 438
    iput-boolean v15, v4, Lp21/y$b;->b:Z

    .line 439
    .line 440
    iget-object v1, v0, Lp21/y;->h:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto/16 :goto_a

    .line 446
    .line 447
    :pswitch_3
    iget-boolean v1, v4, Lp21/y$b;->d:Z

    .line 448
    .line 449
    if-nez v1, :cond_29

    .line 450
    .line 451
    if-nez v6, :cond_f

    .line 452
    .line 453
    goto/16 :goto_a

    .line 454
    .line 455
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/4 v3, 0x1

    .line 460
    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_11

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Lw21/a;

    .line 471
    .line 472
    invoke-virtual {v6}, Lw21/a;->n()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_10

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    goto :goto_4

    .line 480
    :cond_11
    if-eqz v3, :cond_29

    .line 481
    .line 482
    iget-object v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 483
    .line 484
    if-eqz v1, :cond_12

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_12

    .line 492
    .line 493
    iget-object v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 500
    .line 501
    iget v1, v1, Lcom/bilibili/game/service/bean/BlockInfo;->httpCode:I

    .line 502
    .line 503
    iput v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->httpCode:I

    .line 504
    .line 505
    iget-object v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 512
    .line 513
    iget-object v1, v1, Lcom/bilibili/game/service/bean/BlockInfo;->reportUrl:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->reportUrl:Ljava/lang/String;

    .line 516
    .line 517
    :cond_12
    if-eqz v7, :cond_13

    .line 518
    .line 519
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-wide/16 v6, 0x0

    .line 524
    .line 525
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_14

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 536
    .line 537
    iget-wide v11, v3, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 538
    .line 539
    add-long/2addr v6, v11

    .line 540
    goto :goto_5

    .line 541
    :cond_13
    const-wide/16 v6, 0x0

    .line 542
    .line 543
    :cond_14
    iput-wide v6, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 544
    .line 545
    const-wide/16 v6, 0x0

    .line 546
    .line 547
    iput-wide v6, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 548
    .line 549
    invoke-virtual {v4}, Lp21/y$b;->a()V

    .line 550
    .line 551
    .line 552
    const/4 v1, 0x6

    .line 553
    iput v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    iput-boolean v1, v4, Lp21/y$b;->c:Z

    .line 557
    .line 558
    iget-object v3, v0, Lp21/y;->m:Ls21/d;

    .line 559
    .line 560
    invoke-interface {v3, v5}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v0, Lp21/y;->l:Lq21/c;

    .line 564
    .line 565
    invoke-virtual {v3, v5}, Lq21/c;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 566
    .line 567
    .line 568
    iget-object v3, v0, Lp21/y;->h:Ljava/util/Map;

    .line 569
    .line 570
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v5, v1}, Lp21/y;->J(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :cond_15
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_16

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 593
    .line 594
    iget-wide v3, v2, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 595
    .line 596
    const-wide/16 v6, 0x0

    .line 597
    .line 598
    cmp-long v8, v3, v6

    .line 599
    .line 600
    if-nez v8, :cond_15

    .line 601
    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 603
    .line 604
    .line 605
    move-result-wide v3

    .line 606
    iget-wide v11, v2, Lcom/bilibili/game/service/bean/BlockInfo;->connectionTime:J

    .line 607
    .line 608
    sub-long/2addr v3, v11

    .line 609
    const-wide/16 v11, 0x3e8

    .line 610
    .line 611
    div-long/2addr v3, v11

    .line 612
    cmp-long v8, v3, v6

    .line 613
    .line 614
    if-lez v8, :cond_15

    .line 615
    .line 616
    iput-wide v3, v2, Lcom/bilibili/game/service/bean/BlockInfo;->duration:J

    .line 617
    .line 618
    iget-wide v6, v2, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 619
    .line 620
    iget-wide v11, v2, Lcom/bilibili/game/service/bean/BlockInfo;->lastBlockLength:J

    .line 621
    .line 622
    sub-long/2addr v6, v11

    .line 623
    const-wide/16 v8, 0x400

    .line 624
    .line 625
    div-long/2addr v6, v8

    .line 626
    div-long/2addr v6, v3

    .line 627
    iput-wide v6, v2, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 628
    .line 629
    goto :goto_6

    .line 630
    :cond_16
    invoke-static {v5}, Lcom/bilibili/game/service/util/p;->C(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 631
    .line 632
    .line 633
    iget v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 634
    .line 635
    if-ne v1, v15, :cond_29

    .line 636
    .line 637
    iget-boolean v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->hasChangeUrl:Z

    .line 638
    .line 639
    if-eqz v1, :cond_29

    .line 640
    .line 641
    invoke-static {v5}, Lcom/bilibili/game/service/util/p;->D(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_a

    .line 645
    .line 646
    :pswitch_4
    iget-boolean v1, v4, Lp21/y$b;->d:Z

    .line 647
    .line 648
    if-eqz v1, :cond_17

    .line 649
    .line 650
    goto/16 :goto_a

    .line 651
    .line 652
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/4 v8, 0x0

    .line 657
    :cond_18
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_1c

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 668
    .line 669
    iget v3, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 670
    .line 671
    if-lt v3, v15, :cond_1b

    .line 672
    .line 673
    iget-wide v3, v2, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 674
    .line 675
    iget-wide v11, v2, Lcom/bilibili/game/service/bean/BlockInfo;->finishBlockLength:J

    .line 676
    .line 677
    cmp-long v13, v3, v11

    .line 678
    .line 679
    if-nez v13, :cond_1a

    .line 680
    .line 681
    add-int/lit8 v8, v8, 0x1

    .line 682
    .line 683
    iget-wide v3, v2, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 684
    .line 685
    const-wide/16 v11, 0x0

    .line 686
    .line 687
    cmp-long v13, v3, v11

    .line 688
    .line 689
    if-nez v13, :cond_1a

    .line 690
    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 692
    .line 693
    .line 694
    move-result-wide v3

    .line 695
    iget-wide v13, v2, Lcom/bilibili/game/service/bean/BlockInfo;->connectionTime:J

    .line 696
    .line 697
    sub-long/2addr v3, v13

    .line 698
    const-wide/16 v13, 0x3e8

    .line 699
    .line 700
    div-long/2addr v3, v13

    .line 701
    cmp-long v16, v3, v11

    .line 702
    .line 703
    if-lez v16, :cond_19

    .line 704
    .line 705
    iput-wide v3, v2, Lcom/bilibili/game/service/bean/BlockInfo;->duration:J

    .line 706
    .line 707
    iget-wide v11, v2, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 708
    .line 709
    iget-wide v9, v2, Lcom/bilibili/game/service/bean/BlockInfo;->lastBlockLength:J

    .line 710
    .line 711
    sub-long/2addr v11, v9

    .line 712
    const-wide/16 v9, 0x400

    .line 713
    .line 714
    div-long/2addr v11, v9

    .line 715
    div-long/2addr v11, v3

    .line 716
    iput-wide v11, v2, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 717
    .line 718
    goto :goto_7

    .line 719
    :cond_19
    const-wide/16 v9, 0x400

    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_1a
    const-wide/16 v9, 0x400

    .line 723
    .line 724
    const-wide/16 v13, 0x3e8

    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_1b
    const-wide/16 v9, 0x400

    .line 728
    .line 729
    const-wide/16 v13, 0x3e8

    .line 730
    .line 731
    new-instance v3, Ljava/io/File;

    .line 732
    .line 733
    iget-object v4, v2, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 734
    .line 735
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 739
    .line 740
    .line 741
    move-result-wide v3

    .line 742
    iget-wide v11, v2, Lcom/bilibili/game/service/bean/BlockInfo;->finishBlockLength:J

    .line 743
    .line 744
    cmp-long v2, v3, v11

    .line 745
    .line 746
    if-nez v2, :cond_18

    .line 747
    .line 748
    add-int/lit8 v8, v8, 0x1

    .line 749
    .line 750
    goto :goto_7

    .line 751
    :cond_1c
    iget v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 752
    .line 753
    if-ne v1, v15, :cond_1d

    .line 754
    .line 755
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eq v8, v1, :cond_1d

    .line 760
    .line 761
    invoke-direct {v0, v5, v6}, Lp21/y;->i(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-ne v8, v1, :cond_29

    .line 769
    .line 770
    iget v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 771
    .line 772
    const/16 v2, 0xb

    .line 773
    .line 774
    if-eq v1, v2, :cond_29

    .line 775
    .line 776
    if-eqz v6, :cond_1f

    .line 777
    .line 778
    new-instance v1, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    new-instance v3, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    const-string v4, "blockInfos finish size: "

    .line 786
    .line 787
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_1e

    .line 813
    .line 814
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Lw21/a;

    .line 819
    .line 820
    new-instance v6, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    const-string v7, " finish: "

    .line 826
    .line 827
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4}, Lw21/a;->m()Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    goto :goto_8

    .line 845
    :cond_1e
    const-string v3, "GameDownloader-DownloadManager"

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :cond_1f
    const/16 v1, 0x64

    .line 855
    .line 856
    iput v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 857
    .line 858
    iget-wide v3, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 859
    .line 860
    iput-wide v3, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 861
    .line 862
    iput v2, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 863
    .line 864
    iget-object v1, v0, Lp21/y;->m:Ls21/d;

    .line 865
    .line 866
    invoke-interface {v1, v5}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v0, Lp21/y;->l:Lq21/c;

    .line 870
    .line 871
    invoke-virtual {v1, v5}, Lq21/c;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 872
    .line 873
    .line 874
    iget v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 875
    .line 876
    const/4 v2, 0x3

    .line 877
    if-ne v1, v2, :cond_21

    .line 878
    .line 879
    iget v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 880
    .line 881
    if-lt v1, v15, :cond_20

    .line 882
    .line 883
    new-instance v1, Lw21/g;

    .line 884
    .line 885
    invoke-direct {v1, v0, v5}, Lw21/g;-><init>(Lp21/y;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 886
    .line 887
    .line 888
    iget-object v2, v0, Lp21/y;->d:Ljava/util/concurrent/ExecutorService;

    .line 889
    .line 890
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 891
    .line 892
    .line 893
    goto :goto_9

    .line 894
    :cond_20
    new-instance v1, Lw21/f;

    .line 895
    .line 896
    invoke-direct {v1, v0, v5}, Lw21/f;-><init>(Lp21/y;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 897
    .line 898
    .line 899
    iget-object v2, v0, Lp21/y;->d:Ljava/util/concurrent/ExecutorService;

    .line 900
    .line 901
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 902
    .line 903
    .line 904
    goto :goto_9

    .line 905
    :cond_21
    iget v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 906
    .line 907
    if-lt v1, v15, :cond_22

    .line 908
    .line 909
    new-instance v1, Lw21/e;

    .line 910
    .line 911
    invoke-direct {v1, v0, v5}, Lw21/e;-><init>(Lp21/w;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 912
    .line 913
    .line 914
    iget-object v2, v0, Lp21/y;->d:Ljava/util/concurrent/ExecutorService;

    .line 915
    .line 916
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 917
    .line 918
    .line 919
    goto :goto_9

    .line 920
    :cond_22
    new-instance v1, Lw21/d;

    .line 921
    .line 922
    invoke-direct {v1, v0, v5}, Lw21/d;-><init>(Lp21/y;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 923
    .line 924
    .line 925
    iget-object v2, v0, Lp21/y;->d:Ljava/util/concurrent/ExecutorService;

    .line 926
    .line 927
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 928
    .line 929
    .line 930
    :goto_9
    invoke-static {v5}, Lcom/bilibili/game/service/util/p;->C(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 931
    .line 932
    .line 933
    iget v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 934
    .line 935
    if-ne v1, v15, :cond_29

    .line 936
    .line 937
    iget-boolean v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->hasChangeUrl:Z

    .line 938
    .line 939
    if-eqz v1, :cond_29

    .line 940
    .line 941
    invoke-static {v5}, Lcom/bilibili/game/service/util/p;->D(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_a

    .line 945
    .line 946
    :pswitch_5
    if-eqz v7, :cond_23

    .line 947
    .line 948
    const/4 v1, 0x0

    .line 949
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    if-eqz v2, :cond_23

    .line 954
    .line 955
    iget-object v2, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 956
    .line 957
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 962
    .line 963
    iget v2, v2, Lcom/bilibili/game/service/bean/BlockInfo;->httpCode:I

    .line 964
    .line 965
    iput v2, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->httpCode:I

    .line 966
    .line 967
    iget-object v2, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 968
    .line 969
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 974
    .line 975
    iget-object v1, v1, Lcom/bilibili/game/service/bean/BlockInfo;->reportUrl:Ljava/lang/String;

    .line 976
    .line 977
    iput-object v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->reportUrl:Ljava/lang/String;

    .line 978
    .line 979
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 980
    .line 981
    .line 982
    move-result-wide v1

    .line 983
    iput-wide v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->finishTime:J

    .line 984
    .line 985
    const/4 v1, 0x7

    .line 986
    iput v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 987
    .line 988
    iget-object v1, v0, Lp21/y;->m:Ls21/d;

    .line 989
    .line 990
    invoke-interface {v1, v5}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v0, Lp21/y;->l:Lq21/c;

    .line 994
    .line 995
    invoke-virtual {v1, v5}, Lq21/c;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v5, v15}, Lp21/y;->J(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 999
    .line 1000
    .line 1001
    sget-object v1, Lcom/bilibili/game/service/util/a;->a:Lcom/bilibili/game/service/util/a;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lcom/bilibili/game/service/util/a;->f()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_29

    .line 1008
    .line 1009
    iget-object v1, v0, Lp21/y;->e:Ljava/util/concurrent/ExecutorService;

    .line 1010
    .line 1011
    new-instance v2, Lw21/c;

    .line 1012
    .line 1013
    invoke-direct {v2, v5}, Lw21/c;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_a

    .line 1020
    .line 1021
    :pswitch_6
    iget-boolean v1, v4, Lp21/y$b;->d:Z

    .line 1022
    .line 1023
    if-nez v1, :cond_29

    .line 1024
    .line 1025
    iput-boolean v15, v4, Lp21/y$b;->d:Z

    .line 1026
    .line 1027
    const/4 v1, 0x0

    .line 1028
    iput-boolean v1, v4, Lp21/y$b;->c:Z

    .line 1029
    .line 1030
    invoke-direct {v0, v5, v3}, Lp21/y;->p(Lcom/bilibili/game/service/bean/DownloadInfo;I)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_a

    .line 1034
    :pswitch_7
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 1035
    .line 1036
    if-ltz v1, :cond_24

    .line 1037
    .line 1038
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-ge v1, v2, :cond_24

    .line 1043
    .line 1044
    iget-object v2, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 1045
    .line 1046
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 1051
    .line 1052
    iget-wide v2, v1, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 1053
    .line 1054
    iput-wide v2, v1, Lcom/bilibili/game/service/bean/BlockInfo;->lastBlockLength:J

    .line 1055
    .line 1056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v2

    .line 1060
    iput-wide v2, v1, Lcom/bilibili/game/service/bean/BlockInfo;->connectionTime:J

    .line 1061
    .line 1062
    const-wide/16 v2, 0x0

    .line 1063
    .line 1064
    iput-wide v2, v1, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 1065
    .line 1066
    :cond_24
    iget-boolean v1, v4, Lp21/y$b;->e:Z

    .line 1067
    .line 1068
    if-nez v1, :cond_25

    .line 1069
    .line 1070
    iput-boolean v15, v4, Lp21/y$b;->e:Z

    .line 1071
    .line 1072
    sget-object v1, Lcom/bilibili/game/service/util/j;->a:Lcom/bilibili/game/service/util/j;

    .line 1073
    .line 1074
    invoke-virtual {v1, v5}, Lcom/bilibili/game/service/util/j;->b(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_25
    iget-boolean v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->hasReportConnection:Z

    .line 1078
    .line 1079
    if-nez v1, :cond_29

    .line 1080
    .line 1081
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_27

    .line 1090
    .line 1091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 1096
    .line 1097
    iget-wide v2, v2, Lcom/bilibili/game/service/bean/BlockInfo;->connectionTime:J

    .line 1098
    .line 1099
    const-wide/16 v6, 0x0

    .line 1100
    .line 1101
    cmp-long v4, v2, v6

    .line 1102
    .line 1103
    if-nez v4, :cond_26

    .line 1104
    .line 1105
    goto :goto_a

    .line 1106
    :cond_27
    invoke-static {v5}, Lcom/bilibili/game/service/util/p;->n(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 1107
    .line 1108
    .line 1109
    iput-boolean v15, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->hasReportConnection:Z

    .line 1110
    .line 1111
    iget-object v1, v0, Lp21/y;->l:Lq21/c;

    .line 1112
    .line 1113
    invoke-virtual {v1, v5}, Lq21/c;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_a

    .line 1117
    :pswitch_8
    iget-boolean v1, v4, Lp21/y$b;->f:Z

    .line 1118
    .line 1119
    if-nez v1, :cond_29

    .line 1120
    .line 1121
    iput-boolean v15, v4, Lp21/y$b;->f:Z

    .line 1122
    .line 1123
    sget-object v1, Lcom/bilibili/game/service/util/j;->a:Lcom/bilibili/game/service/util/j;

    .line 1124
    .line 1125
    invoke-virtual {v1, v5}, Lcom/bilibili/game/service/util/j;->d(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_a

    .line 1129
    :pswitch_9
    iget-object v1, v0, Lp21/y;->l:Lq21/c;

    .line 1130
    .line 1131
    invoke-virtual {v1, v5}, Lq21/c;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_a

    .line 1135
    :cond_28
    const/4 v1, 0x0

    .line 1136
    iput-boolean v1, v4, Lp21/y$b;->c:Z

    .line 1137
    .line 1138
    invoke-direct {v0, v5, v3}, Lp21/y;->p(Lcom/bilibili/game/service/bean/DownloadInfo;I)V

    .line 1139
    .line 1140
    .line 1141
    :cond_29
    :goto_a
    return-void

    .line 1142
    nop

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized j()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lyo/b;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/game/service/util/u;->z()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Lp21/y;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    iget-object v2, p0, Lp21/y;->j:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/game/service/bean/DownloadInfo;->getLengthToDownload()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v6, v0, v4

    .line 47
    .line 48
    if-lez v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lp21/y;->L(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bilibili/game/service/bean/DownloadInfo;->getLengthToDownload()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sub-long/2addr v0, v3

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v0, "GameDownloader-DownloadManager"

    .line 65
    .line 66
    const-string v1, "checkSpaceAndResume"

    .line 67
    .line 68
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public k(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp21/y;->l:Lq21/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq21/c;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lp21/y;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object v0, p0, Lp21/y;->a:Lp21/e;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lp21/e;->s(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public o()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
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
    iget-object v1, p0, Lp21/y;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp21/y;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public s()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp21/y;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 31
    .line 32
    iget v3, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 33
    .line 34
    const/16 v5, 0xb

    .line 35
    .line 36
    if-eq v3, v5, :cond_0

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lp21/y;->a:Lp21/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Lp21/e;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    :cond_3
    return v1
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp21/y;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp21/y;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public u(Lcom/bilibili/game/service/bean/DownloadInfo;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/game/service/util/a;->a:Lcom/bilibili/game/service/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/game/service/util/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadWithMobile:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public v(Lcom/bilibili/game/service/bean/DownloadInfo;)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isFreeData:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/game/service/util/b;->a:Lcom/bilibili/game/service/util/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/game/service/util/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/game/helper/a;->a:Lcom/bilibili/game/helper/a$a;

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/game/helper/a$a;->c(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public w(Lcom/bilibili/game/service/bean/DownloadInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lp21/y;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public x(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Lp21/y;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp21/y;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public z(Lcom/bilibili/game/service/bean/DeltaUpdateEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp21/y;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DeltaUpdateEvent;->isSuccess()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lp21/y;->D(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x194

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lp21/y;->p(Lcom/bilibili/game/service/bean/DownloadInfo;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lp21/y;->n:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
