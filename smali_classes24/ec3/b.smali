.class Lec3/b;
.super Lio/grpc/internal/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec3/b$d;,
        Lec3/b$c;,
        Lec3/b$b;,
        Lec3/b$a;
    }
.end annotation


# static fields
.field static final A:Lio/grpc/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/c$a<",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final w:Ljava/nio/ByteBuffer;

.field private static volatile x:Z

.field private static volatile y:Ljava/lang/reflect/Method;

.field static final z:Lio/grpc/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/c$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lio/grpc/internal/w1;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lio/grpc/n0;

.field private final m:Lec3/c;

.field private final n:Ljava/lang/Runnable;

.field final o:Z

.field private p:Lorg/chromium/net/BidirectionalStream;

.field private final q:Z

.field private final r:Ljava/lang/Object;

.field private final s:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lec3/b$d;

.field private final u:Lec3/b$c;

.field private v:Lec3/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lec3/b;->w:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-string v0, "cronet-annotation"

    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/c$a;->b(Ljava/lang/String;)Lio/grpc/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lec3/b;->z:Lio/grpc/c$a;

    .line 15
    .line 16
    sget-object v0, Lec3/f;->a:Lio/grpc/c$a;

    .line 17
    .line 18
    sput-object v0, Lec3/b;->A:Lio/grpc/c$a;

    .line 19
    .line 20
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lio/grpc/n0;Lec3/c;Ljava/lang/Runnable;Ljava/lang/Object;IZLio/grpc/MethodDescriptor;Lio/grpc/internal/w1;Lio/grpc/c;Lio/grpc/internal/c2;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/n0;",
            "Lec3/c;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Object;",
            "IZ",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/internal/w1;",
            "Lio/grpc/c;",
            "Lio/grpc/internal/c2;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p12

    .line 3
    .line 4
    new-instance v1, Lec3/e;

    .line 5
    .line 6
    invoke-direct {v1}, Lec3/e;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz p14, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p10 .. p10}, Lio/grpc/MethodDescriptor;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :goto_0
    move-object v0, p0

    .line 23
    move-object/from16 v2, p11

    .line 24
    .line 25
    move-object/from16 v3, p13

    .line 26
    .line 27
    move-object v4, p4

    .line 28
    move-object/from16 v5, p12

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/e2;Lio/grpc/internal/w1;Lio/grpc/internal/c2;Lio/grpc/n0;Lio/grpc/c;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lec3/b$c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lec3/b$c;-><init>(Lec3/b;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v7, Lec3/b;->u:Lec3/b$c;

    .line 39
    .line 40
    const-string v0, "url"

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v7, Lec3/b;->h:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "userAgent"

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    invoke-static {p2, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v7, Lec3/b;->i:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "statsTraceCtx"

    .line 63
    .line 64
    move-object/from16 v1, p11

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lio/grpc/internal/w1;

    .line 71
    .line 72
    iput-object v0, v7, Lec3/b;->j:Lio/grpc/internal/w1;

    .line 73
    .line 74
    const-string v0, "executor"

    .line 75
    .line 76
    move-object v2, p3

    .line 77
    invoke-static {p3, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iput-object v0, v7, Lec3/b;->k:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    const-string v0, "headers"

    .line 86
    .line 87
    move-object v2, p4

    .line 88
    invoke-static {p4, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lio/grpc/n0;

    .line 93
    .line 94
    iput-object v0, v7, Lec3/b;->l:Lio/grpc/n0;

    .line 95
    .line 96
    const-string v0, "transport"

    .line 97
    .line 98
    move-object/from16 v2, p5

    .line 99
    .line 100
    invoke-static {v2, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lec3/c;

    .line 105
    .line 106
    iput-object v0, v7, Lec3/b;->m:Lec3/c;

    .line 107
    .line 108
    const-string v0, "startCallback"

    .line 109
    .line 110
    move-object/from16 v2, p6

    .line 111
    .line 112
    invoke-static {v2, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Runnable;

    .line 117
    .line 118
    iput-object v0, v7, Lec3/b;->n:Ljava/lang/Runnable;

    .line 119
    .line 120
    if-eqz p15, :cond_1

    .line 121
    .line 122
    invoke-virtual/range {p10 .. p10}, Lio/grpc/MethodDescriptor;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    :cond_1
    if-eqz p9, :cond_3

    .line 129
    .line 130
    :cond_2
    const/4 v0, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v0, 0x0

    .line 133
    :goto_1
    iput-boolean v0, v7, Lec3/b;->o:Z

    .line 134
    .line 135
    invoke-virtual/range {p10 .. p10}, Lio/grpc/MethodDescriptor;->f()Lio/grpc/MethodDescriptor$MethodType;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 140
    .line 141
    if-ne v0, v2, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v9, 0x0

    .line 145
    :goto_2
    iput-boolean v9, v7, Lec3/b;->q:Z

    .line 146
    .line 147
    sget-object v0, Lec3/b;->z:Lio/grpc/c$a;

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Lio/grpc/c;->h(Lio/grpc/c$a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v7, Lec3/b;->r:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v0, Lec3/b;->A:Lio/grpc/c$a;

    .line 156
    .line 157
    invoke-virtual {v8, v0}, Lio/grpc/c;->h(Lio/grpc/c$a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/util/Collection;

    .line 162
    .line 163
    iput-object v0, v7, Lec3/b;->s:Ljava/util/Collection;

    .line 164
    .line 165
    new-instance v0, Lec3/b$d;

    .line 166
    .line 167
    move-object p1, v0

    .line 168
    move-object p2, p0

    .line 169
    move/from16 p3, p8

    .line 170
    .line 171
    move-object/from16 p4, p11

    .line 172
    .line 173
    move-object/from16 p5, p7

    .line 174
    .line 175
    move-object/from16 p6, p13

    .line 176
    .line 177
    invoke-direct/range {p1 .. p6}, Lec3/b$d;-><init>(Lec3/b;ILio/grpc/internal/w1;Ljava/lang/Object;Lio/grpc/internal/c2;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v7, Lec3/b;->t:Lec3/b$d;

    .line 181
    .line 182
    invoke-virtual {p0}, Lio/grpc/internal/d;->c()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method static synthetic A(Lec3/b;Lec3/a$d;)Lec3/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lec3/b;->v:Lec3/a$d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic B()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lec3/b;->w:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic C(Lec3/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->r(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D(Lec3/b;Ljava/nio/ByteBuffer;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lec3/b;->U(Ljava/nio/ByteBuffer;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lec3/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lec3/b;)Lec3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/b;->m:Lec3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lec3/b;)Lio/grpc/internal/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/b;->j:Lio/grpc/internal/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lec3/b;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lec3/b;->R(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Lec3/b;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/b;->k:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lec3/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lec3/b;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K(Lec3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lec3/b;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/b;->s:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lec3/b;->Q(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N(Lec3/b;Lorg/chromium/net/BidirectionalStream$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lec3/b;->T(Lorg/chromium/net/BidirectionalStream$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Lec3/b;)Lorg/chromium/net/BidirectionalStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/b;->p:Lorg/chromium/net/BidirectionalStream;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lec3/b;Lorg/chromium/net/BidirectionalStream;)Lorg/chromium/net/BidirectionalStream;
    .locals 0

    .line 1
    iput-object p1, p0, Lec3/b;->p:Lorg/chromium/net/BidirectionalStream;

    .line 2
    .line 3
    return-object p1
.end method

.method private static Q(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-boolean v0, Lec3/b;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lec3/b;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v3, Lec3/b;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-class v3, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    .line 15
    .line 16
    const-string v4, "addRequestAnnotation"

    .line 17
    .line 18
    new-array v5, v2, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v6, Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v6, v5, v1

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sput-object v3, Lec3/b;->y:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    :goto_0
    :try_start_2
    sput-boolean v2, Lec3/b;->x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v3

    .line 38
    :try_start_3
    const-string v4, "grpc-java-cronet"

    .line 39
    .line 40
    const-string v5, "Failed to load method ExperimentalBidirectionalStream.Builder.addRequestAnnotation"

    .line 41
    .line 42
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    sput-boolean v2, Lec3/b;->x:Z

    .line 47
    .line 48
    throw p0

    .line 49
    :cond_0
    :goto_2
    monitor-exit v0

    .line 50
    goto :goto_4

    .line 51
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_4
    sget-object v0, Lec3/b;->y:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :try_start_5
    sget-object v0, Lec3/b;->y:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v2, v1

    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_8

    .line 67
    :catch_1
    move-exception p0

    .line 68
    goto :goto_5

    .line 69
    :catch_2
    move-exception p0

    .line 70
    goto :goto_6

    .line 71
    :goto_5
    const-string v0, "grpc-java-cronet"

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Failed to add request annotation: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    goto :goto_8

    .line 94
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_7

    .line 107
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_7
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    :goto_8
    return-void
.end method

.method private R(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/b;->m:Lec3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lec3/c;->s(Lec3/b;Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static S(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/l0;->h:Lio/grpc/n0$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/n0$h;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/grpc/internal/l0;->j:Lio/grpc/n0$h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/grpc/n0$h;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lio/grpc/internal/l0;->i:Lio/grpc/n0$h;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/grpc/n0$h;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method private T(Lorg/chromium/net/BidirectionalStream$Builder;)V
    .locals 6

    .line 1
    sget-object v0, Lio/grpc/internal/l0;->j:Lio/grpc/n0$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/n0$h;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lec3/b;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/grpc/internal/l0;->h:Lio/grpc/n0$h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/grpc/n0$h;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/grpc"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 21
    .line 22
    .line 23
    const-string v0, "te"

    .line 24
    .line 25
    const-string v1, "trailers"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lec3/b;->l:Lio/grpc/n0;

    .line 31
    .line 32
    invoke-static {v0}, Lio/grpc/internal/a2;->d(Lio/grpc/n0;)[[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v2, v0

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/String;

    .line 41
    .line 42
    aget-object v3, v0, v1

    .line 43
    .line 44
    const-string v4, "UTF-8"

    .line 45
    .line 46
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lec3/b;->S(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    new-instance v3, Ljava/lang/String;

    .line 60
    .line 61
    add-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    aget-object v5, v0, v5

    .line 64
    .line 65
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method private U(Ljava/nio/ByteBuffer;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lec3/b;->p:Lorg/chromium/net/BidirectionalStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "grpc-java-cronet"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lec3/b;->p:Lorg/chromium/net/BidirectionalStream;

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Lorg/chromium/net/BidirectionalStream;->e(Ljava/nio/ByteBuffer;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lec3/b;->p:Lorg/chromium/net/BidirectionalStream;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method static synthetic x(Lec3/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/b;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lec3/b;)Lec3/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/b;->v:Lec3/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lec3/b;)Lec3/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/b;->t:Lec3/b$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected V()Lec3/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/b;->t:Lec3/b$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributes()Lio/grpc/a;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/a;->b:Lio/grpc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cronet does not support overriding authority"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected bridge synthetic s()Lio/grpc/internal/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec3/b;->V()Lec3/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic t()Lio/grpc/internal/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec3/b;->w()Lec3/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic v()Lio/grpc/internal/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec3/b;->V()Lec3/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected w()Lec3/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/b;->u:Lec3/b$c;

    .line 2
    .line 3
    return-object v0
.end method
