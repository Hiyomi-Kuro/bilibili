.class public Lzn2/c;
.super Lokhttp3/b0;
.source "BL"

# interfaces
.implements Lhg3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn2/c$a;
    }
.end annotation


# instance fields
.field private a:Lzn2/b;

.field private b:Lzn2/c$a;


# direct methods
.method public constructor <init>(Lzn2/b;Lzn2/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn2/c;->a:Lzn2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lzn2/c;->b:Lzn2/c$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "mChunkFile == null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzn2/c;->a:Lzn2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzn2/b;->z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 1

    .line 1
    const-string v0, "application/octet-stream"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lokio/BufferedSink;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Lzn2/c;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    move-wide v7, v5

    .line 13
    :goto_0
    const/4 v9, 0x0

    .line 14
    :cond_0
    :try_start_0
    iget-object v10, p0, Lzn2/c;->a:Lzn2/b;

    .line 15
    .line 16
    invoke-virtual {v10, v1}, Lzn2/b;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    const/4 v11, -0x1

    .line 21
    if-eq v10, v11, :cond_1

    .line 22
    .line 23
    int-to-long v11, v10

    .line 24
    add-long/2addr v7, v11

    .line 25
    invoke-interface {p1, v1, v4, v10}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v9, v9, 0x1

    .line 29
    .line 30
    const/16 v10, 0x32

    .line 31
    .line 32
    if-ne v9, v10, :cond_0

    .line 33
    .line 34
    iget-object v9, p0, Lzn2/c;->b:Lzn2/c$a;

    .line 35
    .line 36
    invoke-interface {v9, v7, v8, v2, v3}, Lzn2/c$a;->onProgress(JJ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Lzn2/c;->b:Lzn2/c$a;

    .line 45
    .line 46
    invoke-interface {p1, v7, v8, v2, v3}, Lzn2/c$a;->onProgress(JJ)V

    .line 47
    .line 48
    .line 49
    cmp-long p1, v7, v5

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, " chunk file is empty \uff01\uff01\uff01\uff01 "

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lzn2/c;->a:Lzn2/b;

    .line 64
    .line 65
    invoke-virtual {v1}, Lzn2/b;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ",readLength="

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lco2/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lzn2/c;->a:Lzn2/b;

    .line 88
    .line 89
    invoke-static {p1}, Leg3/c;->h(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "ChunkRequestBody capture Exception\n message:\n"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "\nstack:\n"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_2
    iget-object v0, p0, Lzn2/c;->a:Lzn2/b;

    .line 131
    .line 132
    invoke-static {v0}, Leg3/c;->h(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
