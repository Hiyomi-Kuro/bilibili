.class final Lio/ktor/utils/io/jvm/javaio/InputAdapter;
.super Ljava/io/InputStream;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0012\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\"\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/utils/io/jvm/javaio/InputAdapter;",
        "Ljava/io/InputStream;",
        "",
        "available",
        "read",
        "",
        "b",
        "off",
        "len",
        "Lgf3/s;",
        "close",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "a",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "channel",
        "Lkotlinx/coroutines/y;",
        "Lkotlinx/coroutines/y;",
        "context",
        "io/ktor/utils/io/jvm/javaio/InputAdapter$loop$1",
        "c",
        "Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;",
        "loop",
        "d",
        "[B",
        "single",
        "Lkotlinx/coroutines/p1;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/p1;Lio/ktor/utils/io/ByteReadChannel;)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/ktor/utils/io/ByteReadChannel;

.field private final b:Lkotlinx/coroutines/y;

.field private final c:Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

.field private d:[B


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p1;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->a:Lio/ktor/utils/io/ByteReadChannel;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/s1;->a(Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/y;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->b:Lkotlinx/coroutines/y;

    .line 11
    .line 12
    new-instance p2, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0}, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;-><init>(Lkotlinx/coroutines/p1;Lio/ktor/utils/io/jvm/javaio/InputAdapter;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->c:Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lio/ktor/utils/io/jvm/javaio/InputAdapter;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->a:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/utils/io/jvm/javaio/InputAdapter;)Lkotlinx/coroutines/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->b:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->a:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->a:Lio/ktor/utils/io/ByteReadChannel;

    .line 6
    .line 7
    invoke-static {v0}, Lio/ktor/utils/io/e;->a(Lio/ktor/utils/io/ByteReadChannel;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->b:Lkotlinx/coroutines/y;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->b:Lkotlinx/coroutines/y;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->c:Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public declared-synchronized read()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->d:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->d:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->c:Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v2, v0, v3, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->m([BII)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 2
    monitor-exit p0

    return v4

    :cond_1
    if-ne v2, v1, :cond_2

    .line 3
    :try_start_1
    aget-byte v0, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 4
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a single byte or EOF. Got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->c:Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->m([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
