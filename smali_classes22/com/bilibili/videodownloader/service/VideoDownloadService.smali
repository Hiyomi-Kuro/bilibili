.class public Lcom/bilibili/videodownloader/service/VideoDownloadService;
.super Landroid/app/Service;
.source "BL"

# interfaces
.implements Lnu2/i$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/videodownloader/service/VideoDownloadService$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Service;",
        "Lnu2/i$c<",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lnu2/i;

.field protected b:Lcom/bilibili/videodownloader/service/VideoDownloadService$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected c:Lsu2/a;

.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Messenger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:J

.field private g:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lyo/b$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->f:J

    .line 9
    .line 10
    new-instance v0, Landroidx/collection/a;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->g:Landroidx/collection/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->i:Z

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/videodownloader/service/VideoDownloadService$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/videodownloader/service/VideoDownloadService$a;-><init>(Lcom/bilibili/videodownloader/service/VideoDownloadService;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->k:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/videodownloader/service/VideoDownloadService$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bilibili/videodownloader/service/VideoDownloadService$b;-><init>(Lcom/bilibili/videodownloader/service/VideoDownloadService;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->l:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/videodownloader/service/VideoDownloadService$c;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/videodownloader/service/VideoDownloadService$c;-><init>(Lcom/bilibili/videodownloader/service/VideoDownloadService;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->m:Lyo/b$d;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic A(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->W(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->X(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->Z(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvu2/f;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ltu2/n;->c(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnu2/i;->T(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private F(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string v2, "videodownload_customizable_action_by_service"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const-class v1, Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "videodownload_service_customizable_key"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/16 v2, 0x3eb

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, v1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->j0(Landroid/os/Message;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method

.method private G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private H()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->g:Landroidx/collection/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lnu2/i;->g0(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x2714

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "entry"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->c:Lsu2/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lsu2/a;->b(Landroid/os/Message;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->g:Landroidx/collection/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/collection/u0;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private J(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "entry_key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "service interrupt transform temp file: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "VideoDownloadService"

    .line 32
    .line 33
    invoke-static {v2, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 37
    .line 38
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1, v0, v2}, Lnu2/i;->r(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private K(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "VideoDownloadService"

    .line 2
    .line 3
    const-string v1, "service change downloading task count"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 9
    .line 10
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnu2/i;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private L(Landroid/os/Message;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->g:Landroidx/collection/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/u0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p1, v1

    .line 16
    .line 17
    const-string v0, "VideoDownloadService"

    .line 18
    .line 19
    const-string v1, "service delay to notify entries by interval time, size: %d"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->H()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private M(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "VideoDownloadService"

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, "service force to load tasks"

    .line 9
    .line 10
    invoke-static {v1, p1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnu2/i;->m()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "service load tasks"

    .line 20
    .line 21
    invoke-static {v1, p1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 25
    .line 26
    invoke-virtual {p1}, Lnu2/i;->z()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private O(Landroid/os/Message;)V
    .locals 1

    .line 1
    const-string p1, "VideoDownloadService"

    .line 2
    .line 3
    const-string v0, "service media unmounted"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Lnu2/i;->p()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private P(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnu2/i;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->D()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "VideoDownloadService"

    .line 14
    .line 15
    const-string v1, "service network changed"

    .line 16
    .line 17
    invoke-static {v0, v1}, Luu2/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lvu2/f;->l(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x403

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->h0(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x:I

    .line 41
    .line 42
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->j0(Landroid/os/Message;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 48
    .line 49
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lnu2/i;->i0(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private Q(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3ed

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->h0(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const-string v1, "VideoDownloadService"

    .line 27
    .line 28
    const-string v2, "service perform custom action: %s"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;->e(Lnu2/i;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private R(Landroid/os/Message;)V
    .locals 2

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
    const-string v0, "entry"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "VideoDownloadService"

    .line 35
    .line 36
    const-string v1, "service record download entry"

    .line 37
    .line 38
    invoke-static {v0, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lnu2/i;->N(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private S(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x3ed

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->h0(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "VideoDownloadService"

    .line 12
    .line 13
    const-string v1, "service notify to register client"

    .line 14
    .line 15
    invoke-static {v0, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->c:Lsu2/a;

    .line 19
    .line 20
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lsu2/a;->a(Landroid/os/Messenger;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 26
    .line 27
    invoke-static {}, Ltu2/n;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lnu2/i;->h(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private T(Landroid/os/Message;)V
    .locals 1

    .line 1
    const-string p1, "VideoDownloadService"

    .line 2
    .line 3
    const-string v0, "service remove all"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Lnu2/i;->O()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private V(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "entry_key"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "entry_fd"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v2, "VideoDownloadService"

    .line 29
    .line 30
    const-string v3, "service resume download entry"

    .line 31
    .line 32
    invoke-static {v2, v3}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 36
    .line 37
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0, p1}, Lnu2/i;->R(Ljava/lang/String;ZI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private W(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "entry_key_arr"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-string v2, "VideoDownloadService"

    .line 32
    .line 33
    const-string v3, "service resume download entries, size: %d"

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 39
    .line 40
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Lnu2/i;->Q([Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method private X(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "VideoDownloadService"

    .line 2
    .line 3
    const-string v1, "service start all"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 9
    .line 10
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnu2/i;->T(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private Z(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "VideoDownloadService"

    .line 2
    .line 3
    const-string v1, "service stop all"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 9
    .line 10
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnu2/i;->Y(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private b0(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnu2/i;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->c:Lsu2/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsu2/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "VideoDownloadService"

    .line 19
    .line 20
    const-string v0, "service stop idle service"

    .line 21
    .line 22
    invoke-static {p1, v0}, Luu2/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    const/16 p1, 0x3ed

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->h0(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private c0(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "service notify to unregister client"

    .line 7
    .line 8
    const-string v1, "VideoDownloadService"

    .line 9
    .line 10
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->c:Lsu2/a;

    .line 14
    .line 15
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lsu2/a;->e(Landroid/os/Messenger;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->c:Lsu2/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lsu2/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnu2/i;->s()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "service prepare to stop idle service"

    .line 37
    .line 38
    invoke-static {v1, p1}, Luu2/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x3ed

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->h0(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-wide/32 v0, 0x493e0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->k0(Landroid/os/Message;J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "entry_key_arr"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "VideoDownloadService"

    .line 21
    .line 22
    const-string v2, "service update danmaku"

    .line 23
    .line 24
    invoke-static {v1, v2}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 28
    .line 29
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lnu2/i;->e0([Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/bilibili/videodownloader/service/VideoDownloadService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->G()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private e0(Landroid/os/Message;)V
    .locals 2

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
    const-string v0, "entry_key_arr"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "VideoDownloadService"

    .line 21
    .line 22
    const-string v1, "service update danmaku finish"

    .line 23
    .line 24
    invoke-static {v0, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lnu2/i;->i([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->b0(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "VideoDownloadService"

    .line 2
    .line 3
    const-string v1, "service change downloading task count"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "entry_list"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lnu2/i;->h0(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->T(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->P(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService$d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->L(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i0(Landroid/os/Messenger;Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Messenger;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2712

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "entry_list"

    .line 15
    .line 16
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "entry_list_has_more"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->c:Lsu2/a;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lsu2/a;->b(Landroid/os/Message;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic j(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->R(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j0(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->k0(Landroid/os/Message;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic k(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->d0(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k0(Landroid/os/Message;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService$d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->e0(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l0(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->O(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->K(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->f0(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->J(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->S(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->j0(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/bilibili/videodownloader/service/VideoDownloadService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->h0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->k0(Landroid/os/Message;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/bilibili/videodownloader/service/VideoDownloadService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lcom/bilibili/videodownloader/service/VideoDownloadService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic w(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->c0(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->Q(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->M(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->V(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E()Landroid/os/Looper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->d:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->d:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "download worker thread is not initialized"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method protected I(Landroid/os/Message;)Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            ")",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnu2/i;->v()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    const-string v3, "entry_key"

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Lnu2/i;->w(J)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x2

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lnu2/i;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v2, 0x3

    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    move-object p1, v1

    .line 77
    :goto_0
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lnu2/i;->x(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object p1, v1

    .line 93
    :goto_1
    return-object p1
.end method

.method protected N(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->I(Landroid/os/Message;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VideoDownloadService"

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v3, v2, v5

    .line 36
    .line 37
    const-string v3, "service load entries, type: %d, entries size: %d"

    .line 38
    .line 39
    invoke-static {v1, v3, v2}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x64

    .line 47
    .line 48
    if-le v1, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 67
    .line 68
    xor-int/lit8 v5, v1, 0x1

    .line 69
    .line 70
    invoke-direct {p0, v3, v2, v5}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->i0(Landroid/os/Messenger;Ljava/util/ArrayList;Z)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 77
    .line 78
    invoke-direct {p0, p1, v0, v4}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->i0(Landroid/os/Messenger;Ljava/util/ArrayList;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 82
    .line 83
    invoke-virtual {p1}, Lnu2/i;->B()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_0
    const-string p1, "service load entries is empty"

    .line 88
    .line 89
    invoke-static {v1, p1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected U(Landroid/os/Message;)V
    .locals 2

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
    const-string v0, "entry_key_arr"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "VideoDownloadService"

    .line 21
    .line 22
    const-string v1, "service remove download entry"

    .line 23
    .line 24
    invoke-static {v0, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lnu2/i;->P([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method protected Y(Landroid/os/Message;)V
    .locals 4

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
    const-string v0, "entry"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x0()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "service start download entry,key:"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "VideoDownloadService"

    .line 56
    .line 57
    invoke-static {v2, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 61
    .line 62
    const-string v2, "entry_list_auto_start"

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, v0, p1}, Lnu2/i;->V(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const-string v1, "VideoDownloadService"

    .line 19
    .line 20
    const-string v4, "service notify entry state: %s, %s"

    .line 21
    .line 22
    invoke-static {v1, v4, v0}, Luu2/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->R()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnu2/i;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->h:Z

    .line 47
    .line 48
    const-string v0, "service stop foreground"

    .line 49
    .line 50
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->h:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0, p1}, Lvu2/f;->q(Landroid/app/Service;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->h:Z

    .line 62
    .line 63
    const-string v0, "service start foreground"

    .line 64
    .line 65
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->b(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected a0(Landroid/os/Message;)V
    .locals 2

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
    const-string v0, "entry_key"

    .line 9
    .line 10
    const-string v1, "undefined"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "service stop download entry "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "VideoDownloadService"

    .line 41
    .line 42
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lnu2/i;->Z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->G()Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "service notify entry progress , key:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "VideoDownloadService"

    .line 30
    .line 31
    invoke-static {v1, v0}, Luu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lvu2/f;->p(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2722

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->h0(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->g:Landroidx/collection/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->h()Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, v3, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-wide v4, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->f:J

    .line 64
    .line 65
    sub-long v4, v2, v4

    .line 66
    .line 67
    const-wide/16 v6, 0x140

    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-gtz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->g:Landroidx/collection/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/collection/u0;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/16 v6, 0x64

    .line 80
    .line 81
    if-ne p1, v6, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1, v4, v5}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->k0(Landroid/os/Message;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 94
    new-array p1, p1, [Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->g:Landroidx/collection/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/collection/u0;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v6, 0x0

    .line 107
    aput-object v0, p1, v6

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, ""

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v4, 0x1

    .line 127
    aput-object v0, p1, v4

    .line 128
    .line 129
    const-string v0, "service force to notify entries, size: %d, interval %s"

    .line 130
    .line 131
    invoke-static {v1, v0, p1}, Luu2/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->H()V

    .line 135
    .line 136
    .line 137
    iput-wide v2, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->f:J

    .line 138
    .line 139
    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x272c

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->c:Lsu2/a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lsu2/a;->b(Landroid/os/Message;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected g0()V
    .locals 3

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->m:Lyo/b$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyo/b;->q(Lyo/b$d;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "file"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->l:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/content/IntentFilter;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "videodownload_customizable_action_by_broadcast"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->k:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-static {p0, v1, v0, v2}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->k:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->l0(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->m:Lyo/b$d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyo/b;->w(Lyo/b$d;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->l:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->l0(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->k:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->m:Lyo/b$d;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->l:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->e:Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    const-string v0, "=================================service create================================="

    .line 2
    .line 3
    const-string v1, "VideoDownloadService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsu2/a;

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Lsu2/a;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->c:Lsu2/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    .line 24
    .line 25
    const-string v2, "download-worker"

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->d:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->d:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, p0, v2}, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;-><init>(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService$d;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Messenger;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService$d;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->e:Landroid/os/Messenger;

    .line 57
    .line 58
    new-instance v0, Lnu2/i;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lnu2/i;-><init>(Lcom/bilibili/videodownloader/service/VideoDownloadService;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 64
    .line 65
    invoke-static {}, Lcu2/e;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v0, "Initialize VideoDownload first!!!"

    .line 72
    .line 73
    invoke-static {v1, v0}, Luu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService$d;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lnu2/i;->S(Landroid/os/Handler;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->g0()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const-string v0, "VideoDownloadService"

    .line 2
    .line 3
    const-string v1, "service destroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lvu2/f;->o(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Lnu2/i;->k()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->m0()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService$d;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->d:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->c:Lsu2/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lsu2/a;->d()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->e:Landroid/os/Messenger;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService$d;

    .line 58
    .line 59
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->F(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
