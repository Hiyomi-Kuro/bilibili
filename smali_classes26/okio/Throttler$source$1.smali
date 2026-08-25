.class public final Lokio/Throttler$source$1;
.super Lokio/ForwardingSource;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Throttler;->source(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "okio/Throttler$source$1",
        "Lokio/ForwardingSource;",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lokio/Throttler;


# direct methods
.method constructor <init>(Lokio/Source;Lokio/Throttler;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokio/Throttler$source$1;->this$0:Lokio/Throttler;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lokio/Throttler$source$1;->this$0:Lokio/Throttler;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lokio/Throttler;->take$okio(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p1

    .line 12
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 20
    .line 21
    const-string p2, "interrupted"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
