.class public Liz2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz2/a$a;
    }
.end annotation


# static fields
.field private static n:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile o:Liz2/a$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private c:Landroid/os/WorkSource;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/content/Context;

.field private i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liz2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Liz2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liz2/a;->o:Liz2/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Liz2/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Liz2/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Liz2/a;->a:Ljava/lang/Object;

    const/4 p4, 0x1

    iput-boolean p4, p0, Liz2/a;->i:Z

    .line 5
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Liz2/a;->j:Ljava/util/Map;

    .line 6
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    invoke-static {p4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Liz2/a;->k:Ljava/util/Set;

    .line 7
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Liz2/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p4, "WakeLock: context must not be null"

    .line 8
    invoke-static {p1, p4}, Ljy2/g;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "WakeLock: wakeLockName must not be empty"

    .line 9
    invoke-static {p3, p4}, Ljy2/g;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput p2, p0, Liz2/a;->d:I

    const/4 p4, 0x0

    iput-object p4, p0, Liz2/a;->f:Ljava/lang/String;

    iput-object p4, p0, Liz2/a;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Liz2/a;->h:Landroid/content/Context;

    const-string p6, "com.google.android.gms"

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_1

    .line 12
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "*gcore*:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    :cond_0
    new-instance p6, Ljava/lang/String;

    invoke-direct {p6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p6, p0, Liz2/a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Liz2/a;->e:Ljava/lang/String;

    :goto_1
    const-string p6, "power"

    .line 13
    invoke-virtual {p1, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/os/PowerManager;

    .line 14
    invoke-virtual {p6, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Liz2/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 15
    invoke-static {p1}, Lsy2/q;->f(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 16
    invoke-static {p5}, Lsy2/o;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    .line 18
    :cond_2
    invoke-static {p1, p5}, Lsy2/q;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Liz2/a;->c:Landroid/os/WorkSource;

    if-eqz p1, :cond_4

    .line 19
    invoke-static {p4}, Lsy2/q;->f(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Liz2/a;->c:Landroid/os/WorkSource;

    if-eqz p3, :cond_3

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_2

    :cond_3
    iput-object p1, p0, Liz2/a;->c:Landroid/os/WorkSource;

    :goto_2
    iget-object p1, p0, Liz2/a;->c:Landroid/os/WorkSource;

    .line 21
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string p2, "WakeLock"

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    sget-object p1, Liz2/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_5

    .line 23
    invoke-static {}, Lpy2/a;->a()Lpy2/a$a;

    move-result-object p1

    invoke-interface {p1}, Lpy2/a$a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Liz2/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_5
    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liz2/a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Liz2/a;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-object p1, p0, Liz2/a;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.method private final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liz2/a;->c:Landroid/os/WorkSource;

    .line 2
    .line 3
    invoke-static {v0}, Lsy2/q;->e(Landroid/os/WorkSource;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final f(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Liz2/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Liz2/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Liz2/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, " was already released!"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "WakeLock"

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Liz2/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    throw p1

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic g(Liz2/a;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Liz2/a;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Liz2/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Liz2/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, Liz2/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Liz2/a;->j:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Liz2/a;->l:I

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Liz2/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Liz2/a;->j:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Liz2/a;->l:I

    .line 45
    .line 46
    :cond_1
    iget-boolean v1, p0, Liz2/a;->i:Z

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Liz2/a;->j:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, [Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Liz2/a;->j:Ljava/util/Map;

    .line 62
    .line 63
    new-array v3, v12, [Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v3, v2

    .line 70
    .line 71
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    aget-object v3, v1, v2

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v12

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aput-object v3, v1, v2

    .line 87
    .line 88
    :cond_3
    iget-boolean v1, p0, Liz2/a;->i:Z

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget v1, p0, Liz2/a;->l:I

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    :goto_1
    invoke-static {}, Lry2/d;->a()Lry2/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Liz2/a;->h:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v3, p0, Liz2/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 103
    .line 104
    invoke-static {v3, v6}, Lry2/c;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x7

    .line 109
    iget-object v5, p0, Liz2/a;->e:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    iget v8, p0, Liz2/a;->d:I

    .line 113
    .line 114
    invoke-direct {p0}, Liz2/a;->e()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    move-wide v10, p1

    .line 119
    invoke-virtual/range {v1 .. v11}, Lry2/d;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Liz2/a;->l:I

    .line 123
    .line 124
    add-int/2addr v1, v12

    .line 125
    iput v1, p0, Liz2/a;->l:I

    .line 126
    .line 127
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Liz2/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 131
    .line 132
    .line 133
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    cmp-long v2, p1, v0

    .line 136
    .line 137
    if-lez v2, :cond_5

    .line 138
    .line 139
    sget-object v0, Liz2/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 140
    .line 141
    new-instance v1, Liz2/c;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Liz2/c;-><init>(Liz2/a;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void

    .line 152
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1
.end method

.method public b()V
    .locals 12

    .line 1
    iget-object v0, p0, Liz2/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "WakeLock"

    .line 10
    .line 11
    iget-object v1, p0, Liz2/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, " release without a matched acquire!"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Liz2/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, Liz2/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-boolean v1, p0, Liz2/a;->i:Z

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Liz2/a;->j:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    aget-object v2, v1, v11

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v10, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Liz2/a;->j:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    aget-object v2, v1, v11

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v2, v10

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v1, v11

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-boolean v1, p0, Liz2/a;->i:Z

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget v1, p0, Liz2/a;->l:I

    .line 85
    .line 86
    if-ne v1, v10, :cond_4

    .line 87
    .line 88
    :goto_1
    invoke-static {}, Lry2/d;->a()Lry2/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Liz2/a;->h:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v3, p0, Liz2/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 95
    .line 96
    invoke-static {v3, v6}, Lry2/c;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    iget-object v5, p0, Liz2/a;->e:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    iget v8, p0, Liz2/a;->d:I

    .line 106
    .line 107
    invoke-direct {p0}, Liz2/a;->e()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual/range {v1 .. v9}, Lry2/d;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Liz2/a;->l:I

    .line 115
    .line 116
    sub-int/2addr v1, v10

    .line 117
    iput v1, p0, Liz2/a;->l:I

    .line 118
    .line 119
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-direct {p0, v11}, Liz2/a;->f(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v1
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liz2/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Liz2/a;->i:Z

    .line 7
    .line 8
    return-void
.end method
