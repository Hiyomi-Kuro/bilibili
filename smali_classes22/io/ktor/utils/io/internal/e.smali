.class public final Lio/ktor/utils/io/internal/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/e;",
        "",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "a",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "channel",
        "Ltc3/a;",
        "b",
        "Ltc3/a;",
        "lastView",
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
.field private final a:Lio/ktor/utils/io/ByteBufferChannel;

.field private b:Ltc3/a;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/internal/e;->a:Lio/ktor/utils/io/ByteBufferChannel;

    .line 5
    .line 6
    sget-object p1, Ltc3/a;->j:Ltc3/a$d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltc3/a$d;->a()Ltc3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/ktor/utils/io/internal/e;->b:Ltc3/a;

    .line 13
    .line 14
    return-void
.end method
