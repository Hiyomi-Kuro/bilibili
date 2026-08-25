.class Lio/grpc/internal/v;
.super Lio/grpc/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/v$j;,
        Lio/grpc/internal/v$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/e<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/logging/Logger;

.field private static final k:Lio/grpc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lio/grpc/o;

.field private volatile d:Z

.field private e:Lio/grpc/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/e$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private f:Lio/grpc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private g:Lio/grpc/Status;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/grpc/internal/v$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/v$j<",
            "TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/v;

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
    sput-object v0, Lio/grpc/internal/v;->j:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/internal/v$h;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/grpc/internal/v$h;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/grpc/internal/v;->k:Lio/grpc/e;

    .line 19
    .line 20
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/v;->h:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "callExecutor"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/internal/v;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const-string p1, "scheduler"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lio/grpc/o;->e()Lio/grpc/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/grpc/internal/v;->c:Lio/grpc/o;

    .line 31
    .line 32
    invoke-direct {p0, p2, p3}, Lio/grpc/internal/v;->m(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/q;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/grpc/internal/v;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic f(Lio/grpc/internal/v;Lio/grpc/Status;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/v;->j(Lio/grpc/Status;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lio/grpc/internal/v;)Lio/grpc/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/v;->f:Lio/grpc/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/v;)Lio/grpc/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/v;->c:Lio/grpc/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private j(Lio/grpc/Status;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/v;->f:Lio/grpc/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lio/grpc/internal/v;->k:Lio/grpc/e;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lio/grpc/internal/v;->o(Lio/grpc/e;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/grpc/internal/v;->e:Lio/grpc/e$a;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/v;->g:Lio/grpc/Status;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance p2, Lio/grpc/internal/v$d;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lio/grpc/internal/v$d;-><init>(Lio/grpc/internal/v;Lio/grpc/Status;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, Lio/grpc/internal/v;->k(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/v;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v1, Lio/grpc/internal/v$i;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/v$i;-><init>(Lio/grpc/internal/v;Lio/grpc/e$a;Lio/grpc/Status;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-direct {p0}, Lio/grpc/internal/v;->l()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lio/grpc/internal/v;->i()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method private k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/v;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/v;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method private l()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/v;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/grpc/internal/v;->h:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/grpc/internal/v;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/internal/v;->i:Lio/grpc/internal/v$j;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lio/grpc/internal/v;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lio/grpc/internal/v$c;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/v$c;-><init>(Lio/grpc/internal/v;Lio/grpc/internal/v$j;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/v;->h:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Lio/grpc/internal/v;->h:Ljava/util/List;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method private m(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/q;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/q;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v;->c:Lio/grpc/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/o;->g()Lio/grpc/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Lio/grpc/q;->k(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lio/grpc/q;->k(Ljava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmp-long v8, v6, v1

    .line 41
    .line 42
    if-gez v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lio/grpc/q;->k(Ljava/util/concurrent/TimeUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    sget-object v0, Lio/grpc/internal/v;->j:Ljava/util/logging/Logger;

    .line 49
    .line 50
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    new-array v7, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v7, v3

    .line 67
    .line 68
    const-string v8, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 69
    .line 70
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    const-string p2, " Explicit call timeout was not set."

    .line 80
    .line 81
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p2, v5}, Lio/grpc/q;->k(Ljava/util/concurrent/TimeUnit;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    new-array p2, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    aput-object v5, p2, v3

    .line 96
    .line 97
    const-string v5, " Explicit call timeout was \'%d\' ns."

    .line 98
    .line 99
    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    const-wide/16 v7, 0x1

    .line 120
    .line 121
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    div-long/2addr v5, v9

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    rem-long/2addr v9, v7

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    cmp-long v0, v1, v7

    .line 143
    .line 144
    if-gez v0, :cond_4

    .line 145
    .line 146
    const-string v0, "ClientCall started after deadline exceeded. Deadline exceeded after -"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-string v0, "Deadline exceeded after "

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    .line 162
    new-array v4, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    aput-object v5, v4, v3

    .line 169
    .line 170
    const-string v3, ".%09d"

    .line 171
    .line 172
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "s. "

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lio/grpc/internal/v$b;

    .line 185
    .line 186
    invoke-direct {v0, p0, p2}, Lio/grpc/internal/v$b;-><init>(Lio/grpc/internal/v;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    invoke-interface {p1, v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method private o(Lio/grpc/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v;->f:Lio/grpc/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "realCall already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lcom/google/common/base/n;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/v;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/v;->f:Lio/grpc/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/v;->j(Lio/grpc/Status;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/v$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/v$g;-><init>(Lio/grpc/internal/v;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/v;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/v;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/v;->f:Lio/grpc/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/e;->c(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lio/grpc/internal/v$f;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/v$f;-><init>(Lio/grpc/internal/v;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/grpc/internal/v;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/v;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/v;->f:Lio/grpc/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/e;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lio/grpc/internal/v$e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/v$e;-><init>(Lio/grpc/internal/v;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/grpc/internal/v;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final e(Lio/grpc/e$a;Lio/grpc/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e$a<",
            "TRespT;>;",
            "Lio/grpc/n0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v;->e:Lio/grpc/e$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    const-string v0, "listener"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/grpc/e$a;

    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/internal/v;->e:Lio/grpc/e$a;

    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/internal/v;->g:Lio/grpc/Status;

    .line 25
    .line 26
    iget-boolean v1, p0, Lio/grpc/internal/v;->d:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Lio/grpc/internal/v$j;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lio/grpc/internal/v$j;-><init>(Lio/grpc/e$a;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lio/grpc/internal/v;->i:Lio/grpc/internal/v$j;

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lio/grpc/internal/v;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v1, Lio/grpc/internal/v$i;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/v$i;-><init>(Lio/grpc/internal/v;Lio/grpc/e$a;Lio/grpc/Status;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lio/grpc/internal/v;->f:Lio/grpc/e;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lio/grpc/e;->e(Lio/grpc/e$a;Lio/grpc/n0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance v0, Lio/grpc/internal/v$a;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/v$a;-><init>(Lio/grpc/internal/v;Lio/grpc/e$a;Lio/grpc/n0;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lio/grpc/internal/v;->k(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void

    .line 72
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method protected i()V
    .locals 0

    .line 1
    return-void
.end method

.method final n(Lio/grpc/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/v;->f:Lio/grpc/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "call"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/grpc/e;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/grpc/internal/v;->o(Lio/grpc/e;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-direct {p0}, Lio/grpc/internal/v;->l()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/i;->c(Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/v;->f:Lio/grpc/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/i$b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
