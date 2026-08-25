.class public Lnu2/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnu2/a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Lju2/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

.field private e:Lhu2/c;

.field public f:Ljava/util/concurrent/Future;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Z

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnu2/i;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnu2/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lnu2/j;->h:Z

    .line 13
    .line 14
    iput-object p1, p0, Lnu2/j;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/bilibili/commons/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 21
    .line 22
    iput-object p1, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 23
    .line 24
    iput-object p2, p0, Lnu2/j;->a:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object p2, p0, Lnu2/j;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltu2/p;->p(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lhu2/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnu2/j;->e:Lhu2/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnu2/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "utils check entry task is stop"

    .line 8
    .line 9
    const-string v2, "VideoDownloadTask"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2, v1}, Luu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lnu2/j;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/lib/okdownloader/c;->h(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/c;->j(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/InterruptedException;

    .line 35
    .line 36
    const-string v0, "checkCancellation: notify stop"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {v2, v1}, Luu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/InterruptedException;

    .line 64
    .line 65
    const-string v0, "checkCancellation: interrupted"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lnu2/c;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lnu2/c;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x300

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x200

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lnu2/c;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x200

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lnu2/c;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lnu2/c;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 18
    .line 19
    invoke-static {v0}, Lnu2/c;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0}, Lnu2/c;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    or-int/2addr v0, v2

    .line 28
    invoke-virtual {v1, v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->I0(I)I

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lnu2/c;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 15
    .line 16
    invoke-static {v0}, Lnu2/c;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0}, Lnu2/c;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v0, v2

    .line 25
    invoke-virtual {v1, v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->I0(I)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "VideoDownloadTask"

    .line 2
    .line 3
    const-string v1, "task destroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnu2/j;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lnu2/j;->e:Lhu2/c;

    .line 11
    .line 12
    iget-object v2, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ltu2/p;->j(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lnu2/j;->a:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 33
    .line 34
    iget-object v2, p0, Lnu2/j;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2, v1}, Ltu2/p;->g(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->o:Z

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lnu2/j;->a:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v2, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x2726

    .line 51
    .line 52
    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final i()Lju2/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lnu2/j;->c:Lju2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lju2/g;

    .line 6
    .line 7
    iget-object v2, p0, Lnu2/j;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lnu2/j;->e:Lhu2/c;

    .line 10
    .line 11
    iget-object v4, p0, Lnu2/j;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v5, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v6, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lju2/g;-><init>(Landroid/content/Context;Lhu2/c;Landroid/os/Handler;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lnu2/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnu2/j;->c:Lju2/d;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lnu2/j;->c:Lju2/d;

    .line 23
    .line 24
    return-object v0
.end method

.method public j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu2/j;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnu2/j;->i:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnu2/j;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public m()Lhu2/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lnu2/j;->e:Lhu2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnu2/j;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltu2/p;->p(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lhu2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method n(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->interruptTransformTempFile:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-boolean v2, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->interruptTransformTempFile:Z

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iput-boolean v3, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->interruptTransformTempFile:Z

    .line 20
    .line 21
    iget-object p1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->interruptedFiles:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lnu2/j;->b:Landroid/content/Context;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, Liu2/f;->j(Landroid/content/Context;Ljava/lang/String;)Liu2/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, Lnu2/j;->e:Lhu2/c;

    .line 49
    .line 50
    iget-object v2, p0, Lnu2/j;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lhu2/c;->l(Landroid/content/Context;Liu2/f;)Liu2/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Liu2/f;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :try_start_0
    invoke-static {v1, v0}, Ltu2/f;->i(Liu2/f;Liu2/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object p1, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->interruptedFiles:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 80
    .line 81
    :try_start_1
    iget-object p1, p0, Lnu2/j;->b:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v0, p0, Lnu2/j;->e:Lhu2/c;

    .line 84
    .line 85
    iget-object v1, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Ltu2/p;->q(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    :try_end_1
    .catch Lcom/bilibili/videodownloader/exceptions/DownloadAbortException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_1
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_3
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->a0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final v(Z)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->m:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object p1, p0, Lnu2/j;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, Lnu2/j;->e:Lhu2/c;

    .line 17
    .line 18
    iget-object v1, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ltu2/p;->q(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    :try_end_0
    .catch Lcom/bilibili/videodownloader/exceptions/DownloadAbortException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :goto_1
    iget-object v0, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 26
    .line 27
    iget v1, p1, Lcom/bilibili/videodownloader/exceptions/DownloadException;->mErrorCode:I

    .line 28
    .line 29
    iput v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 30
    .line 31
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu2/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->I0(I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->D0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lnu2/j;->w(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public y(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, "VideoDownloadTask"

    .line 8
    .line 9
    const-string v1, "task update entry"

    .line 10
    .line 11
    invoke-static {v0, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->C0(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lnu2/j;->e:Lhu2/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lhu2/c;->u()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lnu2/j;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 44
    .line 45
    invoke-static {p1, v0}, Ltu2/p;->p(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lhu2/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lnu2/j;->e:Lhu2/c;

    .line 50
    .line 51
    iget-object p1, p0, Lnu2/j;->c:Lju2/d;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    :try_start_0
    invoke-interface {p1}, Lju2/d;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    :cond_0
    new-instance p1, Lju2/g;

    .line 59
    .line 60
    iget-object v1, p0, Lnu2/j;->b:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v2, p0, Lnu2/j;->e:Lhu2/c;

    .line 63
    .line 64
    iget-object v3, p0, Lnu2/j;->a:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v4, p0, Lnu2/j;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    move-object v5, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Lju2/g;-><init>(Landroid/content/Context;Lhu2/c;Landroid/os/Handler;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lnu2/a;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lnu2/j;->c:Lju2/d;

    .line 74
    .line 75
    :cond_1
    return-void
.end method
