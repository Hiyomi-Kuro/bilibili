.class public Lcom/google/firebase/heartbeatinfo/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;


# static fields
.field private static final d:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private a:Ld03/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld03/b<",
            "Lcom/google/firebase/heartbeatinfo/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb03/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb03/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb03/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/heartbeatinfo/a;->d:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lb03/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Luz2/t;

    new-instance v1, Lb03/c;

    invoke-direct {v1, p1}, Lb03/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Luz2/t;-><init>(Ld03/b;)V

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lcom/google/firebase/heartbeatinfo/a;->d:Ljava/util/concurrent/ThreadFactory;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, v0, p2, p1}, Lcom/google/firebase/heartbeatinfo/a;-><init>(Ld03/b;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Ld03/b;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld03/b<",
            "Lcom/google/firebase/heartbeatinfo/b;",
            ">;",
            "Ljava/util/Set<",
            "Lb03/d;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/a;->a:Ld03/b;

    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/a;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/firebase/heartbeatinfo/a;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/heartbeatinfo/a;->h(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/google/firebase/heartbeatinfo/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/heartbeatinfo/a;->g(Landroid/content/Context;)Lcom/google/firebase/heartbeatinfo/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Luz2/e;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/heartbeatinfo/a;->f(Luz2/e;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e()Luz2/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luz2/d<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 2
    .line 3
    invoke-static {v0}, Luz2/d;->c(Ljava/lang/Class;)Luz2/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Luz2/q;->i(Ljava/lang/Class;)Luz2/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Luz2/d$b;->b(Luz2/q;)Luz2/d$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lb03/d;

    .line 18
    .line 19
    invoke-static {v1}, Luz2/q;->j(Ljava/lang/Class;)Luz2/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Luz2/d$b;->b(Luz2/q;)Luz2/d$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lb03/b;

    .line 28
    .line 29
    invoke-direct {v1}, Lb03/b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Luz2/d$b;->f(Luz2/h;)Luz2/d$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luz2/d$b;->d()Luz2/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private static synthetic f(Luz2/e;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/a;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Luz2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lb03/d;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Luz2/e;->d(Ljava/lang/Class;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/heartbeatinfo/a;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static synthetic g(Landroid/content/Context;)Lcom/google/firebase/heartbeatinfo/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/heartbeatinfo/b;->a(Landroid/content/Context;)Lcom/google/firebase/heartbeatinfo/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic h(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "heartbeat-information-executor"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/a;->a:Ld03/b;

    .line 6
    .line 7
    invoke-interface {v2}, Ld03/b;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/firebase/heartbeatinfo/b;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/firebase/heartbeatinfo/b;->d(Ljava/lang/String;J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/a;->a:Ld03/b;

    .line 18
    .line 19
    invoke-interface {v2}, Ld03/b;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/firebase/heartbeatinfo/b;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/heartbeatinfo/b;->c(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->COMBINED:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->GLOBAL:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->SDK:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 47
    .line 48
    return-object p1
.end method
