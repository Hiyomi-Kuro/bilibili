.class public final Lio/ktor/utils/io/internal/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/j;",
        "",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "a",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "current",
        "Ljava/nio/ByteBuffer;",
        "b",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "Ltc3/a;",
        "c",
        "Ltc3/a;",
        "view",
        "Lio/ktor/utils/io/internal/h;",
        "d",
        "Lio/ktor/utils/io/internal/h;",
        "ringBufferCapacity",
        "channel",
        "<init>",
        "(Lio/ktor/utils/io/ByteBufferChannel;)V",
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
.field private a:Lio/ktor/utils/io/ByteBufferChannel;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ltc3/a;

.field private d:Lio/ktor/utils/io/internal/h;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->l0()Lio/ktor/utils/io/ByteBufferChannel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->a:Lio/ktor/utils/io/ByteBufferChannel;

    .line 9
    .line 10
    sget-object p1, Ltc3/a;->j:Ltc3/a$d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltc3/a$d;->a()Ltc3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lsc3/a;->g()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/ktor/utils/io/internal/j;->b:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltc3/a$d;->a()Ltc3/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->c:Ltc3/a;

    .line 27
    .line 28
    iget-object p1, p0, Lio/ktor/utils/io/internal/j;->a:Lio/ktor/utils/io/ByteBufferChannel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->L()Lio/ktor/utils/io/internal/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 35
    .line 36
    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->d:Lio/ktor/utils/io/internal/h;

    .line 37
    .line 38
    return-void
.end method
