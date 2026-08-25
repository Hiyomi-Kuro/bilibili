.class Lo91/b;
.super Lo91/a;
.source "BL"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo91/a;-><init>()V

    .line 2
    new-instance v0, Lo91/b$a;

    invoke-direct {v0, p0}, Lo91/b$a;-><init>(Lo91/b;)V

    iput-object v0, p0, Lo91/b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lo91/a;-><init>()V

    .line 4
    new-instance v0, Lo91/b$b;

    invoke-direct {v0, p0, p1}, Lo91/b$b;-><init>(Lo91/b;Landroid/os/Handler;)V

    iput-object v0, p0, Lo91/b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic d(Lo91/b;Lcom/bilibili/lib/downloader/DownloadRequest;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo91/a;->a(Lcom/bilibili/lib/downloader/DownloadRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lo91/b;Lcom/bilibili/lib/downloader/DownloadRequest;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo91/a;->b(Lcom/bilibili/lib/downloader/DownloadRequest;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lo91/b;Lcom/bilibili/lib/downloader/DownloadRequest;JJIJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lo91/a;->c(Lcom/bilibili/lib/downloader/DownloadRequest;JJIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/downloader/DownloadRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->u()Lcom/bilibili/lib/downloader/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo91/b;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lo91/b$c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lo91/b$c;-><init>(Lo91/b;Lcom/bilibili/lib/downloader/DownloadRequest;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/lib/downloader/DownloadRequest;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->u()Lcom/bilibili/lib/downloader/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo91/b;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lo91/b$d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, Lo91/b$d;-><init>(Lo91/b;Lcom/bilibili/lib/downloader/DownloadRequest;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public c(Lcom/bilibili/lib/downloader/DownloadRequest;JJIJ)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->u()Lcom/bilibili/lib/downloader/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    iget-object v11, v0, Lo91/b;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v12, Lo91/b$e;

    .line 11
    .line 12
    move-object v1, v12

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-wide v4, p2

    .line 16
    move-wide/from16 v6, p4

    .line 17
    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    move-wide/from16 v9, p7

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Lo91/b$e;-><init>(Lo91/b;Lcom/bilibili/lib/downloader/DownloadRequest;JJIJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    :goto_0
    return-void
.end method
