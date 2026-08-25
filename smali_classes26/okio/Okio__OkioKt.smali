.class final synthetic Lokio/Okio__OkioKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0002\u001a\u00020\u0004*\u00020\u0003\u001a\u000f\u0010\u0007\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aC\u0010\u000e\u001a\u00028\u0001\"\u0010\u0008\u0000\u0010\n*\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\"\u0004\u0008\u0001\u0010\u000b*\u00028\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000cH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokio/Source;",
        "Lokio/BufferedSource;",
        "buffer",
        "Lokio/Sink;",
        "Lokio/BufferedSink;",
        "blackhole",
        "()Lokio/Sink;",
        "blackholeSink",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "T",
        "R",
        "Lkotlin/Function1;",
        "block",
        "use",
        "(Ljava/io/Closeable;Lsf3/l;)Ljava/lang/Object;",
        "okio"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "okio/Okio"
.end annotation


# direct methods
.method public static final blackhole()Lokio/Sink;
    .locals 1

    .line 1
    new-instance v0, Lokio/BlackholeSink;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/BlackholeSink;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final buffer(Lokio/Sink;)Lokio/BufferedSink;
    .locals 1

    .line 2
    new-instance v0, Lokio/RealBufferedSink;

    invoke-direct {v0, p0}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    return-object v0
.end method

.method public static final buffer(Lokio/Source;)Lokio/BufferedSource;
    .locals 1

    .line 1
    new-instance v0, Lokio/RealBufferedSource;

    invoke-direct {v0, p0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    return-object v0
.end method

.method public static final use(Ljava/io/Closeable;Lsf3/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lsf3/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_2
    move-exception p0

    .line 32
    invoke-static {p1, p0}, Lgf3/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(I)V

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    move-object v1, p1

    .line 40
    move-object p1, v2

    .line 41
    :goto_2
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    throw v1
.end method
