.class final Lio/grpc/internal/ManagedChannelImpl;
.super Lio/grpc/l0;
.source "BL"

# interfaces
.implements Lio/grpc/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$ResolutionState;,
        Lio/grpc/internal/ManagedChannelImpl$u;,
        Lio/grpc/internal/ManagedChannelImpl$t;,
        Lio/grpc/internal/ManagedChannelImpl$n;,
        Lio/grpc/internal/ManagedChannelImpl$o;,
        Lio/grpc/internal/ManagedChannelImpl$m;,
        Lio/grpc/internal/ManagedChannelImpl$v;,
        Lio/grpc/internal/ManagedChannelImpl$r;,
        Lio/grpc/internal/ManagedChannelImpl$q;,
        Lio/grpc/internal/ManagedChannelImpl$w;,
        Lio/grpc/internal/ManagedChannelImpl$k;,
        Lio/grpc/internal/ManagedChannelImpl$s;,
        Lio/grpc/internal/ManagedChannelImpl$j;,
        Lio/grpc/internal/ManagedChannelImpl$l;,
        Lio/grpc/internal/ManagedChannelImpl$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/l0;",
        "Lio/grpc/b0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final n0:Ljava/util/logging/Logger;

.field static final o0:Ljava/util/regex/Pattern;

.field static final p0:Lio/grpc/Status;

.field static final q0:Lio/grpc/Status;

.field static final r0:Lio/grpc/Status;

.field private static final s0:Lio/grpc/internal/z0;

.field private static final t0:Lio/grpc/z;


# instance fields
.field private final A:Lio/grpc/d;

.field private final B:Ljava/lang/String;

.field private C:Lio/grpc/o0;

.field private D:Z

.field private E:Lio/grpc/internal/ManagedChannelImpl$q;

.field private volatile F:Lio/grpc/i0$i;

.field private G:Z

.field private final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/internal/q0;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/ManagedChannelImpl$s$g<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final J:Ljava/lang/Object;

.field private final K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/internal/f1;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lio/grpc/internal/w;

.field private final M:Lio/grpc/internal/ManagedChannelImpl$w;

.field private final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O:Z

.field private P:Z

.field private volatile Q:Z

.field private final R:Ljava/util/concurrent/CountDownLatch;

.field private final S:Lio/grpc/internal/k$b;

.field private final T:Lio/grpc/internal/k;

.field private final U:Lio/grpc/internal/ChannelTracer;

.field private final V:Lio/grpc/ChannelLogger;

.field private final W:Lio/grpc/y;

.field private final X:Lio/grpc/internal/ManagedChannelImpl$s;

.field private Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

.field private Z:Lio/grpc/internal/z0;

.field private final a:Lio/grpc/c0;

.field private final a0:Lio/grpc/internal/z0;

.field private final b:Ljava/lang/String;

.field private b0:Z

.field private final c:Ljava/lang/String;

.field private final c0:Z

.field private final d:Lio/grpc/q0;

.field private final d0:Lio/grpc/internal/o1$r;

.field private final e:Lio/grpc/o0$d;

.field private final e0:J

.field private final f:Lio/grpc/o0$b;

.field private final f0:J

.field private final g:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

.field private final g0:Z

.field private final h:Lio/grpc/internal/p;

.field private final h0:Lio/grpc/internal/a1$a;

.field private final i:Lio/grpc/internal/p;

.field final i0:Lio/grpc/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/o0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/grpc/internal/p;

.field private j0:Lio/grpc/a1$c;

.field private final k:Lio/grpc/internal/ManagedChannelImpl$t;

.field private k0:Lio/grpc/internal/i;

.field private final l:Ljava/util/concurrent/Executor;

.field private final l0:Lio/grpc/internal/m$e;

.field private final m:Lio/grpc/internal/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/e1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final m0:Lio/grpc/internal/n1;

.field private final n:Lio/grpc/internal/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/e1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/grpc/internal/ManagedChannelImpl$n;

.field private final p:Lio/grpc/internal/ManagedChannelImpl$n;

.field private final q:Lio/grpc/internal/z1;

.field private final r:I

.field final s:Lio/grpc/a1;

