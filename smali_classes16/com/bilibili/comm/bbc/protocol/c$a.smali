.class final Lcom/bilibili/comm/bbc/protocol/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/bbc/protocol/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u000f\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/protocol/c$a;",
        "Lokio/Source;",
        "Lokio/Timeout;",
        "timeout",
        "Lgf3/s;",
        "close",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "a",
        "Lokio/Source;",
        "getSource",
        "()Lokio/Source;",
        "source",
        "b",
        "J",
        "remaining",
        "Lokio/ForwardingTimeout;",
        "c",
        "Lokio/ForwardingTimeout;",
        "",
        "length",
        "<init>",
        "(ILokio/Source;)V",
        "protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokio/Source;

.field private b:J

.field private final c:Lokio/ForwardingTimeout;


# direct methods
.method public constructor <init>(ILokio/Source;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/comm/bbc/protocol/c$a;->a:Lokio/Source;

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    iput-wide v0, p0, Lcom/bilibili/comm/bbc/protocol/c$a;->b:J

    .line 8
    .line 9
    new-instance p1, Lokio/ForwardingTimeout;

    .line 10
    .line 11
    invoke-interface {p2}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/comm/bbc/protocol/c$a;->c:Lokio/ForwardingTimeout;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/comm/bbc/protocol/c$a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bilibili/comm/bbc/protocol/c$a;->a:Lokio/Source;

    .line 13
    .line 14
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-interface {v2, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    cmp-long p3, p1, v4

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bilibili/comm/bbc/protocol/c$a;->b:J

    .line 27
    .line 28
    sub-long/2addr v0, p1

    .line 29
    iput-wide v0, p0, Lcom/bilibili/comm/bbc/protocol/c$a;->b:J

    .line 30
    .line 31
    iget-object p3, p0, Lcom/bilibili/comm/bbc/protocol/c$a;->c:Lokio/ForwardingTimeout;

    .line 32
    .line 33
    invoke-virtual {p3}, Lokio/ForwardingTimeout;->throwIfReached()V

    .line 34
    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    const-string p2, "unexpected end of source"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/c$a;->c:Lokio/ForwardingTimeout;

    .line 2
    .line 3
    return-object v0
.end method
