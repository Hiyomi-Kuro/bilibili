.class abstract Lio/grpc/internal/o1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/o1$s;,
        Lio/grpc/internal/o1$t;,
        Lio/grpc/internal/o1$v;,
        Lio/grpc/internal/o1$z;,
        Lio/grpc/internal/o1$r;,
        Lio/grpc/internal/o1$q;,
        Lio/grpc/internal/o1$y;,
        Lio/grpc/internal/o1$w;,
        Lio/grpc/internal/o1$x;,
        Lio/grpc/internal/o1$p;,
        Lio/grpc/internal/o1$u;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/internal/n;"
    }
.end annotation


# static fields
.field static final u:Lio/grpc/n0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n0$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final v:Lio/grpc/n0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n0$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Lio/grpc/Status;

.field private static x:Ljava/util/Random;


# instance fields
.field private final a:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lio/grpc/n0;

.field private final e:Lio/grpc/internal/p1;

.field private final f:Lio/grpc/internal/m0;

.field private final g:Z

.field private final h:Ljava/lang/Object;

.field private final i:Lio/grpc/internal/o1$r;

.field private final j:J

.field private final k:J

.field private final l:Lio/grpc/internal/o1$z;

.field private final m:Lio/grpc/internal/p0;

.field private volatile n:Lio/grpc/internal/o1$w;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:J

.field private q:Lio/grpc/internal/ClientStreamListener;

.field private r:Lio/grpc/internal/o1$s;

.field private s:Lio/grpc/internal/o1$s;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/n0;->d:Lio/grpc/n0$d;

    .line 2
    .line 3
    const-string v1, "grpc-previous-rpc-attempts"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/grpc/n0$h;->e(Ljava/lang/String;Lio/grpc/n0$d;)Lio/grpc/n0$h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lio/grpc/internal/o1;->u:Lio/grpc/n0$h;

    .line 10
    .line 11
    const-string v1, "grpc-retry-pushback-ms"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lio/grpc/n0$h;->e(Ljava/lang/String;Lio/grpc/n0$d;)Lio/grpc/n0$h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/grpc/internal/o1;->v:Lio/grpc/n0$h;

    .line 18
    .line 19
    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 20
    .line 21
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/grpc/internal/o1;->w:Lio/grpc/Status;

    .line 28
    .line 29
    new-instance v0, Ljava/util/Random;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/grpc/internal/o1;->x:Ljava/util/Random;

    .line 35
    .line 36
    return-void
.end method