.field private t:Z

.field private final u:Lio/grpc/s;

.field private final v:Lio/grpc/m;

.field private final w:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Lcom/google/common/base/q;",
            ">;"
        }
    .end annotation
.end field

.field private final x:J

.field private final y:Lio/grpc/internal/s;

.field private final z:Lio/grpc/internal/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/internal/ManagedChannelImpl;

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
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->n0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->o0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, Lio/grpc/Status;->u:Lio/grpc/Status;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    .line 30
    .line 31
    const-string v1, "Channel shutdown invoked"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lio/grpc/internal/ManagedChannelImpl;->q0:Lio/grpc/Status;

    .line 38
    .line 39
    const-string v1, "Subchannel shutdown invoked"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->r0:Lio/grpc/Status;

    .line 46
    .line 47
    invoke-static {}, Lio/grpc/internal/z0;->a()Lio/grpc/internal/z0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->s0:Lio/grpc/internal/z0;

    .line 52
    .line 53
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$a;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/grpc/internal/ManagedChannelImpl$a;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->t0:Lio/grpc/z;

    .line 59
    .line 60
    return-void
.end method

.method constructor <init>(Lio/grpc/internal/x0;Lio/grpc/internal/p;Lio/grpc/internal/i$a;Lio/grpc/internal/e1;Lcom/google/common/base/s;Ljava/util/List;Lio/grpc/internal/z1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/x0;",
            "Lio/grpc/internal/p;",
            "Lio/grpc/internal/i$a;",
            "Lio/grpc/internal/e1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/common/base/s<",
            "Lcom/google/common/base/q;",
            ">;",
            "Ljava/util/List<",
            "Lio/grpc/f;",
            ">;",
            "Lio/grpc/internal/z1;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lio/grpc/l0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lio/grpc/a1;

    .line 15
    .line 16
    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$g;

    .line 17
    .line 18
    invoke-direct {v6, v0}, Lio/grpc/internal/ManagedChannelImpl$g;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v6}, Lio/grpc/a1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 25
    .line 26
    new-instance v6, Lio/grpc/internal/s;

    .line 27
    .line 28
    invoke-direct {v6}, Lio/grpc/internal/s;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->y:Lio/grpc/internal/s;

    .line 32
    .line 33
    new-instance v6, Ljava/util/HashSet;

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    const/high16 v8, 0x3f400000    # 0.75f

    .line 38
    .line 39
    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->J:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v6, Ljava/util/HashSet;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->K:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$w;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct {v6, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$w;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->M:Lio/grpc/internal/ManagedChannelImpl$w;

    .line 66
    .line 67
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->R:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    sget-object v6, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->NO_RESOLUTION:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 83
    .line 84
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 85
    .line 86
    sget-object v6, Lio/grpc/internal/ManagedChannelImpl;->s0:Lio/grpc/internal/z0;

    .line 87
    .line 88
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/z0;

    .line 89
    .line 90
    iput-boolean v9, v0, Lio/grpc/internal/ManagedChannelImpl;->b0:Z

    .line 91
    .line 92
    new-instance v6, Lio/grpc/internal/o1$r;

    .line 93
    .line 94
    invoke-direct {v6}, Lio/grpc/internal/o1$r;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->d0:Lio/grpc/internal/o1$r;

    .line 98
    .line 99
    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$m;

    .line 100
    .line 101
    invoke-direct {v6, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$m;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->h0:Lio/grpc/internal/a1$a;

    .line 105
    .line 106
    new-instance v10, Lio/grpc/internal/ManagedChannelImpl$o;

    .line 107
    .line 108
    invoke-direct {v10, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$o;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 109
    .line 110
    .line 111
    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/internal/o0;

    .line 112
    .line 113
    new-instance v10, Lio/grpc/internal/ManagedChannelImpl$j;

    .line 114
    .line 115
    invoke-direct {v10, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$j;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 116
    .line 117
    .line 118
    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/internal/m$e;

    .line 119
    .line 120
    iget-object v10, v1, Lio/grpc/internal/x0;->f:Ljava/lang/String;

    .line 121
    .line 122
    const-string v11, "target"

    .line 123
    .line 124
    invoke-static {v10, v11}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v11, "Channel"

    .line 133
    .line 134
    invoke-static {v11, v10}, Lio/grpc/c0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/c0;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iput-object v13, v0, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/c0;

    .line 139
    .line 140
    const-string v11, "timeProvider"

    .line 141
    .line 142
    invoke-static {v4, v11}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lio/grpc/internal/z1;

    .line 147
    .line 148
    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->q:Lio/grpc/internal/z1;

    .line 149
    .line 150
    iget-object v11, v1, Lio/grpc/internal/x0;->a:Lio/grpc/internal/e1;

    .line 151
    .line 152
    const-string v12, "executorPool"

    .line 153
    .line 154
    invoke-static {v11, v12}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lio/grpc/internal/e1;

    .line 159
    .line 160
    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->m:Lio/grpc/internal/e1;

    .line 161
    .line 162
    invoke-interface {v11}, Lio/grpc/internal/e1;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const-string v12, "executor"

    .line 167
    .line 168
    invoke-static {v11, v12}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->l:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->h:Lio/grpc/internal/p;

    .line 177
    .line 178
    new-instance v15, Lio/grpc/internal/j;

    .line 179
    .line 180
    iget-object v12, v1, Lio/grpc/internal/x0;->g:Lio/grpc/b;

    .line 181
    .line 182
    invoke-direct {v15, v2, v12, v11}, Lio/grpc/internal/j;-><init>(Lio/grpc/internal/p;Lio/grpc/b;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    iput-object v15, v0, Lio/grpc/internal/ManagedChannelImpl;->i:Lio/grpc/internal/p;

    .line 186
    .line 187
    new-instance v12, Lio/grpc/internal/j;

    .line 188
    .line 189
    invoke-direct {v12, v2, v8, v11}, Lio/grpc/internal/j;-><init>(Lio/grpc/internal/p;Lio/grpc/b;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    iput-object v12, v0, Lio/grpc/internal/ManagedChannelImpl;->j:Lio/grpc/internal/p;

    .line 193
    .line 194
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$t;

    .line 195
    .line 196
    invoke-interface {v15}, Lio/grpc/internal/p;->I()Ljava/util/concurrent/ScheduledExecutorService;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-direct {v2, v12, v8}, Lio/grpc/internal/ManagedChannelImpl$t;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->k:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 204
    .line 205
    iget v12, v1, Lio/grpc/internal/x0;->w:I

    .line 206
    .line 207
    iput v12, v0, Lio/grpc/internal/ManagedChannelImpl;->r:I

    .line 208
    .line 209
    new-instance v14, Lio/grpc/internal/ChannelTracer;

    .line 210
    .line 211
    iget v12, v1, Lio/grpc/internal/x0;->w:I

    .line 212
    .line 213
    invoke-interface/range {p7 .. p7}, Lio/grpc/internal/z1;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    new-instance v9, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v7, "Channel for \'"

    .line 223
    .line 224
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v7, "\'"

    .line 231
    .line 232
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move v9, v12

    .line 240
    move-object v12, v14

    .line 241
    move-object v8, v14

    .line 242
    move v14, v9

    .line 243
    move-object v9, v15

    .line 244
    move-wide/from16 v15, v16

    .line 245
    .line 246
    move-object/from16 v17, v7

    .line 247
    .line 248
    invoke-direct/range {v12 .. v17}, Lio/grpc/internal/ChannelTracer;-><init>(Lio/grpc/c0;IJLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/internal/ChannelTracer;

    .line 252
    .line 253
    new-instance v7, Lio/grpc/internal/l;

    .line 254
    .line 255
    invoke-direct {v7, v8, v4}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/ChannelTracer;Lio/grpc/internal/z1;)V

    .line 256
    .line 257
    .line 258
    iput-object v7, v0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    .line 259
    .line 260
    iget-object v8, v1, Lio/grpc/internal/x0;->z:Lio/grpc/t0;

    .line 261
    .line 262
    if-eqz v8, :cond_0

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_0
    sget-object v8, Lio/grpc/internal/l0;->o:Lio/grpc/t0;

    .line 266
    .line 267
    :goto_0
    iget-boolean v12, v1, Lio/grpc/internal/x0;->t:Z

    .line 268
    .line 269
    if-eqz v12, :cond_1

    .line 270
    .line 271
    iget-boolean v12, v1, Lio/grpc/internal/x0;->u:Z

    .line 272
    .line 273
    if-nez v12, :cond_1

    .line 274
    .line 275
    const/4 v12, 0x1

    .line 276
    goto :goto_1

    .line 277
    :cond_1
    const/4 v12, 0x0

    .line 278
    :goto_1
    iput-boolean v12, v0, Lio/grpc/internal/ManagedChannelImpl;->g0:Z

    .line 279
    .line 280
    new-instance v13, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 281
    .line 282
    iget-object v14, v1, Lio/grpc/internal/x0;->k:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v13, v14}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v13, v0, Lio/grpc/internal/ManagedChannelImpl;->g:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 288
    .line 289
    new-instance v14, Lio/grpc/internal/ManagedChannelImpl$n;

    .line 290
    .line 291
    iget-object v15, v1, Lio/grpc/internal/x0;->b:Lio/grpc/internal/e1;

    .line 292
    .line 293
    const-string v4, "offloadExecutorPool"

    .line 294
    .line 295
    invoke-static {v15, v4}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lio/grpc/internal/e1;

    .line 300
    .line 301
    invoke-direct {v14, v4}, Lio/grpc/internal/ManagedChannelImpl$n;-><init>(Lio/grpc/internal/e1;)V

    .line 302
    .line 303
    .line 304
    iput-object v14, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/internal/ManagedChannelImpl$n;

    .line 305
    .line 306
    iget-object v4, v1, Lio/grpc/internal/x0;->d:Lio/grpc/q0;

    .line 307
    .line 308
    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->d:Lio/grpc/q0;

    .line 309
    .line 310
    new-instance v4, Lio/grpc/internal/ManagedChannelImpl$u;

    .line 311
    .line 312
    iget v14, v1, Lio/grpc/internal/x0;->p:I

    .line 313
    .line 314
    iget v15, v1, Lio/grpc/internal/x0;->q:I

    .line 315
    .line 316
    invoke-direct {v4, v12, v14, v15, v13}, Lio/grpc/internal/ManagedChannelImpl$u;-><init>(ZIILio/grpc/internal/AutoConfiguredLoadBalancerFactory;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lio/grpc/o0$b;->f()Lio/grpc/o0$b$a;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual/range {p1 .. p1}, Lio/grpc/internal/x0;->d()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-virtual {v12, v13}, Lio/grpc/o0$b$a;->c(I)Lio/grpc/o0$b$a;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-virtual {v12, v8}, Lio/grpc/o0$b$a;->e(Lio/grpc/t0;)Lio/grpc/o0$b$a;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v8, v5}, Lio/grpc/o0$b$a;->h(Lio/grpc/a1;)Lio/grpc/o0$b$a;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v8, v2}, Lio/grpc/o0$b$a;->f(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/o0$b$a;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v4}, Lio/grpc/o0$b$a;->g(Lio/grpc/o0$i;)Lio/grpc/o0$b$a;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v7}, Lio/grpc/o0$b$a;->b(Lio/grpc/ChannelLogger;)Lio/grpc/o0$b$a;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v8, Lio/grpc/internal/ManagedChannelImpl$h;

    .line 352
    .line 353
    invoke-direct {v8, v0}, Lio/grpc/internal/ManagedChannelImpl$h;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v8}, Lio/grpc/o0$b$a;->d(Ljava/util/concurrent/Executor;)Lio/grpc/o0$b$a;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lio/grpc/o0$b$a;->a()Lio/grpc/o0$b;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/o0$b;

    .line 365
    .line 366
    iget-object v8, v1, Lio/grpc/internal/x0;->j:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v12, v1, Lio/grpc/internal/x0;->e:Lio/grpc/o0$d;

    .line 371
    .line 372
    iput-object v12, v0, Lio/grpc/internal/ManagedChannelImpl;->e:Lio/grpc/o0$d;

    .line 373
    .line 374
    invoke-static {v10, v8, v12, v2}, Lio/grpc/internal/ManagedChannelImpl;->z0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/o0$d;Lio/grpc/o0$b;)Lio/grpc/o0;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/o0;

    .line 379
    .line 380
    const-string v2, "balancerRpcExecutorPool"

    .line 381
    .line 382
    invoke-static {v3, v2}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lio/grpc/internal/e1;

    .line 387
    .line 388
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->n:Lio/grpc/internal/e1;

    .line 389
    .line 390
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$n;

    .line 391
    .line 392
    invoke-direct {v2, v3}, Lio/grpc/internal/ManagedChannelImpl$n;-><init>(Lio/grpc/internal/e1;)V

    .line 393
    .line 394
    .line 395
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/internal/ManagedChannelImpl$n;

    .line 396
    .line 397
    new-instance v2, Lio/grpc/internal/w;

    .line 398
    .line 399
    invoke-direct {v2, v11, v5}, Lio/grpc/internal/w;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/a1;)V

    .line 400
    .line 401
    .line 402
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/w;

    .line 403
    .line 404
    invoke-virtual {v2, v6}, Lio/grpc/internal/w;->e(Lio/grpc/internal/a1$a;)Ljava/lang/Runnable;

    .line 405
    .line 406
    .line 407
    move-object/from16 v2, p3

    .line 408
    .line 409
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/internal/i$a;

    .line 410
    .line 411
    iget-object v2, v1, Lio/grpc/internal/x0;->x:Ljava/util/Map;

    .line 412
    .line 413
    if-eqz v2, :cond_3

    .line 414
    .line 415
    invoke-virtual {v4, v2}, Lio/grpc/internal/ManagedChannelImpl$u;->a(Ljava/util/Map;)Lio/grpc/o0$c;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lio/grpc/o0$c;->d()Lio/grpc/Status;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-nez v3, :cond_2

    .line 424
    .line 425
    const/4 v3, 0x1

    .line 426
    goto :goto_2

    .line 427
    :cond_2
    const/4 v3, 0x0

    .line 428
    :goto_2
    const-string v4, "Default config is invalid: %s"

    .line 429
    .line 430
    invoke-virtual {v2}, Lio/grpc/o0$c;->d()Lio/grpc/Status;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v3, v4, v6}, Lcom/google/common/base/n;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lio/grpc/o0$c;->c()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lio/grpc/internal/z0;

    .line 442
    .line 443
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/z0;

    .line 444
    .line 445
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/z0;

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    goto :goto_3

    .line 449
    :cond_3
    const/4 v2, 0x0

    .line 450
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/z0;

    .line 451
    .line 452
    :goto_3
    iget-boolean v3, v1, Lio/grpc/internal/x0;->y:Z

    .line 453
    .line 454
    iput-boolean v3, v0, Lio/grpc/internal/ManagedChannelImpl;->c0:Z

    .line 455
    .line 456
    new-instance v4, Lio/grpc/internal/ManagedChannelImpl$s;

    .line 457
    .line 458
    iget-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/o0;

    .line 459
    .line 460
    invoke-virtual {v6}, Lio/grpc/o0;->a()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-direct {v4, v0, v6, v2}, Lio/grpc/internal/ManagedChannelImpl$s;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 465
    .line 466
    .line 467
    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/ManagedChannelImpl$s;

    .line 468
    .line 469
    move-object/from16 v2, p6

    .line 470
    .line 471
    invoke-static {v4, v2}, Lio/grpc/h;->a(Lio/grpc/d;Ljava/util/List;)Lio/grpc/d;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/d;

    .line 476
    .line 477
    const-string v2, "stopwatchSupplier"

    .line 478
    .line 479
    move-object/from16 v4, p5

    .line 480
    .line 481
    invoke-static {v4, v2}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lcom/google/common/base/s;

    .line 486
    .line 487
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->w:Lcom/google/common/base/s;

    .line 488
    .line 489
    iget-wide v10, v1, Lio/grpc/internal/x0;->o:J

    .line 490
    .line 491
    const-wide/16 v12, -0x1

    .line 492
    .line 493
    cmp-long v2, v10, v12

    .line 494
    .line 495
    if-nez v2, :cond_4

    .line 496
    .line 497
    iput-wide v10, v0, Lio/grpc/internal/ManagedChannelImpl;->x:J

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_4
    sget-wide v12, Lio/grpc/internal/x0;->J:J

    .line 501
    .line 502
    cmp-long v2, v10, v12

    .line 503
    .line 504
    if-ltz v2, :cond_5

    .line 505
    .line 506
    const/4 v2, 0x1

    .line 507
    goto :goto_4

    .line 508
    :cond_5
    const/4 v2, 0x0

    .line 509
    :goto_4
    const-string v6, "invalid idleTimeoutMillis %s"

    .line 510
    .line 511
    invoke-static {v2, v6, v10, v11}, Lcom/google/common/base/n;->j(ZLjava/lang/String;J)V

    .line 512
    .line 513
    .line 514
    iget-wide v10, v1, Lio/grpc/internal/x0;->o:J

    .line 515
    .line 516
    iput-wide v10, v0, Lio/grpc/internal/ManagedChannelImpl;->x:J

    .line 517
    .line 518
    :goto_5
    new-instance v2, Lio/grpc/internal/n1;

    .line 519
    .line 520
    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$p;

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    invoke-direct {v6, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$p;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v9}, Lio/grpc/internal/p;->I()Ljava/util/concurrent/ScheduledExecutorService;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-interface/range {p5 .. p5}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lcom/google/common/base/q;

    .line 535
    .line 536
    invoke-direct {v2, v6, v5, v8, v4}, Lio/grpc/internal/n1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/q;)V

    .line 537
    .line 538
    .line 539
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->m0:Lio/grpc/internal/n1;

    .line 540
    .line 541
    iget-boolean v2, v1, Lio/grpc/internal/x0;->l:Z

    .line 542
    .line 543
    iput-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl;->t:Z

    .line 544
    .line 545
    iget-object v2, v1, Lio/grpc/internal/x0;->m:Lio/grpc/s;

    .line 546
    .line 547
    const-string v4, "decompressorRegistry"

    .line 548
    .line 549
    invoke-static {v2, v4}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lio/grpc/s;

    .line 554
    .line 555
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->u:Lio/grpc/s;

    .line 556
    .line 557
    iget-object v2, v1, Lio/grpc/internal/x0;->n:Lio/grpc/m;

    .line 558
    .line 559
    const-string v4, "compressorRegistry"

    .line 560
    .line 561
    invoke-static {v2, v4}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lio/grpc/m;

    .line 566
    .line 567
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->v:Lio/grpc/m;

    .line 568
    .line 569
    iget-object v2, v1, Lio/grpc/internal/x0;->i:Ljava/lang/String;

    .line 570
    .line 571
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->B:Ljava/lang/String;

    .line 572
    .line 573
    iget-wide v4, v1, Lio/grpc/internal/x0;->r:J

    .line 574
    .line 575
    iput-wide v4, v0, Lio/grpc/internal/ManagedChannelImpl;->f0:J

    .line 576
    .line 577
    iget-wide v4, v1, Lio/grpc/internal/x0;->s:J

    .line 578
    .line 579
    iput-wide v4, v0, Lio/grpc/internal/ManagedChannelImpl;->e0:J

    .line 580
    .line 581
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$c;

    .line 582
    .line 583
    move-object/from16 v4, p7

    .line 584
    .line 585
    invoke-direct {v2, v0, v4}, Lio/grpc/internal/ManagedChannelImpl$c;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/z1;)V

    .line 586
    .line 587
    .line 588
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/internal/k$b;

    .line 589
    .line 590
    invoke-interface {v2}, Lio/grpc/internal/k$b;->create()Lio/grpc/internal/k;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/internal/k;

    .line 595
    .line 596
    iget-object v1, v1, Lio/grpc/internal/x0;->v:Lio/grpc/y;

    .line 597
    .line 598
    invoke-static {v1}, Lcom/google/common/base/n;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lio/grpc/y;

    .line 603
    .line 604
    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/y;

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Lio/grpc/y;->c(Lio/grpc/b0;)V

    .line 607
    .line 608
    .line 609
    if-nez v3, :cond_7

    .line 610
    .line 611
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/z0;

    .line 612
    .line 613
    if-eqz v1, :cond_6

    .line 614
    .line 615
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 616
    .line 617
    const-string v2, "Service config look-up disabled, using default service config"

    .line 618
    .line 619
    invoke-virtual {v7, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_6
    const/4 v1, 0x1

    .line 623
    iput-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl;->b0:Z

    .line 624
    .line 625
    :cond_7
    return-void
.end method

.method static synthetic A(Lio/grpc/internal/ManagedChannelImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->t0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A0(Lio/grpc/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/n;->c()Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/n;->c()Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->E0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method static synthetic B(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method private B0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/grpc/internal/q0;

    .line 22
    .line 23
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/grpc/internal/q0;->d(Lio/grpc/Status;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->K:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lio/grpc/internal/f1;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/grpc/internal/f1;->i()Lio/grpc/internal/q0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/grpc/internal/q0;->d(Lio/grpc/Status;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method static synthetic C(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Z

    .line 2
    .line 3
    return p1
.end method

.method private C0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->K:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    .line 31
    .line 32
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 33
    .line 34
    const-string v2, "Terminated"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/y;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lio/grpc/y;->i(Lio/grpc/b0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->m:Lio/grpc/internal/e1;

    .line 45
    .line 46
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->l:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lio/grpc/internal/e1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/internal/ManagedChannelImpl$n;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$n;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/internal/ManagedChannelImpl$n;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$n;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->i:Lio/grpc/internal/p;

    .line 62
    .line 63
    invoke-interface {v0}, Lio/grpc/internal/p;->close()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Z

    .line 68
    .line 69
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->R:Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method static synthetic D(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E()Lio/grpc/z;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->t0:Lio/grpc/z;

    .line 2
    .line 3
    return-object v0
.end method

.method private E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/a1;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->u0()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->F0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic F(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->v:Lio/grpc/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/a1;->d()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/o0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/o0;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static synthetic G(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->u:Lio/grpc/s;

    .line 2
    .line 3
    return-object p0
.end method

.method private G0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->x:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->m0:Lio/grpc/internal/n1;

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Lio/grpc/internal/n1;->k(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic H(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/m$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/internal/m$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private I0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/a1;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$q;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/o0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->u0()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/o0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/grpc/o0;->c()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->e:Lio/grpc/o0$d;

    .line 50
    .line 51
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/o0$b;

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v3}, Lio/grpc/internal/ManagedChannelImpl;->z0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/o0$d;Lio/grpc/o0$b;)Lio/grpc/o0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/o0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/o0;

    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$q;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$q;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$q;

    .line 72
    .line 73
    :cond_4
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Lio/grpc/i0$i;

    .line 74
    .line 75
    return-void
.end method

.method static synthetic J(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/internal/ChannelTracer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method private K0(Lio/grpc/i0$i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Lio/grpc/i0$i;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/w;->q(Lio/grpc/i0$i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic L(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Lio/grpc/internal/ManagedChannelImpl;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic N(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->J:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->k:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->l:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Lio/grpc/internal/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->P:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic U(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/i0$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->K0(Lio/grpc/i0$i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->q:Lio/grpc/internal/z1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W(Lio/grpc/internal/ManagedChannelImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/ManagedChannelImpl;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic X(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/k$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/internal/k$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->A0(Lio/grpc/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/internal/i$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d0(Lio/grpc/internal/ManagedChannelImpl;)Lcom/google/common/base/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->w:Lcom/google/common/base/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/internal/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/a1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/a1$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/i;)Lio/grpc/internal/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/internal/i;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/a1$c;)Lio/grpc/a1$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/a1$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j0(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/i0$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Lio/grpc/i0$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l0()Lio/grpc/internal/z0;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->s0:Lio/grpc/internal/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic m(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/ManagedChannelImpl$s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n0(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->b0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o0(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->b0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic p(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/z0;)Lio/grpc/internal/z0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/z0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q0(Lio/grpc/internal/ManagedChannelImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->I0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/o1$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->d0:Lio/grpc/internal/o1$r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->e0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic s0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->f0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private t0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->m0:Lio/grpc/internal/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/internal/n1;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic u(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/c;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->x0(Lio/grpc/c;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/a1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/a1$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/grpc/a1$c;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/a1$c;

    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/internal/i;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method static synthetic v(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->i:Lio/grpc/internal/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private v0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->I0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/internal/w;->q(Lio/grpc/i0$i;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    .line 12
    .line 13
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 14
    .line 15
    const-string v2, "Entering IDLE state"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Lio/grpc/internal/s;

    .line 21
    .line 22
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/grpc/internal/s;->a(Lio/grpc/ConnectivityState;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/internal/o0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/grpc/internal/o0;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->w0()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method static synthetic w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->M:Lio/grpc/internal/ManagedChannelImpl$w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/internal/ManagedChannelImpl$n;

    .line 2
    .line 3
    return-object p0
.end method

.method private x0(Lio/grpc/c;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/c;->e()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->l:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method static synthetic y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/internal/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private static y0(Ljava/lang/String;Lio/grpc/o0$d;Lio/grpc/o0$b;)Lio/grpc/o0;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2, p2}, Lio/grpc/o0$d;->c(Ljava/net/URI;Lio/grpc/o0$b;)Lio/grpc/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->o0:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/grpc/o0$d;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "/"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v2, v4, v3, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, p2}, Lio/grpc/o0$d;->c(Ljava/net/URI;Lio/grpc/o0$b;)Lio/grpc/o0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    return-object p1

    .line 78
    :catch_1
    move-exception p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    new-array p2, p2, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    aput-object p0, p2, v1

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-lez p0, :cond_2

    .line 98
    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, " ("

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ")"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_2
    const/4 p0, 0x1

    .line 122
    aput-object v3, p2, p0

    .line 123
    .line 124
    const-string p0, "cannot find a NameResolver for %s%s"

    .line 125
    .line 126
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method static synthetic z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method static z0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/o0$d;Lio/grpc/o0$b;)Lio/grpc/o0;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lio/grpc/internal/ManagedChannelImpl;->y0(Ljava/lang/String;Lio/grpc/o0$d;Lio/grpc/o0$b;)Lio/grpc/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p2, Lio/grpc/internal/ManagedChannelImpl$i;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$i;-><init>(Lio/grpc/o0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method


# virtual methods
.method D0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Z

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->t0(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->I0(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$d;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->K0(Lio/grpc/i0$i;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    .line 25
    .line 26
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->ERROR:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 27
    .line 28
    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Lio/grpc/internal/s;

    .line 34
    .line 35
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/grpc/internal/s;->a(Lio/grpc/ConnectivityState;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public H0()Lio/grpc/internal/ManagedChannelImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 4
    .line 5
    const-string v2, "shutdown() called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 22
    .line 23
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$e;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$e;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/grpc/a1;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/ManagedChannelImpl$s;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$s;->m()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 37
    .line 38
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$b;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/grpc/a1;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public J0()Lio/grpc/internal/ManagedChannelImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 4
    .line 5
    const-string v2, "shutdownNow() called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->H0()Lio/grpc/internal/ManagedChannelImpl;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/ManagedChannelImpl$s;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$s;->n()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 19
    .line 20
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$f;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$f;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/a1;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lio/grpc/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/c;",
            ")",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic h()Lio/grpc/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->J0()Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/i;->c(Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/c0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/c0;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/i$b;->c(Ljava/lang/String;J)Lcom/google/common/base/i$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "target"

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/i$b;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/a1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/internal/o0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/grpc/internal/o0;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->t0(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->G0()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$q;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    .line 41
    .line 42
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 43
    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$q;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/ManagedChannelImpl$q;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->g:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->e(Lio/grpc/i0$d;)Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$q;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    .line 62
    .line 63
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$q;

    .line 64
    .line 65
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$r;

    .line 66
    .line 67
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/o0;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/ManagedChannelImpl$r;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$q;Lio/grpc/o0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/o0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/grpc/o0;->d(Lio/grpc/o0$f;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method
