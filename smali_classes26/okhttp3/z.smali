.class final Lokhttp3/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$b;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/y;

.field b:Lokhttp3/x;

.field final c:Lhg3/j;

.field final d:Lokio/AsyncTimeout;

.field private e:Lokhttp3/p;

.field final f:Lokhttp3/a0;

.field final g:Z

.field private h:Z


# direct methods
.method private constructor <init>(Lokhttp3/y;Lokhttp3/a0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/z;->a:Lokhttp3/y;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/z;->f:Lokhttp3/a0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lokhttp3/z;->g:Z

    .line 9
    .line 10
    new-instance v0, Lhg3/j;

    .line 11
    .line 12
    invoke-direct {v0, p1, p3}, Lhg3/j;-><init>(Lokhttp3/y;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lokhttp3/z;->c:Lhg3/j;

    .line 16
    .line 17
    new-instance p3, Lokhttp3/z$a;

    .line 18
    .line 19
    invoke-direct {p3, p0}, Lokhttp3/z$a;-><init>(Lokhttp3/z;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lokhttp3/z;->d:Lokio/AsyncTimeout;

    .line 23
    .line 24
    invoke-virtual {p2}, Lokhttp3/a0;->c()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/y;->d()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :cond_0
    int-to-long p1, p2

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic a(Lokhttp3/z;)Lokhttp3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/z;->e:Lokhttp3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Llg3/g;->m()Llg3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "response.body().close()"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llg3/g;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lokhttp3/z;->c:Lhg3/j;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lhg3/j;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/z;->b:Lokhttp3/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/x;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/z;->b:Lokhttp3/x;

    .line 12
    .line 13
    invoke-interface {v0}, Lokhttp3/x;->cancel()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lokhttp3/z;->c:Lhg3/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhg3/j;->cancel()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/z;->b:Lokhttp3/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/x;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lokhttp3/z;->c:Lhg3/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhg3/j;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method static g(Lokhttp3/y;Lokhttp3/a0;Z)Lokhttp3/z;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/z;-><init>(Lokhttp3/y;Lokhttp3/a0;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/y;->l()Lokhttp3/p$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, v0}, Lokhttp3/p$c;->a(Lokhttp3/e;)Lokhttp3/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lokhttp3/z;->e:Lokhttp3/p;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public c()Lokhttp3/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/y;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/z;->f:Lokhttp3/a0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lokhttp3/z;->g:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lokhttp3/z;->g(Lokhttp3/y;Lokhttp3/a0;Z)Lokhttp3/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/z;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/z;->c()Lokhttp3/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public execute()Lokhttp3/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/z;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/z;->h:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-direct {p0}, Lokhttp3/z;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/z;->d:Lokio/AsyncTimeout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/z;->e:Lokhttp3/p;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lokhttp3/p;->c(Lokhttp3/e;)V

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/y;

    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/y;->j()Lokhttp3/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lokhttp3/n;->c(Lokhttp3/z;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lokhttp3/z;->f()Lokhttp3/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/z;->a:Lokhttp3/y;

    .line 39
    .line 40
    invoke-virtual {v1}, Lokhttp3/y;->j()Lokhttp3/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Lokhttp3/n;->g(Lokhttp3/z;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v1, "Canceled"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_3
    invoke-virtual {p0, v0}, Lokhttp3/z;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lokhttp3/z;->e:Lokhttp3/p;

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, Lokhttp3/p;->b(Lokhttp3/e;Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_0
    iget-object v1, p0, Lokhttp3/z;->a:Lokhttp3/y;

    .line 70
    .line 71
    invoke-virtual {v1}, Lokhttp3/y;->j()Lokhttp3/n;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p0}, Lokhttp3/n;->g(Lokhttp3/z;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Already Executed"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    throw v0
.end method

.method f()Lokhttp3/d0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/y;->p()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/y;

    .line 16
    .line 17
    iget-object v2, v0, Lokhttp3/y;->f:Lokhttp3/x$a;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v3, p0, Lokhttp3/z;->g:Z

    .line 22
    .line 23
    invoke-interface {v2, v0, v3}, Lokhttp3/x$a;->a(Lokhttp3/y;Z)Lokhttp3/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lokhttp3/z;->b:Lokhttp3/x;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lokhttp3/z;->c:Lhg3/j;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lhg3/a;

    .line 38
    .line 39
    iget-object v2, p0, Lokhttp3/z;->a:Lokhttp3/y;

    .line 40
    .line 41
    invoke-virtual {v2}, Lokhttp3/y;->i()Lokhttp3/m;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Lhg3/a;-><init>(Lokhttp3/m;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, Lfg3/a;

    .line 52
    .line 53
    iget-object v2, p0, Lokhttp3/z;->a:Lokhttp3/y;

    .line 54
    .line 55
    invoke-virtual {v2}, Lokhttp3/y;->q()Lfg3/f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v2}, Lfg3/a;-><init>(Lfg3/f;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lgg3/a;

    .line 66
    .line 67
    iget-object v2, p0, Lokhttp3/z;->a:Lokhttp3/y;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lgg3/a;-><init>(Lokhttp3/y;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lokhttp3/z;->g:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/y;

    .line 80
    .line 81
    invoke-virtual {v0}, Lokhttp3/y;->r()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance v0, Lhg3/b;

    .line 89
    .line 90
    iget-boolean v2, p0, Lokhttp3/z;->g:Z

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lhg3/b;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v12, Lhg3/g;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    iget-object v6, p0, Lokhttp3/z;->f:Lokhttp3/a0;

    .line 105
    .line 106
    iget-object v8, p0, Lokhttp3/z;->e:Lokhttp3/p;

    .line 107
    .line 108
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/y;

    .line 109
    .line 110
    invoke-virtual {v0}, Lokhttp3/y;->f()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/y;

    .line 115
    .line 116
    invoke-virtual {v0}, Lokhttp3/y;->z()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/y;

    .line 121
    .line 122
    invoke-virtual {v0}, Lokhttp3/y;->D()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    move-object v0, v12

    .line 127
    move-object v7, p0

    .line 128
    invoke-direct/range {v0 .. v11}, Lhg3/g;-><init>(Ljava/util/List;Lgg3/f;Lhg3/c;Lgg3/c;ILokhttp3/a0;Lokhttp3/e;Lokhttp3/p;III)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lokhttp3/z;->f:Lokhttp3/a0;

    .line 132
    .line 133
    invoke-interface {v12, v0}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lokhttp3/z;->isCanceled()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_2
    invoke-static {v0}, Leg3/c;->h(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v1, "Canceled"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/z;->f:Lokhttp3/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/t;->H()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method i()Lgg3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/z;->c:Lhg3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg3/j;->j()Lgg3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/z;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/z;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/z;->d:Lokio/AsyncTimeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 11
    .line 12
    const-string v1, "timeout"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/z;->isCanceled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lokhttp3/z;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lokhttp3/z;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public o0(Lokhttp3/f;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/z;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/z;->h:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0}, Lokhttp3/z;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/z;->e:Lokhttp3/p;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lokhttp3/p;->c(Lokhttp3/e;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/y;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/y;->j()Lokhttp3/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lokhttp3/z$b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lokhttp3/z$b;-><init>(Lokhttp3/z;Lokhttp3/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lokhttp3/n;->b(Lokhttp3/z$b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Already Executed"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public request()Lokhttp3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/z;->f:Lokhttp3/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/z;->d:Lokio/AsyncTimeout;

    .line 2
    .line 3
    return-object v0
.end method
