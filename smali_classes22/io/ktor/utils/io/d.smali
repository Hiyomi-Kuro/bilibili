.class public final Lio/ktor/utils/io/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u001a\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "autoFlush",
        "Lio/ktor/utils/io/b;",
        "a",
        "",
        "content",
        "",
        "offset",
        "length",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "c",
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
.method public static final a(Z)Lio/ktor/utils/io/b;
    .locals 7

    .line 1
    new-instance v6, Lio/ktor/utils/io/ByteBufferChannel;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(ZLio/ktor/utils/io/pool/e;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lio/ktor/utils/io/b;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/d;->a(Z)Lio/ktor/utils/io/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c([BII)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