.method constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/internal/o1$r;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/p1;Lio/grpc/internal/m0;Lio/grpc/internal/o1$z;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;*>;",
            "Lio/grpc/n0;",
            "Lio/grpc/internal/o1$r;",
            "JJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/p1;",
            "Lio/grpc/internal/m0;",
            "Lio/grpc/internal/o1$z;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p10

    .line 3
    .line 4
    move-object/from16 v2, p11

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, Lio/grpc/internal/o1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lio/grpc/internal/p0;

    .line 17
    .line 18
    invoke-direct {v3}, Lio/grpc/internal/p0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lio/grpc/internal/o1;->m:Lio/grpc/internal/p0;

    .line 22
    .line 23
    new-instance v3, Lio/grpc/internal/o1$w;

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v4, v3

    .line 43
    invoke-direct/range {v4 .. v12}, Lio/grpc/internal/o1$w;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/o1$y;ZZZI)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 47
    .line 48
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lio/grpc/internal/o1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    iput-object v3, v0, Lio/grpc/internal/o1;->a:Lio/grpc/MethodDescriptor;

    .line 57
    .line 58
    move-object/from16 v3, p3

    .line 59
    .line 60
    iput-object v3, v0, Lio/grpc/internal/o1;->i:Lio/grpc/internal/o1$r;

    .line 61
    .line 62
    move-wide/from16 v3, p4

    .line 63
    .line 64
    iput-wide v3, v0, Lio/grpc/internal/o1;->j:J

    .line 65
    .line 66
    move-wide/from16 v3, p6

    .line 67
    .line 68
    iput-wide v3, v0, Lio/grpc/internal/o1;->k:J

    .line 69
    .line 70
    move-object/from16 v3, p8

    .line 71
    .line 72
    iput-object v3, v0, Lio/grpc/internal/o1;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    move-object/from16 v3, p9

    .line 75
    .line 76
    iput-object v3, v0, Lio/grpc/internal/o1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    move-object v3, p2

    .line 79
    iput-object v3, v0, Lio/grpc/internal/o1;->d:Lio/grpc/n0;

    .line 80
    .line 81
    iput-object v1, v0, Lio/grpc/internal/o1;->e:Lio/grpc/internal/p1;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-wide v3, v1, Lio/grpc/internal/p1;->b:J

    .line 86
    .line 87
    iput-wide v3, v0, Lio/grpc/internal/o1;->t:J

    .line 88
    .line 89
    :cond_0
    iput-object v2, v0, Lio/grpc/internal/o1;->f:Lio/grpc/internal/m0;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v1, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 101
    :goto_1
    const-string v5, "Should not provide both retryPolicy and hedgingPolicy"

    .line 102
    .line 103
    invoke-static {v1, v5}, Lcom/google/common/base/n;->e(ZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    :cond_3
    iput-boolean v3, v0, Lio/grpc/internal/o1;->g:Z

    .line 110
    .line 111
    move-object/from16 v1, p12

    .line 112
    .line 113
    iput-object v1, v0, Lio/grpc/internal/o1;->l:Lio/grpc/internal/o1$z;

    .line 114
    .line 115
    return-void
.end method

.method static synthetic A(Lio/grpc/internal/o1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/o1;->d0(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lio/grpc/internal/o1;I)Lio/grpc/internal/o1$y;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/o1;->V(I)Lio/grpc/internal/o1$y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic C(Lio/grpc/internal/o1;Lio/grpc/internal/o1$s;)Lio/grpc/internal/o1$s;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o1;->r:Lio/grpc/internal/o1$s;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic D(Lio/grpc/internal/o1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/o1;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic E(Lio/grpc/internal/o1;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/internal/o1;->t:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic F()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/o1;->x:Ljava/util/Random;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic G(Lio/grpc/internal/o1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/o1;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic H(Lio/grpc/internal/o1;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/internal/o1;->p:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic I(Lio/grpc/internal/o1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/o1;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic J(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/o1;->i:Lio/grpc/internal/o1$r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lio/grpc/internal/o1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/o1;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic L(Lio/grpc/internal/o1;Lio/grpc/internal/o1$y;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/o1;->T(Lio/grpc/internal/o1$y;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic M(Lio/grpc/internal/o1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/o1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lio/grpc/internal/o1;Lio/grpc/internal/o1$w;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/o1;->Z(Lio/grpc/internal/o1$w;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic O(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$z;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/o1;->l:Lio/grpc/internal/o1$z;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lio/grpc/internal/o1;Lio/grpc/internal/o1$s;)Lio/grpc/internal/o1$s;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o1;->s:Lio/grpc/internal/o1$s;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Q(Lio/grpc/internal/o1;)Lio/grpc/internal/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/o1;->f:Lio/grpc/internal/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lio/grpc/internal/o1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/o1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lio/grpc/internal/o1;Lio/grpc/internal/o1$y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/o1;->X(Lio/grpc/internal/o1$y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T(Lio/grpc/internal/o1$y;)Ljava/lang/Runnable;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 5
    .line 6
    iget-object v1, v1, Lio/grpc/internal/o1$w;->f:Lio/grpc/internal/o1$y;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 16
    .line 17
    iget-object v5, v1, Lio/grpc/internal/o1$w;->c:Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lio/grpc/internal/o1$w;->c(Lio/grpc/internal/o1$y;)Lio/grpc/internal/o1$w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 26
    .line 27
    iget-object v1, p0, Lio/grpc/internal/o1;->i:Lio/grpc/internal/o1$r;

    .line 28
    .line 29
    iget-wide v3, p0, Lio/grpc/internal/o1;->p:J

    .line 30
    .line 31
    neg-long v3, v3

    .line 32
    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/o1$r;->a(J)J

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/grpc/internal/o1;->r:Lio/grpc/internal/o1$s;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/grpc/internal/o1$s;->b()Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v2, p0, Lio/grpc/internal/o1;->r:Lio/grpc/internal/o1$s;

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v7, v2

    .line 48
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/o1;->s:Lio/grpc/internal/o1$s;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/grpc/internal/o1$s;->b()Ljava/util/concurrent/Future;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v2, p0, Lio/grpc/internal/o1;->s:Lio/grpc/internal/o1$s;

    .line 57
    .line 58
    move-object v8, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v8, v2

    .line 61
    :goto_1
    new-instance v1, Lio/grpc/internal/o1$c;

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    move-object v4, p0

    .line 65
    move-object v6, p1

    .line 66
    invoke-direct/range {v3 .. v8}, Lio/grpc/internal/o1$c;-><init>(Lio/grpc/internal/o1;Ljava/util/Collection;Lio/grpc/internal/o1$y;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-object v1

    .line 71
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method private U(Lio/grpc/internal/o1$y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/o1;->T(Lio/grpc/internal/o1$y;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private V(I)Lio/grpc/internal/o1$y;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/internal/o1$y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/grpc/internal/o1$y;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/grpc/internal/o1$q;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lio/grpc/internal/o1$q;-><init>(Lio/grpc/internal/o1;Lio/grpc/internal/o1$y;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/grpc/internal/o1$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lio/grpc/internal/o1$a;-><init>(Lio/grpc/internal/o1;Lio/grpc/i;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/o1;->d:Lio/grpc/n0;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/o1;->f0(Lio/grpc/n0;I)Lio/grpc/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v2, p1}, Lio/grpc/internal/o1;->a0(Lio/grpc/i$a;Lio/grpc/n0;)Lio/grpc/internal/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lio/grpc/internal/o1$y;->a:Lio/grpc/internal/n;

    .line 27
    .line 28
    return-object v0
.end method

.method private W(Lio/grpc/internal/o1$p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 5
    .line 6
    iget-boolean v1, v1, Lio/grpc/internal/o1$w;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 11
    .line 12
    iget-object v1, v1, Lio/grpc/internal/o1$w;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 21
    .line 22
    iget-object v1, v1, Lio/grpc/internal/o1$w;->c:Ljava/util/Collection;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/grpc/internal/o1$y;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lio/grpc/internal/o1$p;->a(Lio/grpc/internal/o1$y;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method private X(Lio/grpc/internal/o1$y;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lio/grpc/internal/o1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 8
    .line 9
    iget-object v5, v4, Lio/grpc/internal/o1$w;->f:Lio/grpc/internal/o1$y;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    if-eq v5, p1, :cond_0

    .line 14
    .line 15
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p1, Lio/grpc/internal/o1$y;->a:Lio/grpc/internal/n;

    .line 17
    .line 18
    sget-object v0, Lio/grpc/internal/o1;->w:Lio/grpc/Status;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/grpc/internal/n;->b(Lio/grpc/Status;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v5, v4, Lio/grpc/internal/o1$w;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ne v2, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Lio/grpc/internal/o1$w;->h(Lio/grpc/internal/o1$y;)Lio/grpc/internal/o1$w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 39
    .line 40
    monitor-exit v3

    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v5, p1, Lio/grpc/internal/o1$y;->b:Z

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :cond_2
    add-int/lit16 v5, v2, 0x80

    .line 49
    .line 50
    iget-object v6, v4, Lio/grpc/internal/o1$w;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v4, v4, Lio/grpc/internal/o1$w;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v4, Lio/grpc/internal/o1$w;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lio/grpc/internal/o1$p;

    .line 102
    .line 103
    iget-object v4, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 104
    .line 105
    iget-object v6, v4, Lio/grpc/internal/o1$w;->f:Lio/grpc/internal/o1$y;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    if-eq v6, p1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-boolean v4, v4, Lio/grpc/internal/o1$w;->g:Z

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    if-ne v6, p1, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    :cond_5
    const-string p1, "substream should be CANCELLED_BECAUSE_COMMITTED already"

    .line 120
    .line 121
    invoke-static {v0, p1}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-interface {v3, p1}, Lio/grpc/internal/o1$p;->a(Lio/grpc/internal/o1$y;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    :goto_3
    move v2, v5

    .line 130
    goto :goto_0

    .line 131
    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1
.end method

.method private Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o1;->s:Lio/grpc/internal/o1$s;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/grpc/internal/o1$s;->b()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v2, p0, Lio/grpc/internal/o1;->s:Lio/grpc/internal/o1$s;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/grpc/internal/o1$w;->d()Lio/grpc/internal/o1$w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method private Z(Lio/grpc/internal/o1$w;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lio/grpc/internal/o1$w;->f:Lio/grpc/internal/o1$y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lio/grpc/internal/o1$w;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/o1;->f:Lio/grpc/internal/m0;

    .line 8
    .line 9
    iget v1, v1, Lio/grpc/internal/m0;->a:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lio/grpc/internal/o1$w;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private d0(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/internal/o1;->Y()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/o1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o1;->s:Lio/grpc/internal/o1$s;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v1}, Lio/grpc/internal/o1$s;->b()Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lio/grpc/internal/o1$s;

    .line 30
    .line 31
    iget-object v3, p0, Lio/grpc/internal/o1;->h:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lio/grpc/internal/o1$s;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lio/grpc/internal/o1;->s:Lio/grpc/internal/o1$s;

    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/o1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    new-instance v1, Lio/grpc/internal/o1$u;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/o1$u;-><init>(Lio/grpc/internal/o1;Lio/grpc/internal/o1$s;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v3, p1

    .line 57
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Lio/grpc/internal/o1$s;->c(Ljava/util/concurrent/Future;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method static synthetic k()Lio/grpc/Status;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/o1;->w:Lio/grpc/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic p(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lio/grpc/internal/o1;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/o1;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lio/grpc/internal/o1;Lio/grpc/internal/o1$w;)Lio/grpc/internal/o1$w;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(Lio/grpc/internal/o1;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/o1;->a:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lio/grpc/internal/o1;Lio/grpc/internal/o1$y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/o1;->U(Lio/grpc/internal/o1$y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lio/grpc/internal/o1;)Lio/grpc/internal/ClientStreamListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/o1;->q:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lio/grpc/internal/o1;)Lio/grpc/internal/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/o1;->m:Lio/grpc/internal/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lio/grpc/internal/o1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/o1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lio/grpc/internal/o1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/o1;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Lio/grpc/internal/o1;)Lio/grpc/internal/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/o1;->e:Lio/grpc/internal/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/o1;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/l;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/o1$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/o1$d;-><init>(Lio/grpc/internal/o1;Lio/grpc/l;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/o1;->W(Lio/grpc/internal/o1$p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method abstract a0(Lio/grpc/i$a;Lio/grpc/n0;)Lio/grpc/internal/n;
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/internal/o1$y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/internal/o1$y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/grpc/internal/d1;

    .line 8
    .line 9
    invoke-direct {v1}, Lio/grpc/internal/d1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lio/grpc/internal/o1$y;->a:Lio/grpc/internal/n;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/grpc/internal/o1;->T(Lio/grpc/internal/o1$y;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/grpc/internal/o1;->q:Lio/grpc/internal/ClientStreamListener;

    .line 21
    .line 22
    new-instance v2, Lio/grpc/n0;

    .line 23
    .line 24
    invoke-direct {v2}, Lio/grpc/n0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1, v2}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/Status;Lio/grpc/n0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 35
    .line 36
    iget-object v0, v0, Lio/grpc/internal/o1$w;->f:Lio/grpc/internal/o1$y;

    .line 37
    .line 38
    iget-object v0, v0, Lio/grpc/internal/o1$y;->a:Lio/grpc/internal/n;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lio/grpc/internal/n;->b(Lio/grpc/Status;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/grpc/internal/o1;->h:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/grpc/internal/o1$w;->b()Lio/grpc/internal/o1$w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 53
    .line 54
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method

.method abstract b0()V
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/o1$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/o1$l;-><init>(Lio/grpc/internal/o1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/o1;->W(Lio/grpc/internal/o1$p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method abstract c0()Lio/grpc/Status;
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/o1$w;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/o1$w;->f:Lio/grpc/internal/o1$y;

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/internal/o1$y;->a:Lio/grpc/internal/n;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/grpc/internal/x1;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lio/grpc/internal/o1$m;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/o1$m;-><init>(Lio/grpc/internal/o1;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/grpc/internal/o1;->W(Lio/grpc/internal/o1$p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/o1$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/o1$j;-><init>(Lio/grpc/internal/o1;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/o1;->W(Lio/grpc/internal/o1$p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final e0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/o1$w;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/o1$w;->f:Lio/grpc/internal/o1$y;

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/internal/o1$y;->a:Lio/grpc/internal/n;

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/o1;->a:Lio/grpc/MethodDescriptor;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->l(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lio/grpc/internal/x1;->l(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lio/grpc/internal/o1$n;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/o1$n;-><init>(Lio/grpc/internal/o1;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lio/grpc/internal/o1;->W(Lio/grpc/internal/o1$p;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/o1$k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/o1$k;-><init>(Lio/grpc/internal/o1;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/o1;->W(Lio/grpc/internal/o1$p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final f0(Lio/grpc/n0;I)Lio/grpc/n0;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/grpc/n0;->l(Lio/grpc/n0;)V

    .line 7
    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/grpc/internal/o1;->u:Lio/grpc/n0$h;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lio/grpc/n0;->o(Lio/grpc/n0$h;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/o1$w;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/o1$w;->f:Lio/grpc/internal/o1$y;

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/internal/o1$y;->a:Lio/grpc/internal/n;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/grpc/internal/x1;->flush()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lio/grpc/internal/o1$g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/grpc/internal/o1$g;-><init>(Lio/grpc/internal/o1;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/grpc/internal/o1;->W(Lio/grpc/internal/o1$p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/o1$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/o1$i;-><init>(Lio/grpc/internal/o1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/o1;->W(Lio/grpc/internal/o1$p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/o1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/o1$b;-><init>(Lio/grpc/internal/o1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/o1;->W(Lio/grpc/internal/o1$p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Lio/grpc/internal/p0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/o1;->m:Lio/grpc/internal/p0;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/p0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/p0;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, Lio/grpc/internal/o1$w;->f:Lio/grpc/internal/o1$y;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lio/grpc/internal/p0;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/grpc/internal/p0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lio/grpc/internal/o1$w;->f:Lio/grpc/internal/o1$y;

    .line 24
    .line 25
    iget-object v1, v1, Lio/grpc/internal/o1$y;->a:Lio/grpc/internal/n;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lio/grpc/internal/n;->i(Lio/grpc/internal/p0;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "committed"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/p0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/p0;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Lio/grpc/internal/p0;

    .line 37
    .line 38
    invoke-direct {v0}, Lio/grpc/internal/p0;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lio/grpc/internal/o1$w;->c:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lio/grpc/internal/o1$y;

    .line 58
    .line 59
    new-instance v3, Lio/grpc/internal/p0;

    .line 60
    .line 61
    invoke-direct {v3}, Lio/grpc/internal/p0;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lio/grpc/internal/o1$y;->a:Lio/grpc/internal/n;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lio/grpc/internal/n;->i(Lio/grpc/internal/p0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lio/grpc/internal/p0;->a(Ljava/lang/Object;)Lio/grpc/internal/p0;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "open"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/p0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/p0;

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public final j(Lio/grpc/internal/ClientStreamListener;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o1;->q:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/o1;->c0()Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/internal/o1;->b(Lio/grpc/Status;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/o1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 17
    .line 18
    iget-object v0, v0, Lio/grpc/internal/o1$w;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lio/grpc/internal/o1$o;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/grpc/internal/o1$o;-><init>(Lio/grpc/internal/o1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lio/grpc/internal/o1;->V(I)Lio/grpc/internal/o1$y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean v0, p0, Lio/grpc/internal/o1;->g:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lio/grpc/internal/o1;->h:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lio/grpc/internal/o1$w;->a(Lio/grpc/internal/o1$y;)Lio/grpc/internal/o1$w;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 48
    .line 49
    iget-object v1, p0, Lio/grpc/internal/o1;->n:Lio/grpc/internal/o1$w;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lio/grpc/internal/o1;->Z(Lio/grpc/internal/o1$w;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lio/grpc/internal/o1;->l:Lio/grpc/internal/o1$z;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/grpc/internal/o1$z;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_0
    new-instance v1, Lio/grpc/internal/o1$s;

    .line 71
    .line 72
    iget-object v2, p0, Lio/grpc/internal/o1;->h:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lio/grpc/internal/o1$s;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lio/grpc/internal/o1;->s:Lio/grpc/internal/o1$s;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lio/grpc/internal/o1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    new-instance v2, Lio/grpc/internal/o1$u;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1}, Lio/grpc/internal/o1$u;-><init>(Lio/grpc/internal/o1;Lio/grpc/internal/o1$s;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lio/grpc/internal/o1;->f:Lio/grpc/internal/m0;

    .line 92
    .line 93
    iget-wide v3, v3, Lio/grpc/internal/m0;->b:J

    .line 94
    .line 95
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lio/grpc/internal/o1$s;->c(Ljava/util/concurrent/Future;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_3
    :goto_3
    invoke-direct {p0, p1}, Lio/grpc/internal/o1;->X(Lio/grpc/internal/o1$y;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw v0
.end method

.method public final l(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/o1$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/o1$h;-><init>(Lio/grpc/internal/o1;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/o1;->W(Lio/grpc/internal/o1$p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lio/grpc/s;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/o1$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/o1$f;-><init>(Lio/grpc/internal/o1;Lio/grpc/s;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/o1;->W(Lio/grpc/internal/o1$p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Lio/grpc/q;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/o1$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/o1$e;-><init>(Lio/grpc/internal/o1;Lio/grpc/q;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/o1;->W(Lio/grpc/internal/o1$p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
