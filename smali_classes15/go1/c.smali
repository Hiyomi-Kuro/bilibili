.class public Lgo1/c;
.super Lokhttp3/b0;
.source "BL"

# interfaces
.implements Lhg3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo1/c$a;
    }
.end annotation


# instance fields
.field private final a:Lio1/b;

.field private final b:Lgo1/c$a;


# direct methods
.method public constructor <init>(Lio1/b;Lgo1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo1/c;->a:Lio1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lgo1/c;->b:Lgo1/c$a;

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
    iget-object v0, p0, Lgo1/c;->a:Lio1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio1/b;->z()J

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
    invoke-virtual {p0}, Lgo1/c;->a()J

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
    iget-object v10, p0, Lgo1/c;->a:Lio1/b;

    .line 15
    .line 16
    invoke-interface {v10, v1}, Lio1/b;->read([B)I

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
    iget-object v9, p0, Lgo1/c;->b:Lgo1/c$a;

    .line 35
    .line 36
    invoke-interface {v9, v7, v8, v2, v3}, Lgo1/c$a;->onProgress(JJ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lgo1/c;->b:Lgo1/c$a;

    .line 43
    .line 44
    invoke-interface {p1, v7, v8, v2, v3}, Lgo1/c$a;->onProgress(JJ)V

    .line 45
    .line 46
    .line 47
    cmp-long p1, v7, v5

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, " chunk file is empty \uff01\uff01\uff01\uff01 "

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lgo1/c;->a:Lio1/b;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ",readLength="

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lgo1/c;->a:Lio1/b;

    .line 86
    .line 87
    invoke-static {p1}, Leg3/c;->h(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    iget-object v0, p0, Lgo1/c;->a:Lio1/b;

    .line 92
    .line 93
    invoke-static {v0}, Leg3/c;->h(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
