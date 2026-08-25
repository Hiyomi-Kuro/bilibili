.class public Ltv/danmaku/bili/update/utils/f;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/Reader;Ljava/io/Writer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/update/utils/f;->e(Ljava/io/Reader;Ljava/io/Writer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, p0, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    long-to-int p1, p0

    .line 15
    return p1
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ltv/danmaku/bili/update/utils/f;->b(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Ltv/danmaku/bili/update/utils/f;->c(Ljava/io/InputStream;Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Ltv/danmaku/bili/update/utils/f;->b(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static e(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Ltv/danmaku/bili/update/utils/f;->f(Ljava/io/Reader;Ljava/io/Writer;[C)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static f(Ljava/io/Reader;Ljava/io/Writer;[C)J
    .locals 4
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
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v3, v2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 12
    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide v0
.end method

.method public static g(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ltv/danmaku/bili/update/utils/f;->h(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Ltv/danmaku/bili/update/utils/f;->d(Ljava/io/InputStream;Ljava/io/Writer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
