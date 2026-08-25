.class public final Lio/grpc/internal/x0;
.super Lio/grpc/m0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/x0$d;,
        Lio/grpc/internal/x0$e;,
        Lio/grpc/internal/x0$b;,
        Lio/grpc/internal/x0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/m0<",
        "Lio/grpc/internal/x0;",
        ">;"
    }
.end annotation


# static fields
.field private static final H:Ljava/util/logging/Logger;

.field static final I:J

.field static final J:J

.field private static final K:Lio/grpc/internal/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/e1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final L:Lio/grpc/s;

.field private static final M:Lio/grpc/m;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private final F:Lio/grpc/internal/x0$c;

.field private final G:Lio/grpc/internal/x0$b;

.field a:Lio/grpc/internal/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/e1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field b:Lio/grpc/internal/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/e1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/f;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/grpc/q0;

.field e:Lio/grpc/o0$d;

.field final f:Ljava/lang/String;

.field final g:Lio/grpc/b;

.field private final h:Ljava/net/SocketAddress;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Z

.field m:Lio/grpc/s;

.field n:Lio/grpc/m;

.field o:J

.field p:I

.field q:I

.field r:J

.field s:J

.field t:Z

.field u:Z

.field v:Lio/grpc/y;

.field w:I

.field x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field y:Z

