.class public Lo91/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/downloader/core/c;


# instance fields
.field private final a:Lcom/bilibili/lib/downloader/core/b;

.field private final b:Lo91/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo91/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lo91/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo91/k;->b:Lo91/a;

    .line 10
    .line 11
    new-instance v1, Lo91/g;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lo91/g;-><init>(Lo91/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lo91/k;->a:Lcom/bilibili/lib/downloader/core/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bilibili/lib/downloader/core/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo91/k;->a:Lcom/bilibili/lib/downloader/core/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/downloader/core/b;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(I)Lcom/bilibili/lib/downloader/core/c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lo91/k;

    .line 2
    .line 3
    invoke-direct {p1}, Lo91/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public c(Lcom/bilibili/lib/downloader/DownloadRequest;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo91/k;->a:Lcom/bilibili/lib/downloader/core/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/downloader/core/b;->b(Lcom/bilibili/lib/downloader/DownloadRequest;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->E()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x7ee

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->D()Lcom/bilibili/lib/downloader/core/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/bilibili/lib/downloader/core/e;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo91/k;->a:Lcom/bilibili/lib/downloader/core/b;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/bilibili/lib/downloader/core/b;->b(Lcom/bilibili/lib/downloader/DownloadRequest;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-boolean v1, Lo91/f;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 v1, 0x7f8

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/downloader/DownloadRequest;->o0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lo91/k;->b:Lo91/a;

    .line 46
    .line 47
    const/16 v2, 0x515

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, p1, v2, v0}, Lo91/a;->b(Lcom/bilibili/lib/downloader/DownloadRequest;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public d(Lcom/bilibili/lib/downloader/DownloadRequest;)V
    .locals 2

    .line 1
    sget-boolean v0, Lo91/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Request finish, id = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->q()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", state = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->E()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lo91/f;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public shutDown()V
    .locals 0

    .line 1
    return-void
.end method
