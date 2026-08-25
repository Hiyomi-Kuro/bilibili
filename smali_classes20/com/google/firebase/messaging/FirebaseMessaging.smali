.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field private static final m:J

.field private static n:Lcom/google/firebase/messaging/o0;

.field static o:Lkx2/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static p:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/c;

.field private final b:Lc03/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Le03/d;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/firebase/messaging/b0;

.field private final f:Lcom/google/firebase/messaging/k0;

.field private final g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljz2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz2/g<",
            "Lcom/google/firebase/messaging/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/firebase/messaging/g0;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:J

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/c;Lc03/a;Ld03/b;Ld03/b;Le03/d;Lkx2/f;La03/d;)V
    .locals 9
    .param p2    # Lc03/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lkx2/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/c;",
            "Lc03/a;",
            "Ld03/b<",
            "Lj03/i;",
            ">;",
            "Ld03/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Le03/d;",
            "Lkx2/f;",
            "La03/d;",
            ")V"
        }
    .end annotation

    new-instance v8, Lcom/google/firebase/messaging/g0;

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/c;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/g0;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/c;Lc03/a;Ld03/b;Ld03/b;Le03/d;Lkx2/f;La03/d;Lcom/google/firebase/messaging/g0;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/c;Lc03/a;Ld03/b;Ld03/b;Le03/d;Lkx2/f;La03/d;Lcom/google/firebase/messaging/g0;)V
    .locals 10
    .param p2    # Lc03/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lkx2/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/c;",
            "Lc03/a;",
            "Ld03/b<",
            "Lj03/i;",
            ">;",
            "Ld03/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Le03/d;",
            "Lkx2/f;",
            "La03/d;",
            "Lcom/google/firebase/messaging/g0;",
            ")V"
        }
    .end annotation

    new-instance v7, Lcom/google/firebase/messaging/b0;

    move-object v0, v7

    move-object v1, p1

    move-object/from16 v2, p8

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/b0;-><init>(Lcom/google/firebase/c;Lcom/google/firebase/messaging/g0;Ld03/b;Ld03/b;Le03/d;)V

    .line 4
    invoke-static {}, Lcom/google/firebase/messaging/p;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/p;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/c;Lc03/a;Le03/d;Lkx2/f;La03/d;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/c;Lc03/a;Le03/d;Lkx2/f;La03/d;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 6
    .param p2    # Lc03/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lkx2/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    sput-object p4, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lkx2/f;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/c;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lc03/a;

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Le03/d;

    new-instance p4, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 7
    invoke-direct {p4, p0, p5}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;La03/d;)V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/c;->h()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/messaging/g0;

    iput-object p8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/b0;

    new-instance p1, Lcom/google/firebase/messaging/k0;

    .line 9
    invoke-direct {p1, p8}, Lcom/google/firebase/messaging/k0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/k0;

    iput-object p9, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_0

    .line 10
    new-instance p1, Lcom/google/firebase/messaging/q;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/q;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p1}, Lc03/a;->b(Lc03/a$a;)V

    :cond_0
    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/o0;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/firebase/messaging/o0;

    .line 11
    invoke-direct {p2, v4}, Lcom/google/firebase/messaging/o0;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/o0;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/google/firebase/messaging/r;

    .line 13
    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/r;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {}, Lcom/google/firebase/messaging/p;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move-object v3, p7

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/messaging/t0;->d(Lcom/google/firebase/messaging/FirebaseMessaging;Le03/d;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Ljz2/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ljz2/g;

    .line 16
    invoke-static {}, Lcom/google/firebase/messaging/p;->g()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/messaging/s;

    invoke-direct {p3, p0}, Lcom/google/firebase/messaging/s;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 17
    invoke-virtual {p1, p2, p3}, Ljz2/g;->f(Ljava/util/concurrent/Executor;Ljz2/e;)Ljz2/g;

    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/c;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/c;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method static declared-synchronized getInstance(Lcom/google/firebase/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .param p0    # Lcom/google/firebase/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/firebase/c;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, Ljy2/g;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static i()Lkx2/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lkx2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/c;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const-string v1, "FirebaseMessaging"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/c;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "Invoking onNewToken for app: "

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "token"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/google/firebase/messaging/o;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/o;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/o;->g(Landroid/content/Intent;)Ljz2/g;

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method private declared-synchronized r()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->t(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    throw v0
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lc03/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lc03/a;->getToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Lcom/google/firebase/messaging/o0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->u(Lcom/google/firebase/messaging/o0$a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method c()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lc03/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lc03/a;->a()Ljz2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljz2/j;->a(Ljz2/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Lcom/google/firebase/messaging/o0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->u(Lcom/google/firebase/messaging/o0$a;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/firebase/messaging/o0$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/c;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/firebase/messaging/g0;->d(Lcom/google/firebase/c;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Le03/d;

    .line 45
    .line 46
    invoke-interface {v2}, Le03/d;->getId()Ljz2/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Lcom/google/firebase/messaging/p;->d()Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lcom/google/firebase/messaging/t;

    .line 55
    .line 56
    invoke-direct {v4, p0, v1}, Lcom/google/firebase/messaging/t;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Ljz2/g;->j(Ljava/util/concurrent/Executor;Ljz2/a;)Ljz2/g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :try_start_1
    invoke-static {v2}, Ljz2/j;->a(Ljz2/g;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/o0;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/messaging/g0;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/firebase/messaging/g0;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/google/firebase/messaging/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/firebase/messaging/o0$a;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_2
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catch_3
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object v2

    .line 103
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method final bridge synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method e(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lty2/a;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lty2/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method h()Lcom/google/firebase/messaging/o0$a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/c;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/firebase/messaging/g0;->d(Lcom/google/firebase/c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/o0;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/o0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method l()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/messaging/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/g0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final synthetic m(Ljz2/g;)Ljz2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljz2/g;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/b0;->d(Ljava/lang/String;)Ljz2/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method final synthetic n(Ljava/lang/String;Ljz2/g;)Ljz2/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/k0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/messaging/u;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/google/firebase/messaging/u;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljz2/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/messaging/k0;->a(Ljava/lang/String;Lcom/google/firebase/messaging/k0$a;)Ljz2/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method final synthetic o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->s()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final synthetic p(Lcom/google/firebase/messaging/t0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/messaging/t0;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method declared-synchronized q(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method declared-synchronized t(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    add-long v2, p1, p1

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lcom/google/firebase/messaging/p0;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/p0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method u(Lcom/google/firebase/messaging/o0$a;)Z
    .locals 1
    .param p1    # Lcom/google/firebase/messaging/o0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/messaging/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/g0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/o0$a;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
