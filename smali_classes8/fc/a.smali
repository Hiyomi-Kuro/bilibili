.class public Lfc/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/a$b;,
        Lfc/a$a;
    }
.end annotation


# instance fields
.field private final a:Lfg3/d;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 1
    sget-object v0, Lkg3/a;->a:Lkg3/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lfc/a;-><init>(Ljava/io/File;JLkg3/a;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLkg3/a;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x31191

    const/4 v3, 0x2

    move-object v0, p4

    move-object v1, p1

    move-wide v4, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lfg3/d;->m(Lkg3/a;Ljava/io/File;IIJ)Lfg3/d;

    move-result-object p1

    iput-object p1, p0, Lfc/a;->a:Lfg3/d;

    return-void
.end method

.method private a(Lfg3/d$d;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lfg3/d$d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic c(Lokio/BufferedSource;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfc/a;->p(Lokio/BufferedSource;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Lokhttp3/d0;)Z
    .locals 4

    .line 1
    const-string v0, "Bili-Cache-Expired-Time"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-ltz p0, :cond_1

    .line 20
    .line 21
    const-wide v2, 0x9a7ec800L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    return p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "header \'bili-cache-expired-time\' not found in Response."

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method private static p(Lokio/BufferedSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->readDecimalLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gtz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    long-to-int p0, v0

    .line 29
    return p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "expected an int but was \""

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "\""

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method private static q(Lokhttp3/a0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lokio/ByteString;->md5()Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc/a;->a:Lfg3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg3/d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc/a;->a:Lfg3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg3/d;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfc/a;->a:Lfg3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg3/d;->s()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public l(Lokhttp3/a0;)Lokhttp3/d0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfc/a;->a:Lfg3/d;

    .line 3
    .line 4
    invoke-static {p1}, Lfc/a;->q(Lokhttp3/a0;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lfg3/d;->t(Ljava/lang/String;)Lfg3/d$f;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_1
    new-instance v1, Lfc/a$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Lfg3/d$f;->l(I)Lokio/Source;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lfc/a$b;-><init>(Lokio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lfc/a$b;->b(Lfg3/d$f;)Lokhttp3/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :catch_0
    invoke-static {p1}, Leg3/c;->h(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    :catch_1
    return-object v0
.end method

.method public n(Lokhttp3/d0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/d0;->D()Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "GET"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v1, Lfc/a$b;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lfc/a$b;-><init>(Lokhttp3/d0;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    iget-object v3, p0, Lfc/a;->a:Lfg3/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/d0;->D()Lokhttp3/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lfc/a;->q(Lokhttp3/a0;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v3, p1}, Lfg3/d;->p(Ljava/lang/String;)Lfg3/d$d;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_1
    invoke-virtual {v1, p1}, Lfc/a$b;->c(Lfg3/d$d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v1}, Lfg3/d$d;->d(I)Lokio/Sink;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lokhttp3/e0;->w()Lokio/BufferedSource;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_2
    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v1}, Leg3/c;->h(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Leg3/c;->h(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-static {v1}, Leg3/c;->h(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Leg3/c;->h(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catch_0
    move-exception v2

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lfg3/d$d;->b()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p1}, Lfg3/d$d;->a()V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :catch_1
    move-object v2, p1

    .line 95
    :catch_2
    invoke-direct {p0, v2}, Lfc/a;->a(Lfg3/d$d;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
