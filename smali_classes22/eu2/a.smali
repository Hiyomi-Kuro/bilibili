.class public abstract Leu2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/content/ServiceConnection;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# instance fields
.field protected a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/os/Messenger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/os/Messenger;

.field protected e:Leu2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leu2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leu2/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu2/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leu2/a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Leu2/a;->c:Landroid/os/Messenger;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Messenger;

    .line 15
    .line 16
    iget-object v1, p0, Leu2/a;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Leu2/a;->d:Landroid/os/Messenger;

    .line 22
    .line 23
    iput-object p1, p0, Leu2/a;->e:Leu2/b;

    .line 24
    .line 25
    return-void
.end method

.method private A(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "entry_list"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-boolean v2, v1, v2

    .line 31
    .line 32
    const-string v2, "entry_list_has_more"

    .line 33
    .line 34
    invoke-static {p1, v2, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Leu2/a;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Leu2/a;->D(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Leu2/a;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Leu2/a;->e:Leu2/b;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Leu2/b;->a()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public static F(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Leu2/a;->c:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x3ef

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Leu2/a;->d:Landroid/os/Messenger;

    .line 14
    .line 15
    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Leu2/a;->c:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x3f1

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Leu2/a;->d:Landroid/os/Messenger;

    .line 14
    .line 15
    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private y(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leu2/a;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private z(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "entry"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Leu2/a;->H(Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object p1, p0, Leu2/a;->e:Leu2/b;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Leu2/a;->w()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Leu2/a;->e:Leu2/b;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Leu2/b;->b(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method protected B(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract C()V
.end method

.method protected abstract D(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract E(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .param p1    # Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public G(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "do unbindService, client:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "VideoDownloadClient"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Leu2/a;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "really unbindService, client:"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Leu2/a;->s()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Leu2/a;->b:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Leu2/a;->v()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method protected abstract H(Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Leu2/a;->F(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "VideoDownloadClient"

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "really bindService, client:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v1, Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Leu2/a;->b:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leu2/a;->c:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x411

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Leu2/a;->d:Landroid/os/Messenger;

    .line 14
    .line 15
    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 16
    .line 17
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Leu2/a;->c:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x415

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Leu2/a;->d:Landroid/os/Messenger;

    .line 14
    .line 15
    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 16
    .line 17
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "entry_key"

    .line 24
    .line 25
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Leu2/a;->c:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x3f5

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-static {v1, v2, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Leu2/a;->d:Landroid/os/Messenger;

    .line 15
    .line 16
    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Leu2/a;->c:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x3f5

    .line 10
    .line 11
    :try_start_0
    invoke-static {v3, v4, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "entry_key"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Leu2/a;->d:Landroid/os/Messenger;

    .line 25
    .line 26
    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Leu2/a;->c:Landroid/os/Messenger;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x3f5

    .line 20
    .line 21
    iput v2, v1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "entry_key"

    .line 31
    .line 32
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Leu2/a;->d:Landroid/os/Messenger;

    .line 36
    .line 37
    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Leu2/a;->c:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x3f5

    .line 10
    .line 11
    :try_start_0
    invoke-static {v3, v4, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "entry_key"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Leu2/a;->d:Landroid/os/Messenger;

    .line 25
    .line 26
    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x2712

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x2714

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x272c

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Leu2/a;->y(Landroid/os/Message;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Leu2/a;->z(Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-direct {p0, p1}, Leu2/a;->A(Landroid/os/Message;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Leu2/a;->c:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x3f3

    .line 9
    .line 10
    :try_start_0
    invoke-static {v2, v3, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Leu2/a;->d:Landroid/os/Messenger;

    .line 15
    .line 16
    iput-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Leu2/a;->c:Landroid/os/Messenger;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    const/16 v2, 0x3fb

    .line 45
    .line 46
    invoke-static {p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Leu2/a;->d:Landroid/os/Messenger;

    .line 51
    .line 52
    iput-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "entry_key_arr"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method public l([Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leu2/a;->c:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x3ff

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Leu2/a;->d:Landroid/os/Messenger;

    .line 14
    .line 15
    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 16
    .line 17
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "entry_key_arr"

    .line 24
    .line 25
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leu2/a;->c:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x3fd

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Leu2/a;->d:Landroid/os/Messenger;

    .line 14
    .line 15
    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 16
    .line 17
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "entry_key"

    .line 24
    .line 25
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Leu2/a;->c:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x3fd

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Leu2/a;->d:Landroid/os/Messenger;

    .line 14
    .line 15
    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 16
    .line 17
    iput p3, v1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v2, "entry_key"

    .line 24
    .line 25
    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "entry_fd"

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public o(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Leu2/a;->p(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onServiceConnected, client: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "VideoDownloadClient"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/os/Messenger;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Leu2/a;->c:Landroid/os/Messenger;

    .line 33
    .line 34
    invoke-direct {p0}, Leu2/a;->j()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Leu2/a;->w()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Leu2/a;->C()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Leu2/a;->c:Landroid/os/Messenger;

    .line 3
    .line 4
    return-void
.end method

.method public p(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Leu2/a;->c:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x3f7

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Leu2/a;->d:Landroid/os/Messenger;

    .line 14
    .line 15
    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "entry"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/commons/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/os/Parcelable;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "entry_list_auto_start"

    .line 33
    .line 34
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    invoke-static {p2}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Leu2/a;->E(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Leu2/a;->c:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x403

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Leu2/a;->d:Landroid/os/Messenger;

    .line 14
    .line 15
    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leu2/a;->c:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x3f9

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Leu2/a;->d:Landroid/os/Messenger;

    .line 14
    .line 15
    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "entry_key"

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leu2/a;->c:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x413

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Leu2/a;->d:Landroid/os/Messenger;

    .line 14
    .line 15
    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "entry_list"

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public u([Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leu2/a;->c:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x40b

    .line 13
    .line 14
    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Leu2/a;->d:Landroid/os/Messenger;

    .line 19
    .line 20
    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 21
    .line 22
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v2, "entry_key_arr"

    .line 29
    .line 30
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract v()V
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leu2/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leu2/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onDestroy, client:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "VideoDownloadClient"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Leu2/a;->a:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Leu2/a;->a:Landroid/os/Handler;

    .line 38
    .line 39
    iput-object v1, p0, Leu2/a;->c:Landroid/os/Messenger;

    .line 40
    .line 41
    iput-object v1, p0, Leu2/a;->e:Leu2/b;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "called \'onDestroy()\' but client has not been unbound"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
