.class final Lcom/bilibili/lib/infoeyes/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static g:Z = false


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

.field private c:I

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/infoeyes/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/infoeyes/d$a;-><init>(Lcom/bilibili/lib/infoeyes/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/infoeyes/d;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/d;->d:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/d;->e:Landroid/os/Handler;

    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    new-array p1, p1, [Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/d;->b:[Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/infoeyes/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/infoeyes/d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/lib/infoeyes/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/infoeyes/d;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/lib/infoeyes/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/infoeyes/d;->l(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/bilibili/lib/infoeyes/d;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/infoeyes/d;->k(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/infoeyes/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic f(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/lib/infoeyes/d;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/bilibili/lib/infoeyes/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/infoeyes/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/lib/infoeyes/d;Landroid/content/Intent;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/infoeyes/d;->t(Landroid/content/Intent;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i(Lcom/bilibili/lib/infoeyes/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/infoeyes/d;->r(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/bilibili/lib/infoeyes/d;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/infoeyes/d;->q(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/lib/infoeyes/d;->c:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/infoeyes/d;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/d;->b:[Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 11
    .line 12
    iget v2, p0, Lcom/bilibili/lib/infoeyes/d;->c:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p0, Lcom/bilibili/lib/infoeyes/d;->c:I

    .line 17
    .line 18
    aput-object p1, v0, v2

    .line 19
    .line 20
    if-ne v3, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/lib/infoeyes/d;->u()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/infoeyes/d;->s()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private l(Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/infoeyes/d;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/d;->d:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v2, 0x233

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget v3, p0, Lcom/bilibili/lib/infoeyes/d;->c:I

    .line 27
    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/lib/infoeyes/d;->b:[Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, Lcom/bilibili/lib/infoeyes/d;->b:[Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v4, v3, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bilibili/lib/infoeyes/d;->n(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iput v0, p0, Lcom/bilibili/lib/infoeyes/d;->c:I

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    iput v0, p0, Lcom/bilibili/lib/infoeyes/d;->c:I

    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/d;->b:[Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 83
    .line 84
    iget v2, p0, Lcom/bilibili/lib/infoeyes/d;->c:I

    .line 85
    .line 86
    add-int/lit8 v3, v2, 0x1

    .line 87
    .line 88
    iput v3, p0, Lcom/bilibili/lib/infoeyes/d;->c:I

    .line 89
    .line 90
    aput-object v0, v1, v2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/lib/infoeyes/d;->s()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private m(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/d;->e:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/infoeyes/d$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/infoeyes/d$e;-><init>(Lcom/bilibili/lib/infoeyes/d;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private n(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/d;->e:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/infoeyes/d$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/infoeyes/d$d;-><init>(Lcom/bilibili/lib/infoeyes/d;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private q(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/d;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/infoeyes/d$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/infoeyes/d$g;-><init>(Lcom/bilibili/lib/infoeyes/d;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private r(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/d;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/infoeyes/d$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/infoeyes/d$f;-><init>(Lcom/bilibili/lib/infoeyes/d;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/d;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x233

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/d;->d:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/infoeyes/d;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput v1, v0, Landroid/os/Message;->what:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/d;->d:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    add-long/2addr v2, v4

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private t(Landroid/content/Intent;Z)Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catch_0
    nop

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 p1, 0xbbb

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0xbba

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private u()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/lib/infoeyes/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/d;->b:[Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 9
    .line 10
    aget-object v0, v0, v3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/lib/infoeyes/d;->m(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/d;->b:[Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 21
    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    iput v3, p0, Lcom/bilibili/lib/infoeyes/d;->c:I

    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/d;->b:[Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 28
    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    iput v3, p0, Lcom/bilibili/lib/infoeyes/d;->c:I

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget v1, p0, Lcom/bilibili/lib/infoeyes/d;->c:I

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_2
    iget v4, p0, Lcom/bilibili/lib/infoeyes/d;->c:I

    .line 43
    .line 44
    if-ge v1, v4, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bilibili/lib/infoeyes/d;->b:[Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 47
    .line 48
    aget-object v4, v4, v1

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_3
    iget-object v4, p0, Lcom/bilibili/lib/infoeyes/d;->b:[Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 65
    .line 66
    aput-object v2, v4, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/infoeyes/d;->n(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    iput v3, p0, Lcom/bilibili/lib/infoeyes/d;->c:I

    .line 75
    .line 76
    return-void

    .line 77
    :goto_4
    iput v3, p0, Lcom/bilibili/lib/infoeyes/d;->c:I

    .line 78
    .line 79
    throw v0
.end method


# virtual methods
.method public o(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/d;->d:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/lib/infoeyes/d$c;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/infoeyes/d$c;-><init>(Lcom/bilibili/lib/infoeyes/d;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/d;->d:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/lib/infoeyes/d$b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/infoeyes/d$b;-><init>(Lcom/bilibili/lib/infoeyes/d;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
