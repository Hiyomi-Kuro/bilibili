.class final Lio/grpc/internal/o1$x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/o1$y;

.field final synthetic b:Lio/grpc/internal/o1;


# direct methods
.method constructor <init>(Lio/grpc/internal/o1;Lio/grpc/internal/o1$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/o1$x;->a:Lio/grpc/internal/o1$y;

    .line 7
    .line 8
    return-void
.end method

.method private e(Lio/grpc/n0;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/o1;->v:Lio/grpc/n0$h;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/grpc/n0;->g(Lio/grpc/n0$h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, -0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method private f(Lio/grpc/Status;Lio/grpc/n0;)Lio/grpc/internal/o1$t;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lio/grpc/internal/o1$x;->e(Lio/grpc/n0;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/o1;->Q(Lio/grpc/internal/o1;)Lio/grpc/internal/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lio/grpc/internal/m0;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    xor-int/2addr p1, v0

    .line 23
    iget-object v1, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 24
    .line 25
    invoke-static {v1}, Lio/grpc/internal/o1;->O(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$z;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 43
    .line 44
    invoke-static {v1}, Lio/grpc/internal/o1;->O(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lio/grpc/internal/o1$z;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    new-instance v3, Lio/grpc/internal/o1$t;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-direct {v3, v0, p2}, Lio/grpc/internal/o1$t;-><init>(ZLjava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    return-object v3
.end method

.method private g(Lio/grpc/Status;Lio/grpc/n0;)Lio/grpc/internal/o1$v;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/o1;->y(Lio/grpc/internal/o1;)Lio/grpc/internal/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lio/grpc/internal/o1$v;

    .line 13
    .line 14
    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/o1$v;-><init>(ZJ)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 19
    .line 20
    invoke-static {v0}, Lio/grpc/internal/o1;->y(Lio/grpc/internal/o1;)Lio/grpc/internal/p1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lio/grpc/internal/p1;->e:Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p2}, Lio/grpc/internal/o1$x;->e(Lio/grpc/n0;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 39
    .line 40
    invoke-static {v0}, Lio/grpc/internal/o1;->O(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 58
    .line 59
    invoke-static {v0}, Lio/grpc/internal/o1;->O(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$z;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/grpc/internal/o1$z;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v5, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 71
    .line 72
    invoke-static {v5}, Lio/grpc/internal/o1;->y(Lio/grpc/internal/o1;)Lio/grpc/internal/p1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v5, v5, Lio/grpc/internal/p1;->a:I

    .line 77
    .line 78
    iget-object v6, p0, Lio/grpc/internal/o1$x;->a:Lio/grpc/internal/o1$y;

    .line 79
    .line 80
    iget v6, v6, Lio/grpc/internal/o1$y;->d:I

    .line 81
    .line 82
    add-int/2addr v6, v4

    .line 83
    if-le v5, v6, :cond_4

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 92
    .line 93
    invoke-static {p1}, Lio/grpc/internal/o1;->D(Lio/grpc/internal/o1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    long-to-double p1, p1

    .line 98
    invoke-static {}, Lio/grpc/internal/o1;->F()Ljava/util/Random;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    mul-double p1, p1, v0

    .line 107
    .line 108
    double-to-long v1, p1

    .line 109
    iget-object p1, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 110
    .line 111
    invoke-static {p1}, Lio/grpc/internal/o1;->D(Lio/grpc/internal/o1;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    long-to-double v5, v5

    .line 116
    iget-object p2, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 117
    .line 118
    invoke-static {p2}, Lio/grpc/internal/o1;->y(Lio/grpc/internal/o1;)Lio/grpc/internal/p1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-wide v7, p2, Lio/grpc/internal/p1;->d:D

    .line 123
    .line 124
    mul-double v5, v5, v7

    .line 125
    .line 126
    double-to-long v5, v5

    .line 127
    iget-object p2, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 128
    .line 129
    invoke-static {p2}, Lio/grpc/internal/o1;->y(Lio/grpc/internal/o1;)Lio/grpc/internal/p1;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-wide v7, p2, Lio/grpc/internal/p1;->c:J

    .line 134
    .line 135
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {p1, v5, v6}, Lio/grpc/internal/o1;->E(Lio/grpc/internal/o1;J)J

    .line 140
    .line 141
    .line 142
    :goto_1
    const/4 v3, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ltz p1, :cond_4

    .line 149
    .line 150
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    int-to-long v0, p2

    .line 157
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    iget-object p1, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 162
    .line 163
    invoke-static {p1}, Lio/grpc/internal/o1;->y(Lio/grpc/internal/o1;)Lio/grpc/internal/p1;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-wide v5, p2, Lio/grpc/internal/p1;->b:J

    .line 168
    .line 169
    invoke-static {p1, v5, v6}, Lio/grpc/internal/o1;->E(Lio/grpc/internal/o1;J)J

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    :goto_2
    new-instance p1, Lio/grpc/internal/o1$v;

    .line 174
    .line 175
    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/o1$v;-><init>(ZJ)V

    .line 176
    .line 177
    .line 178
    return-object p1
.end method


# virtual methods
.method public a(Lio/grpc/internal/y1$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/o1;->p(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lio/grpc/internal/o1$w;->f:Lio/grpc/internal/o1$y;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "Headers should be received prior to messages."

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lio/grpc/internal/o1$w;->f:Lio/grpc/internal/o1$y;

    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/internal/o1$x;->a:Lio/grpc/internal/o1$y;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 27
    .line 28
    invoke-static {v0}, Lio/grpc/internal/o1;->u(Lio/grpc/internal/o1;)Lio/grpc/internal/ClientStreamListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lio/grpc/internal/y1;->a(Lio/grpc/internal/y1$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Lio/grpc/Status;Lio/grpc/n0;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lio/grpc/internal/o1$x;->c(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/n0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/o1;->M(Lio/grpc/internal/o1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 9
    .line 10
    invoke-static {v1}, Lio/grpc/internal/o1;->p(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lio/grpc/internal/o1$x;->a:Lio/grpc/internal/o1$y;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lio/grpc/internal/o1$w;->g(Lio/grpc/internal/o1$y;)Lio/grpc/internal/o1$w;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lio/grpc/internal/o1;->r(Lio/grpc/internal/o1;Lio/grpc/internal/o1$w;)Lio/grpc/internal/o1$w;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 24
    .line 25
    invoke-static {v1}, Lio/grpc/internal/o1;->v(Lio/grpc/internal/o1;)Lio/grpc/internal/p0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lio/grpc/internal/p0;->a(Ljava/lang/Object;)Lio/grpc/internal/p0;

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    iget-object v0, p0, Lio/grpc/internal/o1$x;->a:Lio/grpc/internal/o1$y;

    .line 38
    .line 39
    iget-boolean v1, v0, Lio/grpc/internal/o1$y;->c:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 44
    .line 45
    invoke-static {p2, v0}, Lio/grpc/internal/o1;->t(Lio/grpc/internal/o1;Lio/grpc/internal/o1$y;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 49
    .line 50
    invoke-static {p2}, Lio/grpc/internal/o1;->p(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$w;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p2, p2, Lio/grpc/internal/o1$w;->f:Lio/grpc/internal/o1$y;

    .line 55
    .line 56
    iget-object v0, p0, Lio/grpc/internal/o1$x;->a:Lio/grpc/internal/o1$y;

    .line 57
    .line 58
    if-ne p2, v0, :cond_0

    .line 59
    .line 60
    iget-object p2, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 61
    .line 62
    invoke-static {p2}, Lio/grpc/internal/o1;->u(Lio/grpc/internal/o1;)Lio/grpc/internal/ClientStreamListener;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2, p1, p3}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/Status;Lio/grpc/n0;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 71
    .line 72
    invoke-static {v0}, Lio/grpc/internal/o1;->p(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$w;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lio/grpc/internal/o1$w;->f:Lio/grpc/internal/o1$y;

    .line 77
    .line 78
    if-nez v0, :cond_c

    .line 79
    .line 80
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-ne p2, v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 86
    .line 87
    invoke-static {v0}, Lio/grpc/internal/o1;->w(Lio/grpc/internal/o1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 99
    .line 100
    iget-object p2, p0, Lio/grpc/internal/o1$x;->a:Lio/grpc/internal/o1$y;

    .line 101
    .line 102
    iget p2, p2, Lio/grpc/internal/o1$y;->d:I

    .line 103
    .line 104
    invoke-static {p1, p2}, Lio/grpc/internal/o1;->B(Lio/grpc/internal/o1;I)Lio/grpc/internal/o1$y;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 109
    .line 110
    invoke-static {p2}, Lio/grpc/internal/o1;->x(Lio/grpc/internal/o1;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    iget-object p2, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 117
    .line 118
    invoke-static {p2}, Lio/grpc/internal/o1;->M(Lio/grpc/internal/o1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    monitor-enter p2

    .line 123
    :try_start_1
    iget-object p3, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 124
    .line 125
    invoke-static {p3}, Lio/grpc/internal/o1;->p(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$w;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v3, p0, Lio/grpc/internal/o1$x;->a:Lio/grpc/internal/o1$y;

    .line 130
    .line 131
    invoke-virtual {v0, v3, p1}, Lio/grpc/internal/o1$w;->f(Lio/grpc/internal/o1$y;Lio/grpc/internal/o1$y;)Lio/grpc/internal/o1$w;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p3, v0}, Lio/grpc/internal/o1;->r(Lio/grpc/internal/o1;Lio/grpc/internal/o1$w;)Lio/grpc/internal/o1$w;

    .line 136
    .line 137
    .line 138
    iget-object p3, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 139
    .line 140
    invoke-static {p3}, Lio/grpc/internal/o1;->p(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$w;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p3, v0}, Lio/grpc/internal/o1;->N(Lio/grpc/internal/o1;Lio/grpc/internal/o1$w;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_2

    .line 149
    .line 150
    iget-object p3, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 151
    .line 152
    invoke-static {p3}, Lio/grpc/internal/o1;->p(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$w;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iget-object p3, p3, Lio/grpc/internal/o1$w;->d:Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-ne p3, v1, :cond_2

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/4 v1, 0x0

    .line 168
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object p2, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 172
    .line 173
    invoke-static {p2, p1}, Lio/grpc/internal/o1;->t(Lio/grpc/internal/o1;Lio/grpc/internal/o1$y;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw p1

    .line 179
    :cond_3
    iget-object p2, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 180
    .line 181
    invoke-static {p2}, Lio/grpc/internal/o1;->y(Lio/grpc/internal/o1;)Lio/grpc/internal/p1;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_4

    .line 186
    .line 187
    iget-object p2, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 188
    .line 189
    invoke-static {p2}, Lio/grpc/internal/o1;->y(Lio/grpc/internal/o1;)Lio/grpc/internal/p1;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget p2, p2, Lio/grpc/internal/p1;->a:I

    .line 194
    .line 195
    if-ne p2, v1, :cond_5

    .line 196
    .line 197
    :cond_4
    iget-object p2, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 198
    .line 199
    invoke-static {p2, p1}, Lio/grpc/internal/o1;->t(Lio/grpc/internal/o1;Lio/grpc/internal/o1$y;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_2
    iget-object p2, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 203
    .line 204
    invoke-static {p2}, Lio/grpc/internal/o1;->q(Lio/grpc/internal/o1;)Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance p3, Lio/grpc/internal/o1$x$a;

    .line 209
    .line 210
    invoke-direct {p3, p0, p1}, Lio/grpc/internal/o1$x$a;-><init>(Lio/grpc/internal/o1$x;Lio/grpc/internal/o1$y;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 218
    .line 219
    if-ne p2, v0, :cond_7

    .line 220
    .line 221
    iget-object p2, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 222
    .line 223
    invoke-static {p2}, Lio/grpc/internal/o1;->x(Lio/grpc/internal/o1;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_c

    .line 228
    .line 229
    iget-object p2, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 230
    .line 231
    invoke-static {p2}, Lio/grpc/internal/o1;->z(Lio/grpc/internal/o1;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_7
    iget-object p2, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 237
    .line 238
    invoke-static {p2}, Lio/grpc/internal/o1;->w(Lio/grpc/internal/o1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 246
    .line 247
    invoke-static {p2}, Lio/grpc/internal/o1;->x(Lio/grpc/internal/o1;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_b

    .line 252
    .line 253
    invoke-direct {p0, p1, p3}, Lio/grpc/internal/o1$x;->f(Lio/grpc/Status;Lio/grpc/n0;)Lio/grpc/internal/o1$t;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iget-boolean v0, p2, Lio/grpc/internal/o1$t;->a:Z

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v0, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 262
    .line 263
    iget-object v1, p2, Lio/grpc/internal/o1$t;->b:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-static {v0, v1}, Lio/grpc/internal/o1;->A(Lio/grpc/internal/o1;Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v0, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 269
    .line 270
    invoke-static {v0}, Lio/grpc/internal/o1;->M(Lio/grpc/internal/o1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    monitor-enter v0

    .line 275
    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 276
    .line 277
    invoke-static {v1}, Lio/grpc/internal/o1;->p(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$w;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v3, p0, Lio/grpc/internal/o1$x;->a:Lio/grpc/internal/o1$y;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lio/grpc/internal/o1$w;->e(Lio/grpc/internal/o1$y;)Lio/grpc/internal/o1$w;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v1, v2}, Lio/grpc/internal/o1;->r(Lio/grpc/internal/o1;Lio/grpc/internal/o1$w;)Lio/grpc/internal/o1$w;

    .line 288
    .line 289
    .line 290
    iget-boolean p2, p2, Lio/grpc/internal/o1$t;->a:Z

    .line 291
    .line 292
    if-eqz p2, :cond_a

    .line 293
    .line 294
    iget-object p2, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 295
    .line 296
    invoke-static {p2}, Lio/grpc/internal/o1;->p(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$w;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {p2, v1}, Lio/grpc/internal/o1;->N(Lio/grpc/internal/o1;Lio/grpc/internal/o1$w;)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-nez p2, :cond_9

    .line 305
    .line 306
    iget-object p2, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 307
    .line 308
    invoke-static {p2}, Lio/grpc/internal/o1;->p(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$w;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iget-object p2, p2, Lio/grpc/internal/o1$w;->d:Ljava/util/Collection;

    .line 313
    .line 314
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-nez p2, :cond_a

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :catchall_1
    move-exception p1

    .line 322
    goto :goto_4

    .line 323
    :cond_9
    :goto_3
    monitor-exit v0

    .line 324
    return-void

    .line 325
    :cond_a
    monitor-exit v0

    .line 326
    goto :goto_5

    .line 327
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 328
    throw p1

    .line 329
    :cond_b
    invoke-direct {p0, p1, p3}, Lio/grpc/internal/o1$x;->g(Lio/grpc/Status;Lio/grpc/n0;)Lio/grpc/internal/o1$v;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iget-boolean v0, p2, Lio/grpc/internal/o1$v;->a:Z

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    iget-object p1, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 338
    .line 339
    invoke-static {p1}, Lio/grpc/internal/o1;->M(Lio/grpc/internal/o1;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    monitor-enter v0

    .line 344
    :try_start_4
    iget-object p1, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 345
    .line 346
    new-instance p3, Lio/grpc/internal/o1$s;

    .line 347
    .line 348
    invoke-static {p1}, Lio/grpc/internal/o1;->M(Lio/grpc/internal/o1;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {p3, v1}, Lio/grpc/internal/o1$s;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1, p3}, Lio/grpc/internal/o1;->C(Lio/grpc/internal/o1;Lio/grpc/internal/o1$s;)Lio/grpc/internal/o1$s;

    .line 356
    .line 357
    .line 358
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 359
    iget-object p1, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 360
    .line 361
    invoke-static {p1}, Lio/grpc/internal/o1;->R(Lio/grpc/internal/o1;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-instance v0, Lio/grpc/internal/o1$x$b;

    .line 366
    .line 367
    invoke-direct {v0, p0}, Lio/grpc/internal/o1$x$b;-><init>(Lio/grpc/internal/o1$x;)V

    .line 368
    .line 369
    .line 370
    iget-wide v1, p2, Lio/grpc/internal/o1$v;->b:J

    .line 371
    .line 372
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 373
    .line 374
    invoke-interface {p1, v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p3, p1}, Lio/grpc/internal/o1$s;->c(Ljava/util/concurrent/Future;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :catchall_2
    move-exception p1

    .line 383
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 384
    throw p1

    .line 385
    :cond_c
    :goto_5
    iget-object p2, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 386
    .line 387
    iget-object v0, p0, Lio/grpc/internal/o1$x;->a:Lio/grpc/internal/o1$y;

    .line 388
    .line 389
    invoke-static {p2, v0}, Lio/grpc/internal/o1;->t(Lio/grpc/internal/o1;Lio/grpc/internal/o1$y;)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 393
    .line 394
    invoke-static {p2}, Lio/grpc/internal/o1;->p(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$w;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    iget-object p2, p2, Lio/grpc/internal/o1$w;->f:Lio/grpc/internal/o1$y;

    .line 399
    .line 400
    iget-object v0, p0, Lio/grpc/internal/o1$x;->a:Lio/grpc/internal/o1$y;

    .line 401
    .line 402
    if-ne p2, v0, :cond_d

    .line 403
    .line 404
    iget-object p2, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 405
    .line 406
    invoke-static {p2}, Lio/grpc/internal/o1;->u(Lio/grpc/internal/o1;)Lio/grpc/internal/ClientStreamListener;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-interface {p2, p1, p3}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/Status;Lio/grpc/n0;)V

    .line 411
    .line 412
    .line 413
    :cond_d
    return-void

    .line 414
    :catchall_3
    move-exception p1

    .line 415
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 416
    throw p1
.end method

.method public d(Lio/grpc/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/o1$x;->a:Lio/grpc/internal/o1$y;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/grpc/internal/o1;->t(Lio/grpc/internal/o1;Lio/grpc/internal/o1$y;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/internal/o1;->p(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lio/grpc/internal/o1$w;->f:Lio/grpc/internal/o1$y;

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/o1$x;->a:Lio/grpc/internal/o1$y;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 21
    .line 22
    invoke-static {v0}, Lio/grpc/internal/o1;->u(Lio/grpc/internal/o1;)Lio/grpc/internal/ClientStreamListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/n0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 30
    .line 31
    invoke-static {p1}, Lio/grpc/internal/o1;->O(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 38
    .line 39
    invoke-static {p1}, Lio/grpc/internal/o1;->O(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$z;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/grpc/internal/o1$z;->c()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/o1;->u(Lio/grpc/internal/o1;)Lio/grpc/internal/ClientStreamListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/grpc/internal/y1;->onReady()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
