.class public final Lkotlin/io/TextStreamsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u001e\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u001a\u0010\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006*\u00020\u0000\u001a\u0010\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t*\u00020\u0008\u001a\n\u0010\u000b\u001a\u00020\u0002*\u00020\u0000\u001a\u001c\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ljava/io/Reader;",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "action",
        "c",
        "",
        "e",
        "Ljava/io/BufferedReader;",
        "Lkotlin/sequences/l;",
        "d",
        "f",
        "Ljava/io/Writer;",
        "out",
        "",
        "bufferSize",
        "",
        "a",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/Reader;Ljava/io/Writer;I)J
    .locals 5

    .line 1
    new-array p2, p2, [C

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/Writer;->write([CII)V

    .line 13
    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    add-long/2addr v1, v3

    .line 17
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v1
.end method

.method public static synthetic b(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x2000

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/io/TextStreamsKt;->a(Ljava/io/Reader;Ljava/io/Writer;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final c(Ljava/io/Reader;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/io/BufferedReader;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 9
    .line 10
    const/16 v1, 0x2000

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    :try_start_0
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->d(Ljava/io/BufferedReader;)Lkotlin/sequences/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {p0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final d(Ljava/io/BufferedReader;)Lkotlin/sequences/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Lkotlin/sequences/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/io/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/io/k;-><init>(Ljava/io/BufferedReader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/sequences/o;->d(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Ljava/io/Reader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/io/TextStreamsKt$readLines$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lkotlin/io/TextStreamsKt$readLines$1;-><init>(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/io/TextStreamsKt;->c(Ljava/io/Reader;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v0, v3, v1, v2}, Lkotlin/io/TextStreamsKt;->b(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
