.class Lcom/bilibili/lib/mod/c3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/c3$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bilibili/lib/mod/c3$a;

.field private c:Lcom/bilibili/lib/mod/x;

.field private d:Lcom/bilibili/lib/mod/o;

.field private e:Lcom/bilibili/lib/mod/ModEnvHelper;

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/bilibili/lib/mod/x;Lcom/bilibili/lib/mod/o;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/lib/mod/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/lib/mod/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/lib/mod/c3;->f:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/lib/mod/c3;->g:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/lib/mod/c3;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bilibili/lib/mod/c3;->c:Lcom/bilibili/lib/mod/x;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/lib/mod/c3$a;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lcom/bilibili/lib/mod/c3$a;-><init>(Lcom/bilibili/lib/mod/c3;Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/lib/mod/c3;->b:Lcom/bilibili/lib/mod/c3$a;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/bilibili/lib/mod/c3;->d:Lcom/bilibili/lib/mod/o;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/mod/c3;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/c3;->s(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/lib/mod/c3;)Lcom/bilibili/lib/mod/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/c3;->d:Lcom/bilibili/lib/mod/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/lib/mod/c3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/mod/c3;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lcom/bilibili/lib/mod/c3;)Lcom/bilibili/lib/mod/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/c3;->c:Lcom/bilibili/lib/mod/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/lib/mod/c3;)Lcom/bilibili/lib/mod/ModEnvHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/c3;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/lib/mod/c3;Lcom/bilibili/lib/mod/ModEnvHelper;)Lcom/bilibili/lib/mod/ModEnvHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/c3;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lcom/bilibili/lib/mod/c3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/c3;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/lib/mod/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/c3;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/bilibili/lib/mod/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/c3;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/bilibili/lib/mod/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/c3;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/mod/ModEnvHelper;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/lib/mod/c3;->c:Lcom/bilibili/lib/mod/x;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/mod/x;->i(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/lib/mod/c3;->d:Lcom/bilibili/lib/mod/o;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bilibili/lib/mod/o;->init()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v0, 0x65

    .line 38
    .line 39
    iput v0, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3;->b:Lcom/bilibili/lib/mod/c3$a;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private synthetic s(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/c3;->q(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/f0;->c()Laf1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Laf1/b;->isEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "ModResourceManager"

    .line 16
    .line 17
    const-string v1, "disable broadcast register"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3;->b:Lcom/bilibili/lib/mod/c3$a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x77

    .line 32
    .line 33
    iput v1, v0, Landroid/os/Message;->what:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/lib/mod/c3;->b:Lcom/bilibili/lib/mod/c3$a;

    .line 36
    .line 37
    const-wide/16 v2, 0x3a98

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3;->b:Lcom/bilibili/lib/mod/c3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x6f

    .line 10
    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/mod/c3;->b:Lcom/bilibili/lib/mod/c3$a;

    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ModResourceManager"

    .line 8
    .line 9
    const-string v1, "ignore verify unzip resource when is first start up mod"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3;->b:Lcom/bilibili/lib/mod/c3$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x75

    .line 24
    .line 25
    iput v1, v0, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/lib/mod/c3;->b:Lcom/bilibili/lib/mod/c3$a;

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/f0;->l()Laf1/u;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Laf1/u;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method k(Lze1/c;)V
    .locals 1
    .param p1    # Lze1/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3;->b:Lcom/bilibili/lib/mod/c3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 p1, 0x73

    .line 14
    .line 15
    iput p1, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/lib/mod/c3;->b:Lcom/bilibili/lib/mod/c3$a;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method l(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3;->b:Lcom/bilibili/lib/mod/c3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 p1, 0x71

    .line 12
    .line 13
    iput p1, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/lib/mod/c3;->b:Lcom/bilibili/lib/mod/c3$a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3;->c:Lcom/bilibili/lib/mod/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/x;->h(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Laf1/g;->a(Ljava/util/List;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method n(Lze1/e;)Lcom/bilibili/lib/mod/ModResource;
    .locals 7
    .param p1    # Lze1/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/mod/c3;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/lib/mod/c3;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/bilibili/lib/mod/ModEnvHelper;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/lib/mod/c3;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/mod/c3;->c:Lcom/bilibili/lib/mod/x;

    .line 19
    .line 20
    invoke-virtual {p1}, Lze1/a;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lze1/a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, p1}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/mod/x;->g(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0$b;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->b0()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->B0()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/lib/mod/c3;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 72
    .line 73
    sget-object v2, Lcom/bilibili/lib/mod/ModEnvHelper$CHECKMODE;->PRE_VERSION:Lcom/bilibili/lib/mod/ModEnvHelper$CHECKMODE;

    .line 74
    .line 75
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/lib/mod/ModEnvHelper;->G(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/ModEnvHelper$CHECKMODE;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, "ModResourceManager"

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->N()Lcom/bilibili/lib/mod/x0$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0$b;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, "::  entry.isWaitingPassword and old version exists, user pre version = "

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v2, v5}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v5, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, "::  entry.isWaitingPassword and old version doesn\'t exist"

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v2, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_3
    move-object v5, v2

    .line 146
    :goto_0
    new-instance v0, Lcom/bilibili/lib/mod/ModResource;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/bilibili/lib/mod/c3;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 149
    .line 150
    invoke-virtual {v2, v3, v4, v1}, Lcom/bilibili/lib/mod/ModEnvHelper;->i(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v6, p0, Lcom/bilibili/lib/mod/c3;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 155
    .line 156
    invoke-virtual {v6, v3, v4, v1}, Lcom/bilibili/lib/mod/ModEnvHelper;->n(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object v1, v0

    .line 161
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/mod/ModResource;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->m()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, v0, Lcom/bilibili/lib/mod/ModResource;->h:I

    .line 169
    .line 170
    :cond_4
    return-object v0
.end method

.method o(Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResourcePool;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/mod/c3;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/mod/ModEnvHelper;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/mod/c3;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3;->c:Lcom/bilibili/lib/mod/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/mod/x;->h(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v2, v1, [Lcom/bilibili/lib/mod/ModResourcePool$Entry;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/bilibili/lib/mod/x0;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v6, Lcom/bilibili/lib/mod/ModResourcePool$Entry;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0$b;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, p0, Lcom/bilibili/lib/mod/c3;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 58
    .line 59
    invoke-virtual {v8, p1, v5, v4}, Lcom/bilibili/lib/mod/ModEnvHelper;->i(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v9, p0, Lcom/bilibili/lib/mod/c3;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 64
    .line 65
    invoke-virtual {v9, p1, v5, v4}, Lcom/bilibili/lib/mod/ModEnvHelper;->n(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v6, v5, v7, v8, v4}, Lcom/bilibili/lib/mod/ModResourcePool$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    aput-object v6, v2, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v0, v2

    .line 78
    :goto_1
    new-instance v1, Lcom/bilibili/lib/mod/ModResourcePool;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Lcom/bilibili/lib/mod/ModResourcePool;-><init>(Ljava/lang/String;[Lcom/bilibili/lib/mod/ModResourcePool$Entry;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method p(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3;->b:Lcom/bilibili/lib/mod/c3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/lib/mod/b3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/mod/b3;-><init>(Lcom/bilibili/lib/mod/c3;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method declared-synchronized r()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/bilibili/lib/mod/c3;->f:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3;->b:Lcom/bilibili/lib/mod/c3$a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/mod/c3$a;->a(Lcom/bilibili/lib/mod/c3$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "ModResourceManager"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Mod manager init is waiting: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/bilibili/lib/mod/c3;->f:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/bilibili/lib/mod/c3;->f:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " times"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x3e8

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    const-string v0, "ModResourceManager"

    .line 62
    .line 63
    const-string v1, "Mod manager init finish waiting by notifying"

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3;->b:Lcom/bilibili/lib/mod/c3$a;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/lib/mod/c3$a;->a(Lcom/bilibili/lib/mod/c3$a;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return v0

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    throw v0
.end method

.method w(Lze1/f;)V
    .locals 1
    .param p1    # Lze1/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/c3;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "ModResourceManager"

    .line 6
    .line 7
    const-string v0, "cancel update for is closed"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3;->b:Lcom/bilibili/lib/mod/c3$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 p1, 0x6b

    .line 26
    .line 27
    iput p1, v0, Landroid/os/Message;->what:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/lib/mod/c3;->b:Lcom/bilibili/lib/mod/c3$a;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method x(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/c3;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "ModResourceManager"

    .line 6
    .line 7
    const-string v0, "cancel update for is closed"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3;->b:Lcom/bilibili/lib/mod/c3$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 p1, 0x69

    .line 24
    .line 25
    iput p1, v0, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/lib/mod/c3;->b:Lcom/bilibili/lib/mod/c3$a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method y(Lze1/f;)V
    .locals 1
    .param p1    # Lze1/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/c3;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "ModResourceManager"

    .line 6
    .line 7
    const-string v0, "cancel update for is closed"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3;->b:Lcom/bilibili/lib/mod/c3$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 p1, 0x79

    .line 26
    .line 27
    iput p1, v0, Landroid/os/Message;->what:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/lib/mod/c3;->b:Lcom/bilibili/lib/mod/c3$a;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
