.class public final Lsc3/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsc3/a;",
        "Ljava/nio/ByteBuffer;",
        "source",
        "Lgf3/s;",
        "a",
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
.method public static final a(Lsc3/a;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsc3/a;->g()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lsc3/a;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lsc3/a;->f()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v3, v2

    .line 18
    if-lt v3, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lqc3/d;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lsc3/a;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    .line 28
    .line 29
    const-string p1, "buffer content"

    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
