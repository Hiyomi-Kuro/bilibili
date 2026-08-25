.class Lo91/i$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo91/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lo91/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/downloader/DownloadRequest;

.field final synthetic b:Lo91/i;


# direct methods
.method public constructor <init>(Lo91/i;Lcom/bilibili/lib/downloader/DownloadRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo91/i$a;->b:Lo91/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo91/i$a;->a:Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo91/i$a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo91/i$a;->a:Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo91/i$a;->b()Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->h(Lcom/bilibili/lib/downloader/DownloadRequest;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b()Lcom/bilibili/lib/downloader/DownloadRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lo91/i$a;->a:Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo91/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo91/i$a;->a(Lo91/i$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public run()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lo91/f;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Download request started, id = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo91/i$a;->a:Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/downloader/DownloadRequest;->q()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lo91/f;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lo91/i$a;->b:Lo91/i;

    .line 37
    .line 38
    invoke-static {v0}, Lo91/i;->a(Lo91/i;)Lcom/bilibili/lib/downloader/core/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lo91/i$a;->a:Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/bilibili/lib/downloader/core/b;->b(Lcom/bilibili/lib/downloader/DownloadRequest;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-boolean v0, Lo91/f;->b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "Dispatcher is interrupted."

    .line 62
    .line 63
    invoke-static {v0}, Lo91/f;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lo91/i$a;->a:Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/lib/downloader/DownloadRequest;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lo91/i$a;->b:Lo91/i;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lo91/i;->e(Lo91/i$a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