.field z:Lio/grpc/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/x0;->H:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x1e

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lio/grpc/internal/x0;->I:J

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lio/grpc/internal/x0;->J:J

    .line 32
    .line 33
    sget-object v0, Lio/grpc/internal/l0;->r:Lio/grpc/internal/t1$d;

    .line 34
    .line 35
    invoke-static {v0}, Lio/grpc/internal/u1;->c(Lio/grpc/internal/t1$d;)Lio/grpc/internal/u1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/grpc/internal/x0;->K:Lio/grpc/internal/e1;

    .line 40
    .line 41
    invoke-static {}, Lio/grpc/s;->c()Lio/grpc/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/grpc/internal/x0;->L:Lio/grpc/s;

    .line 46
    .line 47
    invoke-static {}, Lio/grpc/m;->a()Lio/grpc/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/grpc/internal/x0;->M:Lio/grpc/m;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc/internal/x0$c;Lio/grpc/internal/x0$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/internal/x0;->K:Lio/grpc/internal/e1;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/internal/x0;->a:Lio/grpc/internal/e1;

    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/internal/x0;->b:Lio/grpc/internal/e1;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/internal/x0;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lio/grpc/q0;->c()Lio/grpc/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/grpc/internal/x0;->d:Lio/grpc/q0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/grpc/q0;->b()Lio/grpc/o0$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/grpc/internal/x0;->e:Lio/grpc/o0$d;

    .line 28
    .line 29
    const-string v0, "pick_first"

    .line 30
    .line 31
    iput-object v0, p0, Lio/grpc/internal/x0;->k:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lio/grpc/internal/x0;->L:Lio/grpc/s;

    .line 34
    .line 35
    iput-object v0, p0, Lio/grpc/internal/x0;->m:Lio/grpc/s;

    .line 36
    .line 37
    sget-object v0, Lio/grpc/internal/x0;->M:Lio/grpc/m;

    .line 38
    .line 39
    iput-object v0, p0, Lio/grpc/internal/x0;->n:Lio/grpc/m;

    .line 40
    .line 41
    sget-wide v0, Lio/grpc/internal/x0;->I:J

    .line 42
    .line 43
    iput-wide v0, p0, Lio/grpc/internal/x0;->o:J

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    iput v0, p0, Lio/grpc/internal/x0;->p:I

    .line 47
    .line 48
    iput v0, p0, Lio/grpc/internal/x0;->q:I

    .line 49
    .line 50
    const-wide/32 v0, 0x1000000

    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lio/grpc/internal/x0;->r:J

    .line 54
    .line 55
    const-wide/32 v0, 0x100000

    .line 56
    .line 57
    .line 58
    iput-wide v0, p0, Lio/grpc/internal/x0;->s:J

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lio/grpc/internal/x0;->t:Z

    .line 62
    .line 63
    invoke-static {}, Lio/grpc/y;->f()Lio/grpc/y;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lio/grpc/internal/x0;->v:Lio/grpc/y;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lio/grpc/internal/x0;->y:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lio/grpc/internal/x0;->A:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Lio/grpc/internal/x0;->B:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lio/grpc/internal/x0;->C:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lio/grpc/internal/x0;->D:Z

    .line 79
    .line 80
    iput-boolean v1, p0, Lio/grpc/internal/x0;->E:Z

    .line 81
    .line 82
    invoke-static {p1}, Lio/grpc/internal/x0;->f(Ljava/net/SocketAddress;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lio/grpc/internal/x0;->f:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lio/grpc/internal/x0;->g:Lio/grpc/b;

    .line 90
    .line 91
    const-string v1, "clientTransportFactoryBuilder"

    .line 92
    .line 93
    invoke-static {p3, v1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lio/grpc/internal/x0$c;

    .line 98
    .line 99
    iput-object p3, p0, Lio/grpc/internal/x0;->F:Lio/grpc/internal/x0$c;

    .line 100
    .line 101
    iput-object p1, p0, Lio/grpc/internal/x0;->h:Ljava/net/SocketAddress;

    .line 102
    .line 103
    new-instance p3, Lio/grpc/internal/x0$d;

    .line 104
    .line 105
    invoke-direct {p3, p1, p2}, Lio/grpc/internal/x0$d;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lio/grpc/internal/x0;->e:Lio/grpc/o0$d;

    .line 109
    .line 110
    if-eqz p4, :cond_0

    .line 111
    .line 112
    iput-object p4, p0, Lio/grpc/internal/x0;->G:Lio/grpc/internal/x0$b;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Lio/grpc/internal/x0$e;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lio/grpc/internal/x0$e;-><init>(Lio/grpc/internal/x0$a;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lio/grpc/internal/x0;->G:Lio/grpc/internal/x0$b;

    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method static f(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    const-string v1, "directaddress"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "/"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public a()Lio/grpc/l0;
    .locals 10

    .line 1
    new-instance v0, Lio/grpc/internal/y0;

    .line 2
    .line 3
    new-instance v9, Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/internal/x0;->F:Lio/grpc/internal/x0$c;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/grpc/internal/x0$c;->a()Lio/grpc/internal/p;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lio/grpc/internal/z$a;

    .line 12
    .line 13
    invoke-direct {v4}, Lio/grpc/internal/z$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lio/grpc/internal/l0;->r:Lio/grpc/internal/t1$d;

    .line 17
    .line 18
    invoke-static {v1}, Lio/grpc/internal/u1;->c(Lio/grpc/internal/t1$d;)Lio/grpc/internal/u1;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lio/grpc/internal/l0;->t:Lcom/google/common/base/s;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/grpc/internal/x0;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Lio/grpc/internal/z1;->a:Lio/grpc/internal/z1;

    .line 29
    .line 30
    move-object v1, v9

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/ManagedChannelImpl;-><init>(Lio/grpc/internal/x0;Lio/grpc/internal/p;Lio/grpc/internal/i$a;Lio/grpc/internal/e1;Lcom/google/common/base/s;Ljava/util/List;Lio/grpc/internal/z1;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v9}, Lio/grpc/internal/y0;-><init>(Lio/grpc/l0;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public bridge synthetic b(Lio/grpc/s;)Lio/grpc/m0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/x0;->c(Lio/grpc/s;)Lio/grpc/internal/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lio/grpc/s;)Lio/grpc/internal/x0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/grpc/internal/x0;->m:Lio/grpc/s;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/grpc/internal/x0;->L:Lio/grpc/s;

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/internal/x0;->m:Lio/grpc/s;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x0;->G:Lio/grpc/internal/x0$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/x0$b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method e()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/x0;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lio/grpc/internal/x0;->u:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lio/grpc/internal/x0;->A:Z

    .line 12
    .line 13
    const-string v3, "getClientInterceptor"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const-string v6, "Unable to apply census stats"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-boolean v5, p0, Lio/grpc/internal/x0;->u:Z

    .line 22
    .line 23
    :try_start_0
    const-string v2, "io.grpc.census.InternalCensusStatsAccessor"

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v7, 0x3

    .line 30
    new-array v8, v7, [Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v9, v8, v1

    .line 35
    .line 36
    aput-object v9, v8, v5

    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    aput-object v9, v8, v10

    .line 40
    .line 41
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v7, v7, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-boolean v8, p0, Lio/grpc/internal/x0;->B:Z

    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v7, v1

    .line 54
    .line 55
    iget-boolean v8, p0, Lio/grpc/internal/x0;->C:Z

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    aput-object v8, v7, v5

    .line 62
    .line 63
    iget-boolean v8, p0, Lio/grpc/internal/x0;->D:Z

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v7, v10

    .line 70
    .line 71
    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lio/grpc/f;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :catch_0
    move-exception v2

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v2

    .line 81
    goto :goto_1

    .line 82
    :catch_2
    move-exception v2

    .line 83
    goto :goto_2

    .line 84
    :catch_3
    move-exception v2

    .line 85
    goto :goto_3

    .line 86
    :goto_0
    sget-object v7, Lio/grpc/internal/x0;->H:Ljava/util/logging/Logger;

    .line 87
    .line 88
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 89
    .line 90
    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_1
    sget-object v7, Lio/grpc/internal/x0;->H:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 97
    .line 98
    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_2
    sget-object v7, Lio/grpc/internal/x0;->H:Ljava/util/logging/Logger;

    .line 103
    .line 104
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 105
    .line 106
    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_3
    sget-object v7, Lio/grpc/internal/x0;->H:Ljava/util/logging/Logger;

    .line 111
    .line 112
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 113
    .line 114
    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    move-object v2, v4

    .line 118
    :goto_5
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-boolean v2, p0, Lio/grpc/internal/x0;->E:Z

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iput-boolean v5, p0, Lio/grpc/internal/x0;->u:Z

    .line 128
    .line 129
    :try_start_1
    const-string v2, "io.grpc.census.InternalCensusTracingAccessor"

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-array v5, v1, [Ljava/lang/Class;

    .line 136
    .line 137
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-array v3, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lio/grpc/f;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 148
    .line 149
    move-object v4, v2

    .line 150
    goto :goto_a

    .line 151
    :catch_4
    move-exception v2

    .line 152
    goto :goto_6

    .line 153
    :catch_5
    move-exception v2

    .line 154
    goto :goto_7

    .line 155
    :catch_6
    move-exception v2

    .line 156
    goto :goto_8

    .line 157
    :catch_7
    move-exception v2

    .line 158
    goto :goto_9

    .line 159
    :goto_6
    sget-object v3, Lio/grpc/internal/x0;->H:Ljava/util/logging/Logger;

    .line 160
    .line 161
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 162
    .line 163
    invoke-virtual {v3, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_a

    .line 167
    :goto_7
    sget-object v3, Lio/grpc/internal/x0;->H:Ljava/util/logging/Logger;

    .line 168
    .line 169
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 170
    .line 171
    invoke-virtual {v3, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_a

    .line 175
    :goto_8
    sget-object v3, Lio/grpc/internal/x0;->H:Ljava/util/logging/Logger;

    .line 176
    .line 177
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 178
    .line 179
    invoke-virtual {v3, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_a

    .line 183
    :goto_9
    sget-object v3, Lio/grpc/internal/x0;->H:Ljava/util/logging/Logger;

    .line 184
    .line 185
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 186
    .line 187
    invoke-virtual {v3, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_a
    if-eqz v4, :cond_1

    .line 191
    .line 192
    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    return-object v0
.end method
