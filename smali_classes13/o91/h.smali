.class public Lo91/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/downloader/core/c;


# instance fields
.field private final a:Lo91/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo91/i;

    invoke-direct {v0}, Lo91/i;-><init>()V

    iput-object v0, p0, Lo91/h;->a:Lo91/i;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo91/i;

    invoke-direct {v0, p1}, Lo91/i;-><init>(I)V

    iput-object v0, p0, Lo91/h;->a:Lo91/i;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Handler;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo91/i;

    invoke-direct {v0, p1, p2}, Lo91/i;-><init>(ILandroid/os/Handler;)V

    iput-object v0, p0, Lo91/h;->a:Lo91/i;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bilibili/lib/downloader/core/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo91/h;->a:Lo91/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo91/i;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(I)Lcom/bilibili/lib/downloader/core/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lo91/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo91/h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Lcom/bilibili/lib/downloader/DownloadRequest;)I
    .locals 1
    .param p1    # Lcom/bilibili/lib/downloader/DownloadRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo91/h;->a:Lo91/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo91/i;->f()Ln91/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln91/c;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo91/h;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/downloader/DownloadRequest;->k0(Lcom/bilibili/lib/downloader/core/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo91/h;->a:Lo91/i;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo91/i;->b(Lcom/bilibili/lib/downloader/DownloadRequest;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
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
    .locals 1

    .line 1
    iget-object v0, p0, Lo91/h;->a:Lo91/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo91/i;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo91/h;->a:Lo91/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo91/i;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo91/h;->a:Lo91/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo91/i;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
