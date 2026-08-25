.class public Lha/b;
.super Landroid/os/Handler;
.source "BL"

# interfaces
.implements Lha/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/b$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            "Ljava/util/ArrayList<",
            "Lka/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lha/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;

.field private final j:Lba/a;

.field private k:Lfa/c;


# direct methods
.method public constructor <init>(Lfa/c;Lba/a;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lha/b;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lha/b;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lha/b;->f:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lha/b;->g:Ljava/util/LinkedList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lha/b;->h:Ljava/util/LinkedList;

    .line 42
    .line 43
    iput-object p2, p0, Lha/b;->j:Lba/a;

    .line 44
    .line 45
    sget p2, Lba/a;->b:I

    .line 46
    .line 47
    iput p2, p0, Lha/b;->a:I

    .line 48
    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;

    .line 51
    .line 52
    iput-object p2, p0, Lha/b;->i:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p1, p0, Lha/b;->k:Lfa/c;

    .line 55
    .line 56
    invoke-direct {p0}, Lha/b;->m()Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lha/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    new-instance p1, Lla/c;

    .line 63
    .line 64
    const-string p2, "third-file-check"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lla/c;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lha/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic l(Lha/b;Ljava/util/Set;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lha/b;->q(Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lla/c;

    .line 2
    .line 3
    const-string v1, "third-download"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lla/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private n(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->blockPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, Lla/d;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catch_0
    const/16 p2, 0xc9

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-static {p0, v1, p2, p1}, Lla/d;->D(Landroid/os/Handler;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private o(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;I)V
    .locals 6

    .line 1
    iput p2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->errorCode:I

    .line 2
    .line 3
    iget-object p2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 36
    .line 37
    iget-wide v4, v3, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->reportErrorLength:J

    .line 38
    .line 39
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, "/"

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v3, v3, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->finishBlockLength:J

    .line 48
    .line 49
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v0

    .line 59
    if-ge v2, v3, :cond_0

    .line 60
    .line 61
    const-string v3, ","

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 76
    .line 77
    iget v2, v2, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->httpCode:I

    .line 78
    .line 79
    iput v2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->httpCode:I

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportErrorLengthInfo:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    const/16 p2, 0x8

    .line 88
    .line 89
    iput p2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    iput-wide v2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->currentLength:J

    .line 94
    .line 95
    iput v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 96
    .line 97
    iget-object p2, p0, Lha/b;->k:Lfa/c;

    .line 98
    .line 99
    invoke-interface {p2, p1}, Lfa/c;->d(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lha/b;->d(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, Lha/b;->s(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lda/a;->e(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget p2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->errorCode:I

    .line 120
    .line 121
    invoke-static {p2}, Lda/a;->g(I)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-static {p1}, Lla/d;->l(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object p2, p0, Lha/b;->j:Lba/a;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lba/a;->i(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private synthetic q(Ljava/util/Set;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lha/b;->h(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-boolean v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->needResume:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lcom/bilibili/adcommon/b;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->needResume:Z

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lez p2, :cond_5

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lha/b;->u(Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method private s(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lha/b;->g:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lha/b;->h:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lha/b;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lha/b;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lha/b;->v()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "remove task : name is "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "ADDownloadManager"

    .line 55
    .line 56
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private t(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/adcommon/b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lha/b;->f:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lha/b;->f:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lha/b;->f:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 40
    .line 41
    iget-boolean v3, v2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->needResume:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 53
    if-eq p1, v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lha/b;->u(Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method private declared-synchronized u(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            ">;)V"
        }
    .end annotation

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
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lba/a;->g(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/bilibili/adcommon/apkdownload/l;->j(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lha/b;->k(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_2
    monitor-exit p0

    .line 52
    throw p1
.end method

.method private v()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lha/b;->h:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/s;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lha/b;->g:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lha/b;->g:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 28
    .line 29
    iget-object v1, p0, Lha/b;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lha/b;->w(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    iget-object v0, p0, Lha/b;->h:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/s;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-le v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lha/b;->h:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lha/b;->d(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method

.method private w(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            "Ljava/util/ArrayList<",
            "Lka/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/b;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lla/d;->r(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/s;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lka/a;

    .line 30
    .line 31
    iget-object v1, p0, Lha/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Lha/b;->h:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lka/a;

    .line 58
    .line 59
    iget-object v1, p0, Lha/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p2, p0, Lha/b;->h:Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "add new task : "

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "ADDownloadManager"

    .line 90
    .line 91
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lha/b;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lla/j;->g()Lla/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lha/b;->i:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lla/j;->r(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lha/b;->r()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/s;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lha/b;->r()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {}, Lla/j;->g()Lla/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lha/b;->i:Landroid/content/Context;

    .line 45
    .line 46
    const/16 v1, 0x64

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lla/j;->c(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2}, Lha/b;->t(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lha/b;->e()V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 0
    .param p1    # Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public c(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lha/b;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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
    check-cast v4, Lka/a;

    .line 46
    .line 47
    invoke-virtual {v4}, Lka/a;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lka/a;->d()Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-wide v4, v4, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->finishBlockLength:J

    .line 58
    .line 59
    add-long/2addr v1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lha/b;->f:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 78
    .line 79
    iget-wide v3, v3, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sub-long/2addr v1, p1

    .line 84
    return-wide v1
.end method

.method public d(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lha/b;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lka/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lka/a;->p()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lha/b;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "pause task : "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "ADDownloadManager"

    .line 63
    .line 64
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x6

    .line 69
    iput v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 70
    .line 71
    iget-object v0, p0, Lha/b;->k:Lfa/c;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lfa/c;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lha/b;->g:Ljava/util/LinkedList;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lha/b;->h:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lha/b;->v()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    return-void
.end method

.method public declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lha/b;->j:Lba/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lha/b;->j:Lba/a;

    .line 14
    .line 15
    new-instance v2, Lha/a;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lha/a;-><init>(Lha/b;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lba/a;->c(Lfa/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public f(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Lla/d;->l(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/adcommon/apkdownload/db/a;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lha/b;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lka/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lka/a;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "cancel task : "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "ADDownloadManager"

    .line 64
    .line 65
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    iput-wide v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->speed:J

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput v2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 75
    .line 76
    iput-wide v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->currentLength:J

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iput v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 80
    .line 81
    iput-boolean v2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->needResumeDialogShown:Z

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p0, p1, v0}, Lha/b;->s(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lha/b;->k:Lfa/c;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lfa/c;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lha/b;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lha/b;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 18

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
    iget-object v4, v0, Lha/b;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

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
    check-cast v7, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 37
    .line 38
    iget-object v8, v7, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

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
    iget-object v5, v0, Lha/b;->d:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v4, v0, Lha/b;->e:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lha/b$b;

    .line 64
    .line 65
    if-eqz v5, :cond_16

    .line 66
    .line 67
    if-eqz v4, :cond_16

    .line 68
    .line 69
    iget-object v7, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    iget v1, v1, Landroid/os/Message;->what:I

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    if-eq v1, v8, :cond_15

    .line 79
    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    if-eq v1, v8, :cond_14

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    packed-switch v1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :pswitch_0
    iget-boolean v1, v4, Lha/b$b;->c:Z

    .line 93
    .line 94
    if-nez v1, :cond_16

    .line 95
    .line 96
    iput-boolean v10, v4, Lha/b$b;->c:Z

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    iput v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 100
    .line 101
    iget-object v1, v0, Lha/b;->k:Lfa/c;

    .line 102
    .line 103
    invoke-interface {v1, v5}, Lfa/c;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lha/b;->e:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lha/b;->j:Lba/a;

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lba/a;->i(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :pswitch_1
    iget-boolean v1, v4, Lha/b$b;->d:Z

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    iget-wide v14, v4, Lha/b$b;->a:J

    .line 129
    .line 130
    sub-long v14, v12, v14

    .line 131
    .line 132
    const-wide/16 v16, 0x3e8

    .line 133
    .line 134
    cmp-long v1, v14, v16

    .line 135
    .line 136
    if-lez v1, :cond_16

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-wide v6, v8

    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->blockFile:Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    add-long/2addr v6, v14

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const-wide/16 v14, 0x64

    .line 164
    .line 165
    mul-long v14, v14, v6

    .line 166
    .line 167
    move-wide/from16 v16, v12

    .line 168
    .line 169
    iget-wide v11, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 170
    .line 171
    div-long/2addr v14, v11

    .line 172
    long-to-int v1, v14

    .line 173
    iput v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 174
    .line 175
    iget-wide v10, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->currentLength:J

    .line 176
    .line 177
    sub-long v10, v6, v10

    .line 178
    .line 179
    const-wide/16 v12, 0x2

    .line 180
    .line 181
    div-long/2addr v10, v12

    .line 182
    iput-wide v10, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->speed:J

    .line 183
    .line 184
    cmp-long v1, v10, v8

    .line 185
    .line 186
    if-gtz v1, :cond_6

    .line 187
    .line 188
    iput-wide v8, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->speed:J

    .line 189
    .line 190
    :cond_6
    iput-wide v6, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->currentLength:J

    .line 191
    .line 192
    const/4 v1, 0x4

    .line 193
    iput v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 194
    .line 195
    iget-object v1, v0, Lha/b;->k:Lfa/c;

    .line 196
    .line 197
    invoke-interface {v1, v5}, Lfa/c;->b(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 198
    .line 199
    .line 200
    move-wide/from16 v6, v16

    .line 201
    .line 202
    iput-wide v6, v4, Lha/b$b;->a:J

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    iput-boolean v1, v4, Lha/b$b;->c:Z

    .line 206
    .line 207
    iget-object v1, v0, Lha/b;->e:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lha/b;->j:Lba/a;

    .line 213
    .line 214
    invoke-virtual {v1, v5}, Lba/a;->i(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :pswitch_2
    iget-boolean v1, v4, Lha/b$b;->d:Z

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_7
    const/4 v1, 0x5

    .line 226
    iput v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 227
    .line 228
    iget-object v1, v0, Lha/b;->k:Lfa/c;

    .line 229
    .line 230
    invoke-interface {v1, v5}, Lfa/c;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v1, v4, Lha/b$b;->b:Z

    .line 234
    .line 235
    if-nez v1, :cond_16

    .line 236
    .line 237
    iput-boolean v10, v4, Lha/b$b;->b:Z

    .line 238
    .line 239
    iget-object v1, v0, Lha/b;->e:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :pswitch_3
    iget-boolean v1, v4, Lha/b$b;->d:Z

    .line 247
    .line 248
    if-nez v1, :cond_16

    .line 249
    .line 250
    if-nez v6, :cond_8

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lka/a;

    .line 269
    .line 270
    invoke-virtual {v3}, Lka/a;->n()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_9

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    goto :goto_2

    .line 278
    :cond_a
    if-eqz v10, :cond_16

    .line 279
    .line 280
    iget-object v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    iget-object v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 298
    .line 299
    iget v1, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->httpCode:I

    .line 300
    .line 301
    iput v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->httpCode:I

    .line 302
    .line 303
    :cond_b
    iput-wide v8, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->speed:J

    .line 304
    .line 305
    const/4 v1, 0x6

    .line 306
    iput v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 307
    .line 308
    iput-boolean v3, v4, Lha/b$b;->c:Z

    .line 309
    .line 310
    iget-object v1, v0, Lha/b;->k:Lfa/c;

    .line 311
    .line 312
    invoke-interface {v1, v5}, Lfa/c;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lha/b;->j:Lba/a;

    .line 316
    .line 317
    invoke-virtual {v1, v5}, Lba/a;->i(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lha/b;->e:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v5, v3}, Lha/b;->s(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Z)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :pswitch_4
    iget-boolean v1, v4, Lha/b$b;->d:Z

    .line 331
    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v11, 0x0

    .line 341
    :cond_d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_e

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 352
    .line 353
    new-instance v3, Ljava/io/File;

    .line 354
    .line 355
    iget-object v4, v2, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->blockPath:Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    iget-wide v8, v2, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->finishBlockLength:J

    .line 365
    .line 366
    cmp-long v2, v3, v8

    .line 367
    .line 368
    if-nez v2, :cond_d

    .line 369
    .line 370
    add-int/lit8 v11, v11, 0x1

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-ne v11, v1, :cond_16

    .line 378
    .line 379
    iget v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 380
    .line 381
    const/16 v2, 0xc

    .line 382
    .line 383
    if-eq v1, v2, :cond_16

    .line 384
    .line 385
    invoke-static {v5}, Lcom/bilibili/adcommon/apkdownload/l;->t(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 386
    .line 387
    .line 388
    const/16 v1, 0x64

    .line 389
    .line 390
    iput v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 391
    .line 392
    iput v2, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 393
    .line 394
    iget-object v1, v0, Lha/b;->k:Lfa/c;

    .line 395
    .line 396
    invoke-interface {v1, v5}, Lfa/c;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lha/b;->j:Lba/a;

    .line 400
    .line 401
    invoke-virtual {v1, v5}, Lba/a;->i(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lka/b;

    .line 405
    .line 406
    invoke-direct {v1, v0, v5}, Lka/b;-><init>(Lha/b;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lha/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 410
    .line 411
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 412
    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :pswitch_5
    const/4 v1, 0x0

    .line 417
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_f

    .line 422
    .line 423
    iget-object v2, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 430
    .line 431
    iget v1, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->httpCode:I

    .line 432
    .line 433
    iput v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->httpCode:I

    .line 434
    .line 435
    :cond_f
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v2, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v1, v2}, Lla/d;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_10

    .line 446
    .line 447
    const/16 v1, 0x9

    .line 448
    .line 449
    iput v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_10
    const/16 v1, 0xb

    .line 453
    .line 454
    iput v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 455
    .line 456
    invoke-static {v5}, Lcom/bilibili/adcommon/apkdownload/l;->n(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v1}, Lla/d;->n(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_4
    iget-object v1, v0, Lha/b;->j:Lba/a;

    .line 465
    .line 466
    invoke-virtual {v1, v5}, Lba/a;->i(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lha/b;->k:Lfa/c;

    .line 470
    .line 471
    invoke-interface {v1, v5}, Lfa/c;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v5, v10}, Lha/b;->s(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :pswitch_6
    iget-boolean v1, v4, Lha/b$b;->d:Z

    .line 479
    .line 480
    if-nez v1, :cond_16

    .line 481
    .line 482
    iput-boolean v10, v4, Lha/b$b;->d:Z

    .line 483
    .line 484
    invoke-direct {v0, v5, v3}, Lha/b;->o(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :pswitch_7
    iget-boolean v1, v4, Lha/b$b;->d:Z

    .line 489
    .line 490
    if-nez v1, :cond_16

    .line 491
    .line 492
    if-nez v6, :cond_11

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v2, 0x1

    .line 500
    :cond_12
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_13

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lka/a;

    .line 511
    .line 512
    invoke-virtual {v3}, Lka/a;->k()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_12

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    goto :goto_5

    .line 520
    :cond_13
    if-eqz v2, :cond_16

    .line 521
    .line 522
    iput-wide v8, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->speed:J

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    iput v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 526
    .line 527
    iput-wide v8, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->currentLength:J

    .line 528
    .line 529
    const/4 v2, 0x7

    .line 530
    iput v2, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 531
    .line 532
    iput-boolean v1, v4, Lha/b$b;->c:Z

    .line 533
    .line 534
    invoke-static {v5}, Lla/d;->l(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lha/b;->k:Lfa/c;

    .line 538
    .line 539
    invoke-interface {v1, v5}, Lfa/c;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v5, v10}, Lha/b;->s(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_14
    invoke-direct {v0, v5, v3}, Lha/b;->o(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;I)V

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_15
    iget-object v1, v0, Lha/b;->j:Lba/a;

    .line 551
    .line 552
    invoke-virtual {v1, v5}, Lba/a;->i(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 553
    .line 554
    .line 555
    :cond_16
    :goto_6
    return-void

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch -0x8
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

.method public i(Ljava/lang/String;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lha/b;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

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
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    return-object v1
.end method

.method public declared-synchronized j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lha/b;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public k(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-wide v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-eqz v6, :cond_c

    .line 14
    .line 15
    iget-object v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lha/b;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    iput v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 34
    .line 35
    iget-object v3, v0, Lha/b;->k:Lfa/c;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Lfa/c;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v0, v2, v6, v3}, Lla/d;->D(Landroid/os/Handler;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-wide v7, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 53
    .line 54
    iget-wide v9, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->averageBlockLength:J

    .line 55
    .line 56
    int-to-long v11, v3

    .line 57
    rem-long v13, v7, v11

    .line 58
    .line 59
    const-wide/16 v15, 0x1

    .line 60
    .line 61
    cmp-long v3, v13, v4

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    div-long/2addr v7, v11

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    div-long/2addr v7, v11

    .line 68
    add-long/2addr v7, v15

    .line 69
    :goto_0
    cmp-long v3, v9, v4

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    cmp-long v3, v9, v7

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lla/d;->m(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-boolean v3, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->forceDownload:Z

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lla/d;->m(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v6, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->forceDownload:Z

    .line 88
    .line 89
    :cond_4
    iput-wide v7, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->averageBlockLength:J

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget v9, v0, Lha/b;->a:I

    .line 94
    .line 95
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 113
    .line 114
    iget-object v10, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v10, v9, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->url:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v10, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v10, v9, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->pkgName:Ljava/lang/String;

    .line 121
    .line 122
    iget v10, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->type:I

    .line 123
    .line 124
    iput v10, v9, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->type:I

    .line 125
    .line 126
    invoke-direct {v0, v1, v9}, Lha/b;->n(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-nez v10, :cond_5

    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iput-object v10, v9, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->blockFile:Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    iput-wide v11, v9, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->currentBlockLength:J

    .line 140
    .line 141
    iget v13, v9, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->position:I

    .line 142
    .line 143
    add-int/lit8 v14, v13, -0x1

    .line 144
    .line 145
    int-to-long v4, v14

    .line 146
    mul-long v4, v4, v7

    .line 147
    .line 148
    int-to-long v13, v13

    .line 149
    mul-long v13, v13, v7

    .line 150
    .line 151
    sub-long/2addr v13, v15

    .line 152
    const-wide/16 v17, 0x0

    .line 153
    .line 154
    cmp-long v19, v11, v17

    .line 155
    .line 156
    if-eqz v19, :cond_6

    .line 157
    .line 158
    add-long/2addr v11, v4

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-wide v11, v4

    .line 161
    :goto_2
    iput-wide v7, v9, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->finishBlockLength:J

    .line 162
    .line 163
    move-wide/from16 v20, v7

    .line 164
    .line 165
    iget-wide v6, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 166
    .line 167
    cmp-long v8, v13, v6

    .line 168
    .line 169
    if-ltz v8, :cond_7

    .line 170
    .line 171
    sub-long v4, v6, v4

    .line 172
    .line 173
    iput-wide v4, v9, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->finishBlockLength:J

    .line 174
    .line 175
    move-wide v13, v6

    .line 176
    :cond_7
    iput-wide v11, v9, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->startRange:J

    .line 177
    .line 178
    iput-wide v13, v9, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->endRange:J

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    iget-wide v6, v9, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->finishBlockLength:J

    .line 185
    .line 186
    cmp-long v8, v4, v6

    .line 187
    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    const/4 v4, -0x5

    .line 191
    iget-object v5, v9, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->url:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-static {v0, v4, v6, v5}, Lla/d;->D(Landroid/os/Handler;IILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    new-instance v4, Lka/a;

    .line 199
    .line 200
    iget-object v5, v0, Lha/b;->i:Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct {v4, v5, v0, v9}, Lka/a;-><init>(Landroid/content/Context;Lha/b;Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :goto_3
    move-wide/from16 v4, v17

    .line 209
    .line 210
    move-wide/from16 v7, v20

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_9
    iget-object v2, v0, Lha/b;->e:Ljava/util/HashMap;

    .line 215
    .line 216
    iget-object v4, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lha/b$b;

    .line 223
    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    new-instance v2, Lha/b$b;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-direct {v2, v4}, Lha/b$b;-><init>(Lha/b$a;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    const/4 v4, 0x0

    .line 233
    iput-boolean v4, v2, Lha/b$b;->d:Z

    .line 234
    .line 235
    iget-object v4, v0, Lha/b;->e:Ljava/util/HashMap;

    .line 236
    .line 237
    iget-object v5, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lha/b;->d:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lha/b;->h:Ljava/util/LinkedList;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/s;->b()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-ge v2, v4, :cond_b

    .line 258
    .line 259
    invoke-direct {v0, v1, v3}, Lha/b;->w(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    iget-object v2, v0, Lha/b;->g:Ljava/util/LinkedList;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_4
    return-void
.end method

.method public p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lha/b;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 29
    .line 30
    iget v2, v2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lha/b;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lha/b;->d(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lha/b;->f:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/adcommon/apkdownload/l;->f(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "ADDownloadManager"

    .line 35
    .line 36
    const-string v2, "pause all working task"

    .line 37
    .line 38
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lha/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lha/b;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lha/b;->f:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lha/b;->h:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lha/b;->g:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lha/b;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
