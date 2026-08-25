.class public final Lcom/bilibili/ktor/epoch/impl/okhttp/n;
.super Lokhttp3/b0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ktor/epoch/impl/okhttp/n;",
        "Lokhttp3/b0;",
        "Lokhttp3/v;",
        "b",
        "Lokio/BufferedSink;",
        "sink",
        "Lgf3/s;",
        "g",
        "",
        "a",
        "Ljava/lang/Long;",
        "contentLength",
        "Lkotlin/Function0;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lsf3/a;",
        "block",
        "<init>",
        "(Ljava/lang/Long;Lsf3/a;)V",
        "ktor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lsf3/a<",
            "+",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/n;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/n;->b:Lsf3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/n;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(Lokio/BufferedSink;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x9
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/n;->b:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1, v2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->d(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/p1;ILjava/lang/Object;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    :try_start_1
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    :try_start_4
    invoke-static {p1, v0}, Lgf3/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_3
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    :goto_0
    move-object v5, v2

    .line 52
    move-object v2, p1

    .line 53
    move-object p1, v5

    .line 54
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 61
    :goto_2
    new-instance v0, Lcom/bilibili/ktor/epoch/impl/okhttp/StreamAdapterIOException;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/bilibili/ktor/epoch/impl/okhttp/StreamAdapterIOException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_3
    throw p1
.end method
