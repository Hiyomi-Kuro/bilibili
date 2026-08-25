.class public final Lio/grpc/internal/l0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/l0$g;,
        Lio/grpc/internal/l0$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Lio/grpc/n0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n0$h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lio/grpc/n0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n0$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lio/grpc/n0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n0$h<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final f:Lio/grpc/n0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n0$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lio/grpc/n0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n0$h<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final h:Lio/grpc/n0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n0$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lio/grpc/n0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n0$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lio/grpc/n0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n0$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/google/common/base/p;

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:Lio/grpc/t0;

.field public static final p:Lio/grpc/t0;

.field public static final q:Lio/grpc/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/c$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lio/grpc/internal/t1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/t1$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lio/grpc/internal/t1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/t1$d<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Lcom/google/common/base/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lio/grpc/internal/l0;

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
    sput-object v0, Lio/grpc/internal/l0;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/grpc/internal/l0;->b:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    new-instance v0, Lio/grpc/internal/l0$g;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/grpc/internal/l0$g;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "grpc-timeout"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lio/grpc/n0$h;->e(Ljava/lang/String;Lio/grpc/n0$d;)Lio/grpc/n0$h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lio/grpc/internal/l0;->c:Lio/grpc/n0$h;

    .line 33
    .line 34
    sget-object v0, Lio/grpc/n0;->d:Lio/grpc/n0$d;

    .line 35
    .line 36
    const-string v1, "grpc-encoding"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lio/grpc/n0$h;->e(Ljava/lang/String;Lio/grpc/n0$d;)Lio/grpc/n0$h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lio/grpc/internal/l0;->d:Lio/grpc/n0$h;

    .line 43
    .line 44
    new-instance v1, Lio/grpc/internal/l0$f;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, Lio/grpc/internal/l0$f;-><init>(Lio/grpc/internal/l0$a;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "grpc-accept-encoding"

    .line 51
    .line 52
    invoke-static {v3, v1}, Lio/grpc/d0;->a(Ljava/lang/String;Lio/grpc/d0$a;)Lio/grpc/n0$h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lio/grpc/internal/l0;->e:Lio/grpc/n0$h;

    .line 57
    .line 58
    const-string v1, "content-encoding"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lio/grpc/n0$h;->e(Ljava/lang/String;Lio/grpc/n0$d;)Lio/grpc/n0$h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lio/grpc/internal/l0;->f:Lio/grpc/n0$h;

    .line 65
    .line 66
    new-instance v1, Lio/grpc/internal/l0$f;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lio/grpc/internal/l0$f;-><init>(Lio/grpc/internal/l0$a;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "accept-encoding"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lio/grpc/d0;->a(Ljava/lang/String;Lio/grpc/d0$a;)Lio/grpc/n0$h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lio/grpc/internal/l0;->g:Lio/grpc/n0$h;

    .line 78
    .line 79
    const-string v1, "content-type"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lio/grpc/n0$h;->e(Ljava/lang/String;Lio/grpc/n0$d;)Lio/grpc/n0$h;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lio/grpc/internal/l0;->h:Lio/grpc/n0$h;

    .line 86
    .line 87
    const-string v1, "te"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lio/grpc/n0$h;->e(Ljava/lang/String;Lio/grpc/n0$d;)Lio/grpc/n0$h;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lio/grpc/internal/l0;->i:Lio/grpc/n0$h;

    .line 94
    .line 95
    const-string v1, "user-agent"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lio/grpc/n0$h;->e(Ljava/lang/String;Lio/grpc/n0$d;)Lio/grpc/n0$h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lio/grpc/internal/l0;->j:Lio/grpc/n0$h;

    .line 102
    .line 103
    const/16 v0, 0x2c

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/common/base/p;->e(C)Lcom/google/common/base/p;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/common/base/p;->k()Lcom/google/common/base/p;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lio/grpc/internal/l0;->k:Lcom/google/common/base/p;

    .line 114
    .line 115
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    const-wide/16 v1, 0x14

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sput-wide v3, Lio/grpc/internal/l0;->l:J

    .line 124
    .line 125
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    const-wide/16 v4, 0x2

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    sput-wide v3, Lio/grpc/internal/l0;->m:J

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    sput-wide v0, Lio/grpc/internal/l0;->n:J

    .line 140
    .line 141
    new-instance v0, Lio/grpc/internal/j1;

    .line 142
    .line 143
    invoke-direct {v0}, Lio/grpc/internal/j1;-><init>()V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lio/grpc/internal/l0;->o:Lio/grpc/t0;

    .line 147
    .line 148
    new-instance v0, Lio/grpc/internal/l0$a;

    .line 149
    .line 150
    invoke-direct {v0}, Lio/grpc/internal/l0$a;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lio/grpc/internal/l0;->p:Lio/grpc/t0;

    .line 154
    .line 155
    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 156
    .line 157
    invoke-static {v0}, Lio/grpc/c$a;->b(Ljava/lang/String;)Lio/grpc/c$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lio/grpc/internal/l0;->q:Lio/grpc/c$a;

    .line 162
    .line 163
    new-instance v0, Lio/grpc/internal/l0$b;

    .line 164
    .line 165
    invoke-direct {v0}, Lio/grpc/internal/l0$b;-><init>()V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lio/grpc/internal/l0;->r:Lio/grpc/internal/t1$d;

    .line 169
    .line 170
    new-instance v0, Lio/grpc/internal/l0$c;

    .line 171
    .line 172
    invoke-direct {v0}, Lio/grpc/internal/l0$c;-><init>()V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lio/grpc/internal/l0;->s:Lio/grpc/internal/t1$d;

    .line 176
    .line 177
    new-instance v0, Lio/grpc/internal/l0$d;

    .line 178
    .line 179
    invoke-direct {v0}, Lio/grpc/internal/l0$d;-><init>()V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lio/grpc/internal/l0;->t:Lcom/google/common/base/s;

    .line 183
    .line 184
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    new-instance v8, Ljava/net/URI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, v8

    .line 9
    move-object v3, p0

    .line 10
    move v4, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Invalid host or port: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " "

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method static b(Lio/grpc/internal/y1$a;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lio/grpc/internal/y1$a;->next()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/l0;->c(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lio/grpc/internal/l0;->a:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v2, "exception caught in closeQuietly"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p1, "grpc-java-"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x2f

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "1.36.1"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static e(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, "getHostString"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/h;->e(Z)Lcom/google/common/util/concurrent/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/h;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h;->b()Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static g(Lio/grpc/i0$e;Z)Lio/grpc/internal/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/i0$e;->c()Lio/grpc/i0$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/grpc/i0$h;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/grpc/internal/b2;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/grpc/internal/b2;->a()Lio/grpc/internal/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/grpc/i0$e;->b()Lio/grpc/i$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance p1, Lio/grpc/internal/l0$e;

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Lio/grpc/internal/l0$e;-><init>(Lio/grpc/internal/o;Lio/grpc/i$a;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lio/grpc/i0$e;->a()Lio/grpc/Status;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/grpc/Status;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/grpc/i0$e;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance p1, Lio/grpc/internal/b0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/grpc/i0$e;->a()Lio/grpc/Status;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lio/grpc/internal/b0;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    if-nez p1, :cond_4

    .line 64
    .line 65
    new-instance p1, Lio/grpc/internal/b0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/grpc/i0$e;->a()Lio/grpc/Status;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Lio/grpc/internal/b0;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    return-object v1
.end method

.method private static h(I)Lio/grpc/Status$Code;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object p0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    :pswitch_0
    sget-object p0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    sget-object p0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(I)Lio/grpc/Status;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/grpc/internal/l0;->h(I)Lio/grpc/Status$Code;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "HTTP status code "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    if-le v2, v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "application/grpc"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    return v3

    .line 35
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/16 v1, 0x2b

    .line 40
    .line 41
    if-eq p0, v1, :cond_4

    .line 42
    .line 43
    const/16 v1, 0x3b

    .line 44
    .line 45
    if-ne p0, v1, :cond_5

    .line 46
    .line 47
    :cond_4
    const/4 v0, 0x1

    .line 48
    :cond_5
    return v0
.end method

.method public static k(Lio/grpc/c;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/l0;->q:Lio/grpc/c$a;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lio/grpc/c;->h(Lio/grpc/c$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method
