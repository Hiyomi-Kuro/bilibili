.class Lo91/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo91/e;
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
        "Lo91/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/downloader/DownloadRequest;

.field final synthetic b:Lo91/e;


# direct methods
.method public constructor <init>(Lo91/e;Lcom/bilibili/lib/downloader/DownloadRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo91/e$a;->b:Lo91/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo91/e$a;->a:Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo91/e$a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo91/e$a;->a:Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo91/e$a;->b()Lcom/bilibili/lib/downloader/DownloadRequest;

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
    iget-object v0, p0, Lo91/e$a;->a:Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo91/e$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo91/e$a;->a(Lo91/e$a;)I

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
    iget-object v0, p0, Lo91/e$a;->b:Lo91/e;

    .line 7
    .line 8
    invoke-static {v0}, Lo91/e;->a(Lo91/e;)Lcom/bilibili/lib/downloader/core/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lo91/e$a;->a:Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/bilibili/lib/downloader/core/b;->b(Lcom/bilibili/lib/downloader/DownloadRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-boolean v0, Lo91/f;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Dispatcher is interrupted."

    .line 32
    .line 33
    invoke-static {v0}, Lo91/f;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lo91/e$a;->a:Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/lib/downloader/DownloadRequest;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lo91/e$a;->b:Lo91/e;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lo91/e;->e(Lo91/e$a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
