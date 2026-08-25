.class final Lfc/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lokhttp3/Protocol;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lokhttp3/s;


# direct methods
.method constructor <init>(Lokhttp3/d0;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Lokhttp3/d0;->D()Lokhttp3/a0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a0;->l()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfc/a$b;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lokhttp3/d0;->D()Lokhttp3/a0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a0;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfc/a$b;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lokhttp3/d0;->B()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lfc/a$b;->c:Lokhttp3/Protocol;

    .line 19
    invoke-virtual {p1}, Lokhttp3/d0;->n()I

    move-result v0

    iput v0, p0, Lfc/a$b;->d:I

    .line 20
    invoke-virtual {p1}, Lokhttp3/d0;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfc/a$b;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lokhttp3/d0;->t()Lokhttp3/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lfc/a$b;->a(Lokhttp3/s;)Lokhttp3/s;

    move-result-object p1

    iput-object p1, p0, Lfc/a$b;->f:Lokhttp3/s;

    return-void
.end method

.method constructor <init>(Lokio/Source;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfc/a$b;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfc/a$b;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhg3/k;->b(Ljava/lang/String;)Lhg3/k;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lhg3/k;->a:Lokhttp3/Protocol;

    iput-object v1, p0, Lfc/a$b;->c:Lokhttp3/Protocol;

    .line 7
    iget v1, v0, Lhg3/k;->b:I

    iput v1, p0, Lfc/a$b;->d:I

    .line 8
    iget-object v0, v0, Lhg3/k;->c:Ljava/lang/String;

    iput-object v0, p0, Lfc/a$b;->e:Ljava/lang/String;

    .line 9
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 10
    invoke-static {p1}, Lfc/a;->c(Lokio/BufferedSource;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/s$a;->a(Ljava/lang/String;)Lokhttp3/s$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lokhttp3/s$a;->g()Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lfc/a$b;->f:Lokhttp3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {p1}, Leg3/c;->h(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {p1}, Leg3/c;->h(Ljava/io/Closeable;)V

    .line 14
    throw v0
.end method

.method private a(Lokhttp3/s;)Lokhttp3/s;
    .locals 10

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Content-Length"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "ETag"

    .line 14
    .line 15
    invoke-virtual {p1, v4}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "Bili-Cache-Expired-Time"

    .line 20
    .line 21
    invoke-virtual {p1, v6}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "Bili-Cache-Hit"

    .line 26
    .line 27
    invoke-virtual {p1, v8}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v9, Lokhttp3/s$a;

    .line 32
    .line 33
    invoke-direct {v9}, Lokhttp3/s$a;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v9, v0, v1}, Lokhttp3/s$a;->j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v9, v2, v3}, Lokhttp3/s$a;->j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v9, v4, v5}, Lokhttp3/s$a;->j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v9, v6, v7}, Lokhttp3/s$a;->j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v9, v8, p1}, Lokhttp3/s$a;->j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v9}, Lokhttp3/s$a;->g()Lokhttp3/s;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method


# virtual methods
.method public b(Lfg3/d$f;)Lokhttp3/d0;
    .locals 5

    .line 1
    iget-object v0, p0, Lfc/a$b;->f:Lokhttp3/s;

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfc/a$b;->f:Lokhttp3/s;

    .line 10
    .line 11
    const-string v2, "Content-Length"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lokhttp3/a0$a;

    .line 18
    .line 19
    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lfc/a$b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lfc/a$b;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lokhttp3/d0$a;

    .line 40
    .line 41
    invoke-direct {v3}, Lokhttp3/d0$a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lokhttp3/d0$a;->p(Lokhttp3/a0;)Lokhttp3/d0$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lfc/a$b;->c:Lokhttp3/Protocol;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lokhttp3/d0$a;->n(Lokhttp3/Protocol;)Lokhttp3/d0$a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, p0, Lfc/a$b;->d:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lokhttp3/d0$a;->g(I)Lokhttp3/d0$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lfc/a$b;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lokhttp3/d0$a;->k(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lfc/a$b;->f:Lokhttp3/s;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lokhttp3/d0$a;->j(Lokhttp3/s;)Lokhttp3/d0$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lfc/a$a;

    .line 73
    .line 74
    invoke-direct {v3, p1, v0, v1}, Lfc/a$a;-><init>(Lfg3/d$f;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lokhttp3/d0$a;->b(Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method c(Lfg3/d$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lfg3/d$d;->d(I)Lokio/Sink;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lfc/a$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfc/a$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lhg3/k;

    .line 31
    .line 32
    iget-object v3, p0, Lfc/a$b;->c:Lokhttp3/Protocol;

    .line 33
    .line 34
    iget v4, p0, Lfc/a$b;->d:I

    .line 35
    .line 36
    iget-object v5, p0, Lfc/a$b;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v5}, Lhg3/k;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lhg3/k;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lfc/a$b;->f:Lokhttp3/s;

    .line 53
    .line 54
    invoke-virtual {v1}, Lokhttp3/s;->k()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v3, v1

    .line 59
    invoke-interface {p1, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lfc/a$b;->f:Lokhttp3/s;

    .line 67
    .line 68
    invoke-virtual {v1}, Lokhttp3/s;->k()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    if-ge v0, v1, :cond_0

    .line 73
    .line 74
    iget-object v3, p0, Lfc/a$b;->f:Lokhttp3/s;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lokhttp3/s;->g(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, ": "

    .line 85
    .line 86
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lfc/a$b;->f:Lokhttp3/s;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lokhttp3/s;->m(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
