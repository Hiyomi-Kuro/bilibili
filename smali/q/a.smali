.class public Lq/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/io/InputStream;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-wide/16 v4, 0x4

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    add-int/lit8 p0, p0, 0xc

    .line 28
    .line 29
    int-to-long v4, p0

    .line 30
    sub-long/2addr v4, v2

    .line 31
    const-wide/16 v2, 0x8

    .line 32
    .line 33
    add-long/2addr v4, v2

    .line 34
    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v1, "APlugin"

    .line 48
    .line 49
    const-string v2, "exception: "

    .line 50
    .line 51
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    return v0
.end method
