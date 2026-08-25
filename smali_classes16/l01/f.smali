.class public final Ll01/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Ljava/io/File;",
        "",
        "a",
        "dynamicview2-biliapp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    .line 10
    .line 11
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lokio/HashingSink$Companion;->md5(Lokio/Sink;)Lokio/HashingSink;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-interface {p0, v0}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lokio/HashingSink;->hash()Lokio/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_2
    invoke-static {v0, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :catchall_2
    move-exception v2

    .line 43
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :goto_0
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 48
    :catchall_3
    move-exception v1

    .line 49
    invoke-static {p0, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method
