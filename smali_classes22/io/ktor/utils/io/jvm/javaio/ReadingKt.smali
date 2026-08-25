.class public final Lio/ktor/utils/io/jvm/javaio/ReadingKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lio/ktor/utils/io/pool/e;",
        "",
        "pool",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "a",
        "(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/e;)Lio/ktor/utils/io/ByteReadChannel;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/e;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/utils/io/pool/e<",
            "[B>;)",
            "Lio/ktor/utils/io/ByteReadChannel;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p0, v2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;-><init>(Lio/ktor/utils/io/pool/e;Ljava/io/InputStream;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/CoroutinesKt;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;ZLsf3/p;)Lio/ktor/utils/io/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lio/ktor/utils/io/m;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic b(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/e;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lio/ktor/utils/io/pool/a;->a()Lio/ktor/utils/io/pool/e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->a(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/e;)Lio/ktor/utils/io/ByteReadChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
