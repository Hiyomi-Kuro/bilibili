.class Lyy0/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/io/InputStream;[BJJ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    cmp-long v2, v0, p4

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    add-long v2, p2, v0

    .line 8
    .line 9
    long-to-int v3, v2

    .line 10
    sub-long v4, p4, v0

    .line 11
    .line 12
    long-to-int v2, v4

    .line 13
    invoke-virtual {p0, p1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p1, "Bzip2 EOF"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-wide p4
.end method

.method public static b([BI)J
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    and-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x6

    .line 16
    :goto_1
    if-ltz v3, :cond_1

    .line 17
    .line 18
    const-wide/16 v4, 0x100

    .line 19
    .line 20
    mul-long v1, v1, v4

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    aget-byte v4, p0, p1

    .line 25
    .line 26
    invoke-static {v4}, Lyy0/a;->e(B)S

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-long v4, v4

    .line 31
    add-long/2addr v1, v4

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    neg-long v1, v1

    .line 38
    :cond_2
    return-wide v1
.end method

.method public static c([BJJ)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    array-length p3, p0

    .line 8
    int-to-long p3, p3

    .line 9
    sub-long/2addr p3, p1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    long-to-int p2, p1

    .line 13
    long-to-int p1, p3

    .line 14
    invoke-direct {v0, p0, p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lyy0/b;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lyy0/b;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final d(Ljava/io/InputStream;[BII)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_1

    .line 4
    .line 5
    add-int v2, p2, v1

    .line 6
    .line 7
    sub-int v3, p3, v1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static e(B)S
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit16 p0, p0, 0x100

    .line 6
    .line 7
    int-to-short p0, p0

    .line 8
    return p0
.end method
