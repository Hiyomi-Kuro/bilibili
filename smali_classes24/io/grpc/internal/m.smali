.class final Lio/grpc/internal/m;
.super Lio/grpc/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/m$d;,
        Lio/grpc/internal/m$g;,
        Lio/grpc/internal/m$e;,
        Lio/grpc/internal/m$f;
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
.field private static final t:Ljava/util/logging/Logger;

.field private static final u:[B


# instance fields
.field private final a:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Lwc3/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z

.field private final e:Lio/grpc/internal/k;

.field private final f:Lio/grpc/o;

.field private volatile g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Z

.field private i:Lio/grpc/c;

.field private j:Lio/grpc/internal/n;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private final n:Lio/grpc/internal/m$e;

.field private final o:Lio/grpc/internal/m$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/m<",
            "TReqT;TRespT;>.f;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:Z

.field private r:Lio/grpc/s;

.field private s:Lio/grpc/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/internal/m;

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
    sput-object v0, Lio/grpc/internal/m;->t:Ljava/util/logging/Logger;

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
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/grpc/internal/m;->u:[B

    .line 26
    .line 27
    return-void
.end method

.method constructor <init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/c;Lio/grpc/internal/m$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/k;Lio/grpc/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/c;",
            "Lio/grpc/internal/m$e;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/k;",
            "Lio/grpc/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p7, Lio/grpc/internal/m$f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p7, p0, v0}, Lio/grpc/internal/m$f;-><init>(Lio/grpc/internal/m;Lio/grpc/internal/m$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lio/grpc/internal/m;->o:Lio/grpc/internal/m$f;

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/s;->c()Lio/grpc/s;

    .line 13
    .line 14
    .line 15
    move-result-object p7

    .line 16
    iput-object p7, p0, Lio/grpc/internal/m;->r:Lio/grpc/s;

    .line 17
    .line 18
    invoke-static {}, Lio/grpc/m;->a()Lio/grpc/m;

    .line 19
    .line 20
    .line 21
    move-result-object p7

    .line 22
    iput-object p7, p0, Lio/grpc/internal/m;->s:Lio/grpc/m;

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/internal/m;->a:Lio/grpc/MethodDescriptor;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p7

    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {p7, v0, v1}, Lwc3/c;->a(Ljava/lang/String;J)Lwc3/d;

    .line 36
    .line 37
    .line 38
    move-result-object p7

    .line 39
    iput-object p7, p0, Lio/grpc/internal/m;->b:Lwc3/d;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/util/concurrent/d;->a()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-ne p2, v0, :cond_0

    .line 48
    .line 49
    new-instance p2, Lio/grpc/internal/q1;

    .line 50
    .line 51
    invoke-direct {p2}, Lio/grpc/internal/q1;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lio/grpc/internal/m;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-boolean v1, p0, Lio/grpc/internal/m;->d:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lio/grpc/internal/r1;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lio/grpc/internal/r1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lio/grpc/internal/m;->c:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iput-boolean v2, p0, Lio/grpc/internal/m;->d:Z

    .line 67
    .line 68
    :goto_0
    iput-object p6, p0, Lio/grpc/internal/m;->e:Lio/grpc/internal/k;

    .line 69
    .line 70
    invoke-static {}, Lio/grpc/o;->e()Lio/grpc/o;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lio/grpc/internal/m;->f:Lio/grpc/o;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->f()Lio/grpc/MethodDescriptor$MethodType;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p6, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 81
    .line 82
    if-eq p2, p6, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->f()Lio/grpc/MethodDescriptor$MethodType;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 89
    .line 90
    if-ne p1, p2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lio/grpc/internal/m;->h:Z

    .line 95
    .line 96
    iput-object p3, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 97
    .line 98
    iput-object p4, p0, Lio/grpc/internal/m;->n:Lio/grpc/internal/m$e;

    .line 99
    .line 100
    iput-object p5, p0, Lio/grpc/internal/m;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    const-string p1, "ClientCall.<init>"

    .line 103
    .line 104
    invoke-static {p1, p7}, Lwc3/c;->b(Ljava/lang/String;Lwc3/d;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private C(Lio/grpc/q;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/q;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/grpc/q;->k(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lio/grpc/internal/m;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v3, Lio/grpc/internal/u0;

    .line 10
    .line 11
    new-instance v4, Lio/grpc/internal/m$g;

    .line 12
    .line 13
    invoke-direct {v4, p0, v1, v2}, Lio/grpc/internal/m$g;-><init>(Lio/grpc/internal/m;J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Lio/grpc/internal/u0;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private D(Lio/grpc/e$a;Lio/grpc/n0;)V
    .locals 6
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
    iget-object v0, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Already started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/m;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v1, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "observer"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "headers"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/grpc/internal/m;->f:Lio/grpc/o;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/grpc/o;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object p2, Lio/grpc/internal/d1;->a:Lio/grpc/internal/d1;

    .line 41
    .line 42
    iput-object p2, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 43
    .line 44
    iget-object p2, p0, Lio/grpc/internal/m;->c:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v0, Lio/grpc/internal/m$b;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/m$b;-><init>(Lio/grpc/internal/m;Lio/grpc/e$a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/m;->p()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/grpc/c;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lio/grpc/internal/m;->s:Lio/grpc/m;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lio/grpc/m;->b(Ljava/lang/String;)Lio/grpc/l;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object p2, Lio/grpc/internal/d1;->a:Lio/grpc/internal/d1;

    .line 75
    .line 76
    iput-object p2, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 77
    .line 78
    iget-object p2, p0, Lio/grpc/internal/m;->c:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v1, Lio/grpc/internal/m$c;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/m$c;-><init>(Lio/grpc/internal/m;Lio/grpc/e$a;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    sget-object v1, Lio/grpc/j$b;->a:Lio/grpc/j;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/m;->r:Lio/grpc/s;

    .line 92
    .line 93
    iget-boolean v2, p0, Lio/grpc/internal/m;->q:Z

    .line 94
    .line 95
    invoke-static {p2, v0, v1, v2}, Lio/grpc/internal/m;->w(Lio/grpc/n0;Lio/grpc/s;Lio/grpc/l;Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lio/grpc/internal/m;->s()Lio/grpc/q;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/grpc/q;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    new-instance p2, Lio/grpc/internal/a0;

    .line 111
    .line 112
    sget-object v2, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "ClientCall started after deadline exceeded: "

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {p2, v2}, Lio/grpc/internal/a0;-><init>(Lio/grpc/Status;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v2, p0, Lio/grpc/internal/m;->f:Lio/grpc/o;

    .line 142
    .line 143
    invoke-virtual {v2}, Lio/grpc/o;->g()Lio/grpc/q;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 148
    .line 149
    invoke-virtual {v3}, Lio/grpc/c;->d()Lio/grpc/q;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v0, v2, v3}, Lio/grpc/internal/m;->u(Lio/grpc/q;Lio/grpc/q;Lio/grpc/q;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lio/grpc/internal/m;->n:Lio/grpc/internal/m$e;

    .line 157
    .line 158
    iget-object v3, p0, Lio/grpc/internal/m;->a:Lio/grpc/MethodDescriptor;

    .line 159
    .line 160
    iget-object v4, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 161
    .line 162
    iget-object v5, p0, Lio/grpc/internal/m;->f:Lio/grpc/o;

    .line 163
    .line 164
    invoke-interface {v2, v3, v4, p2, v5}, Lio/grpc/internal/m$e;->a(Lio/grpc/MethodDescriptor;Lio/grpc/c;Lio/grpc/n0;Lio/grpc/o;)Lio/grpc/internal/n;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 169
    .line 170
    :goto_1
    iget-boolean p2, p0, Lio/grpc/internal/m;->d:Z

    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    iget-object p2, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 175
    .line 176
    invoke-interface {p2}, Lio/grpc/internal/x1;->c()V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object p2, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 180
    .line 181
    invoke-virtual {p2}, Lio/grpc/c;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    iget-object p2, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 188
    .line 189
    iget-object v2, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 190
    .line 191
    invoke-virtual {v2}, Lio/grpc/c;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {p2, v2}, Lio/grpc/internal/n;->h(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object p2, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 199
    .line 200
    invoke-virtual {p2}, Lio/grpc/c;->f()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_7

    .line 205
    .line 206
    iget-object p2, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 207
    .line 208
    iget-object v2, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 209
    .line 210
    invoke-virtual {v2}, Lio/grpc/c;->f()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-interface {p2, v2}, Lio/grpc/internal/n;->e(I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object p2, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 222
    .line 223
    invoke-virtual {p2}, Lio/grpc/c;->g()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_8

    .line 228
    .line 229
    iget-object p2, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 230
    .line 231
    iget-object v2, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 232
    .line 233
    invoke-virtual {v2}, Lio/grpc/c;->g()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-interface {p2, v2}, Lio/grpc/internal/n;->f(I)V

    .line 242
    .line 243
    .line 244
    :cond_8
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object p2, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 247
    .line 248
    invoke-interface {p2, v0}, Lio/grpc/internal/n;->o(Lio/grpc/q;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object p2, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 252
    .line 253
    invoke-interface {p2, v1}, Lio/grpc/internal/x1;->a(Lio/grpc/l;)V

    .line 254
    .line 255
    .line 256
    iget-boolean p2, p0, Lio/grpc/internal/m;->q:Z

    .line 257
    .line 258
    if-eqz p2, :cond_a

    .line 259
    .line 260
    iget-object v1, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 261
    .line 262
    invoke-interface {v1, p2}, Lio/grpc/internal/n;->m(Z)V

    .line 263
    .line 264
    .line 265
    :cond_a
    iget-object p2, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 266
    .line 267
    iget-object v1, p0, Lio/grpc/internal/m;->r:Lio/grpc/s;

    .line 268
    .line 269
    invoke-interface {p2, v1}, Lio/grpc/internal/n;->n(Lio/grpc/s;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lio/grpc/internal/m;->e:Lio/grpc/internal/k;

    .line 273
    .line 274
    invoke-virtual {p2}, Lio/grpc/internal/k;->b()V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 278
    .line 279
    new-instance v1, Lio/grpc/internal/m$d;

    .line 280
    .line 281
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/m$d;-><init>(Lio/grpc/internal/m;Lio/grpc/e$a;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p2, v1}, Lio/grpc/internal/n;->j(Lio/grpc/internal/ClientStreamListener;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lio/grpc/internal/m;->f:Lio/grpc/o;

    .line 288
    .line 289
    iget-object p2, p0, Lio/grpc/internal/m;->o:Lio/grpc/internal/m$f;

    .line 290
    .line 291
    invoke-static {}, Lcom/google/common/util/concurrent/d;->a()Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p1, p2, v1}, Lio/grpc/o;->a(Lio/grpc/o$a;Ljava/util/concurrent/Executor;)V

    .line 296
    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    iget-object p1, p0, Lio/grpc/internal/m;->f:Lio/grpc/o;

    .line 301
    .line 302
    invoke-virtual {p1}, Lio/grpc/o;->g()Lio/grpc/q;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v0, p1}, Lio/grpc/q;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_b

    .line 311
    .line 312
    iget-object p1, p0, Lio/grpc/internal/m;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 313
    .line 314
    if-eqz p1, :cond_b

    .line 315
    .line 316
    invoke-direct {p0, v0}, Lio/grpc/internal/m;->C(Lio/grpc/q;)Ljava/util/concurrent/ScheduledFuture;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lio/grpc/internal/m;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 321
    .line 322
    :cond_b
    iget-boolean p1, p0, Lio/grpc/internal/m;->k:Z

    .line 323
    .line 324
    if-eqz p1, :cond_c

    .line 325
    .line 326
    invoke-direct {p0}, Lio/grpc/internal/m;->x()V

    .line 327
    .line 328
    .line 329
    :cond_c
    return-void
.end method

.method static synthetic f(Lio/grpc/internal/m;)Lio/grpc/internal/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/m;)Lio/grpc/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/m;->s()Lio/grpc/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/m;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Lio/grpc/internal/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/m;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lio/grpc/internal/m;)Lio/grpc/internal/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->e:Lio/grpc/internal/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/m;)Lio/grpc/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->f:Lio/grpc/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/m;Lio/grpc/e$a;Lio/grpc/Status;Lio/grpc/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/m;->r(Lio/grpc/e$a;Lio/grpc/Status;Lio/grpc/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lio/grpc/internal/m;)Lwc3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->b:Lwc3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/m;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/m;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->a:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/z0$b;->g:Lio/grpc/c$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/c;->h(Lio/grpc/c$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/grpc/internal/z0$b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lio/grpc/internal/z0$b;->a:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lio/grpc/q;->a(JLjava/util/concurrent/TimeUnit;)Lio/grpc/q;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/grpc/c;->d()Lio/grpc/q;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lio/grpc/q;->f(Lio/grpc/q;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lio/grpc/c;->m(Lio/grpc/q;)Lio/grpc/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 49
    .line 50
    :cond_2
    iget-object v1, v0, Lio/grpc/internal/z0$b;->b:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/grpc/c;->t()Lio/grpc/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/grpc/c;->u()Lio/grpc/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    iput-object v1, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 74
    .line 75
    :cond_4
    iget-object v1, v0, Lio/grpc/internal/z0$b;->c:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 80
    .line 81
    invoke-virtual {v1}, Lio/grpc/c;->f()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, v0, Lio/grpc/internal/z0$b;->c:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v2, v1}, Lio/grpc/c;->p(I)Lio/grpc/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 111
    .line 112
    iget-object v2, v0, Lio/grpc/internal/z0$b;->c:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v2}, Lio/grpc/c;->p(I)Lio/grpc/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 123
    .line 124
    :cond_6
    :goto_1
    iget-object v1, v0, Lio/grpc/internal/z0$b;->d:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-object v1, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 129
    .line 130
    invoke-virtual {v1}, Lio/grpc/c;->g()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v2, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, v0, Lio/grpc/internal/z0$b;->d:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2, v0}, Lio/grpc/c;->q(I)Lio/grpc/c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    iget-object v1, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 160
    .line 161
    iget-object v0, v0, Lio/grpc/internal/z0$b;->d:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1, v0}, Lio/grpc/c;->q(I)Lio/grpc/c;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 172
    .line 173
    :cond_8
    :goto_2
    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/grpc/internal/m;->t:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v2, "Cancelling without a message or cause is suboptimal"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/m;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/grpc/internal/m;->l:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lio/grpc/internal/n;->b(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-direct {p0}, Lio/grpc/internal/m;->x()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-direct {p0}, Lio/grpc/internal/m;->x()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private r(Lio/grpc/e$a;Lio/grpc/Status;Lio/grpc/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e$a<",
            "TRespT;>;",
            "Lio/grpc/Status;",
            "Lio/grpc/n0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lio/grpc/e$a;->a(Lio/grpc/Status;Lio/grpc/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s()Lio/grpc/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->i:Lio/grpc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/c;->d()Lio/grpc/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/m;->f:Lio/grpc/o;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/grpc/o;->g()Lio/grpc/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lio/grpc/internal/m;->v(Lio/grpc/q;Lio/grpc/q;)Lio/grpc/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/m;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lio/grpc/internal/m;->m:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v2, "call already half-closed"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lio/grpc/internal/m;->m:Z

    .line 31
    .line 32
    iget-object v0, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 33
    .line 34
    invoke-interface {v0}, Lio/grpc/internal/n;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static u(Lio/grpc/q;Lio/grpc/q;Lio/grpc/q;)V
    .locals 5

    .line 1
    sget-object v0, Lio/grpc/internal/m;->t:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/grpc/q;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/grpc/q;->k(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v1, v4, v2

    .line 43
    .line 44
    const-string v1, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 45
    .line 46
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const-string p1, " Explicit call timeout was not set."

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p2, p1}, Lio/grpc/q;->k(Ljava/util/concurrent/TimeUnit;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    new-array v1, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aput-object p1, v1, v2

    .line 72
    .line 73
    const-string p1, " Explicit call timeout was \'%d\' ns."

    .line 74
    .line 75
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method private static v(Lio/grpc/q;Lio/grpc/q;)Lio/grpc/q;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/q;->i(Lio/grpc/q;)Lio/grpc/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static w(Lio/grpc/n0;Lio/grpc/s;Lio/grpc/l;Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/l0;->d:Lio/grpc/n0$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/n0;->e(Lio/grpc/n0$h;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/grpc/j$b;->a:Lio/grpc/j;

    .line 7
    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Lio/grpc/l;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, v0, p2}, Lio/grpc/n0;->o(Lio/grpc/n0$h;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p2, Lio/grpc/internal/l0;->e:Lio/grpc/n0$h;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lio/grpc/n0;->e(Lio/grpc/n0$h;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/grpc/a0;->a(Lio/grpc/s;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v0, p1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lio/grpc/n0;->o(Lio/grpc/n0$h;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, Lio/grpc/internal/l0;->f:Lio/grpc/n0$h;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/grpc/n0;->e(Lio/grpc/n0$h;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lio/grpc/internal/l0;->g:Lio/grpc/n0$h;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/grpc/n0;->e(Lio/grpc/n0$h;)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    sget-object p2, Lio/grpc/internal/m;->u:[B

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lio/grpc/n0;->o(Lio/grpc/n0$h;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->f:Lio/grpc/o;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/m;->o:Lio/grpc/internal/m$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/o;->i(Lio/grpc/o$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/m;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private y(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/m;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lio/grpc/internal/m;->m:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 31
    .line 32
    instance-of v1, v0, Lio/grpc/internal/o1;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lio/grpc/internal/o1;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/grpc/internal/o1;->e0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/m;->a:Lio/grpc/MethodDescriptor;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->l(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lio/grpc/internal/x1;->l(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/m;->h:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 60
    .line 61
    invoke-interface {p1}, Lio/grpc/internal/x1;->flush()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 66
    .line 67
    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 68
    .line 69
    const-string v2, "Client sendMessage() failed with Error"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lio/grpc/internal/n;->b(Lio/grpc/Status;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_3
    iget-object v0, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 80
    .line 81
    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Failed to stream message"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Lio/grpc/internal/n;->b(Lio/grpc/Status;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method A(Lio/grpc/s;)Lio/grpc/internal/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/s;",
            ")",
            "Lio/grpc/internal/m<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m;->r:Lio/grpc/s;

    .line 2
    .line 3
    return-object p0
.end method

.method B(Z)Lio/grpc/internal/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/grpc/internal/m<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/m;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lwc3/d;

    .line 2
    .line 3
    const-string v1, "ClientCall.cancel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lwc3/c;->f(Ljava/lang/String;Lwc3/d;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/m;->q(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/grpc/internal/m;->b:Lwc3/d;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lwc3/c;->h(Ljava/lang/String;Lwc3/d;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lio/grpc/internal/m;->b:Lwc3/d;

    .line 19
    .line 20
    invoke-static {v1, p2}, Lwc3/c;->h(Ljava/lang/String;Lwc3/d;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lwc3/d;

    .line 2
    .line 3
    const-string v1, "ClientCall.halfClose"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lwc3/c;->f(Ljava/lang/String;Lwc3/d;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/m;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lwc3/d;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lwc3/c;->h(Ljava/lang/String;Lwc3/d;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v2, p0, Lio/grpc/internal/m;->b:Lwc3/d;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lwc3/c;->h(Ljava/lang/String;Lwc3/d;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lwc3/d;

    .line 2
    .line 3
    const-string v1, "ClientCall.request"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lwc3/c;->f(Ljava/lang/String;Lwc3/d;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v4, "Not started"

    .line 18
    .line 19
    invoke-static {v0, v4}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_1
    const-string v0, "Number requested must be non-negative"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/google/common/base/n;->e(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/n;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/grpc/internal/x1;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/grpc/internal/m;->b:Lwc3/d;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lwc3/c;->h(Ljava/lang/String;Lwc3/d;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lwc3/d;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lwc3/c;->h(Ljava/lang/String;Lwc3/d;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lwc3/d;

    .line 2
    .line 3
    const-string v1, "ClientCall.sendMessage"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lwc3/c;->f(Ljava/lang/String;Lwc3/d;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/internal/m;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/grpc/internal/m;->b:Lwc3/d;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lwc3/c;->h(Ljava/lang/String;Lwc3/d;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lwc3/d;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lwc3/c;->h(Ljava/lang/String;Lwc3/d;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public e(Lio/grpc/e$a;Lio/grpc/n0;)V
    .locals 2
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
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lwc3/d;

    .line 2
    .line 3
    const-string v1, "ClientCall.start"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lwc3/c;->f(Ljava/lang/String;Lwc3/d;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/m;->D(Lio/grpc/e$a;Lio/grpc/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/grpc/internal/m;->b:Lwc3/d;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lwc3/c;->h(Ljava/lang/String;Lwc3/d;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lio/grpc/internal/m;->b:Lwc3/d;

    .line 19
    .line 20
    invoke-static {v1, p2}, Lwc3/c;->h(Ljava/lang/String;Lwc3/d;)V

    .line 21
    .line 22
    .line 23
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
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/m;->a:Lio/grpc/MethodDescriptor;

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

.method z(Lio/grpc/m;)Lio/grpc/internal/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/m;",
            ")",
            "Lio/grpc/internal/m<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m;->s:Lio/grpc/m;

    .line 2
    .line 3
    return-object p0
.end method
