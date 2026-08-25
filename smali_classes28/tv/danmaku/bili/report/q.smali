.class final Ltv/danmaku/bili/report/q;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static a(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget-byte p0, v1, p0

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget-byte v0, v1, v0

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    add-int/2addr p0, v0

    .line 23
    const/4 v0, 0x2

    .line 24
    aget-byte v0, v1, v0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    add-int/2addr p0, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    aget-byte v0, v1, v0

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method static b(Ljava/io/InputStream;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    aget-byte p0, v1, p0

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    int-to-long v2, p0

    .line 17
    const/4 p0, 0x1

    .line 18
    aget-byte p0, v1, p0

    .line 19
    .line 20
    int-to-long v4, p0

    .line 21
    const-wide/16 v6, 0xff

    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    shl-long/2addr v4, v0

    .line 25
    add-long/2addr v2, v4

    .line 26
    const/4 p0, 0x2

    .line 27
    aget-byte p0, v1, p0

    .line 28
    .line 29
    int-to-long v4, p0

    .line 30
    and-long/2addr v4, v6

    .line 31
    const/16 p0, 0x10

    .line 32
    .line 33
    shl-long/2addr v4, p0

    .line 34
    add-long/2addr v2, v4

    .line 35
    const/4 p0, 0x3

    .line 36
    aget-byte p0, v1, p0

    .line 37
    .line 38
    int-to-long v4, p0

    .line 39
    and-long/2addr v4, v6

    .line 40
    const/16 p0, 0x18

    .line 41
    .line 42
    shl-long/2addr v4, p0

    .line 43
    add-long/2addr v2, v4

    .line 44
    const/4 p0, 0x4

    .line 45
    aget-byte p0, v1, p0

    .line 46
    .line 47
    int-to-long v4, p0

    .line 48
    and-long/2addr v4, v6

    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shl-long/2addr v4, p0

    .line 52
    add-long/2addr v2, v4

    .line 53
    const/4 p0, 0x5

    .line 54
    aget-byte p0, v1, p0

    .line 55
    .line 56
    int-to-long v4, p0

    .line 57
    and-long/2addr v4, v6

    .line 58
    const/16 p0, 0x28

    .line 59
    .line 60
    shl-long/2addr v4, p0

    .line 61
    add-long/2addr v2, v4

    .line 62
    const/4 p0, 0x6

    .line 63
    aget-byte p0, v1, p0

    .line 64
    .line 65
    int-to-long v4, p0

    .line 66
    and-long/2addr v4, v6

    .line 67
    const/16 p0, 0x30

    .line 68
    .line 69
    shl-long/2addr v4, p0

    .line 70
    add-long/2addr v2, v4

    .line 71
    const/4 p0, 0x7

    .line 72
    aget-byte p0, v1, p0

    .line 73
    .line 74
    int-to-long v0, p0

    .line 75
    and-long/2addr v0, v6

    .line 76
    const/16 p0, 0x38

    .line 77
    .line 78
    shl-long/2addr v0, p0

    .line 79
    add-long/2addr v2, v0

    .line 80
    return-wide v2

    .line 81
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/report/q;->b(Ljava/io/InputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, v1}, Ltv/danmaku/bili/report/q;->d(Ljava/io/InputStream;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "UTF-8"

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private static d(Ljava/io/InputStream;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-array v0, p1, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Expected "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " bytes, read "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " bytes"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p1, "Required too large buffer!"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method static e(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    ushr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    ushr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static f(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    int-to-byte v0, v1

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v1, v0

    .line 20
    int-to-byte v0, v1

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v1, v0

    .line 29
    int-to-byte v0, v1

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v1, v0

    .line 38
    int-to-byte v0, v1

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v1, v0

    .line 47
    int-to-byte v0, v1

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v1, v0

    .line 56
    int-to-byte v0, v1

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p2, p1

    .line 64
    int-to-byte p1, p2

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static g(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Ltv/danmaku/bili/report/q;->f(Ljava/io/OutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
