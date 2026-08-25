.class public final Lcom/bilibili/comm/bbc/protocol/k;
.super Lcom/bilibili/comm/bbc/protocol/j;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/protocol/k;",
        "Lcom/bilibili/comm/bbc/protocol/j;",
        "Lokio/Timeout;",
        "timeout",
        "Lgf3/s;",
        "close",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "",
        "toString",
        "Lokio/Source;",
        "b",
        "Lokio/Source;",
        "getSource",
        "()Lokio/Source;",
        "source",
        "",
        "c",
        "Z",
        "autoClose",
        "d",
        "closed",
        "e",
        "J",
        "remaining",
        "Lokio/ForwardingTimeout;",
        "f",
        "Lokio/ForwardingTimeout;",
        "",
        "length",
        "<init>",
        "(ILokio/Source;Z)V",
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
.field private final b:Lokio/Source;

.field private final c:Z

.field private d:Z

.field private e:J

.field private final f:Lokio/ForwardingTimeout;


# direct methods
.method public constructor <init>(ILokio/Source;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/comm/bbc/protocol/j;-><init>(I)V

    iput-object p2, p0, Lcom/bilibili/comm/bbc/protocol/k;->b:Lokio/Source;

    iput-boolean p3, p0, Lcom/bilibili/comm/bbc/protocol/k;->c:Z

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bilibili/comm/bbc/protocol/k;->e:J

    .line 2
    new-instance p1, Lokio/ForwardingTimeout;

    invoke-interface {p2}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p2

    invoke-direct {p1, p2}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object p1, p0, Lcom/bilibili/comm/bbc/protocol/k;->f:Lokio/ForwardingTimeout;

    return-void
.end method

.method public synthetic constructor <init>(ILokio/Source;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/comm/bbc/protocol/k;-><init>(ILokio/Source;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/comm/bbc/protocol/k;->d:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/comm/bbc/protocol/k;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/k;->b:Lokio/Source;

    .line 9
    .line 10
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    iget-boolean v0, p0, Lcom/bilibili/comm/bbc/protocol/k;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/comm/bbc/protocol/k;->e:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v0, v4

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-object v6, p0, Lcom/bilibili/comm/bbc/protocol/k;->b:Lokio/Source;

    .line 17
    .line 18
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-interface {v6, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v2

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/bilibili/comm/bbc/protocol/k;->e:J

    .line 31
    .line 32
    sub-long/2addr v0, p1

    .line 33
    iput-wide v0, p0, Lcom/bilibili/comm/bbc/protocol/k;->e:J

    .line 34
    .line 35
    cmp-long p3, v0, v4

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    iget-boolean p3, p0, Lcom/bilibili/comm/bbc/protocol/k;->c:Z

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object p3, p0, Lcom/bilibili/comm/bbc/protocol/k;->b:Lokio/Source;

    .line 44
    .line 45
    invoke-interface {p3}, Lokio/Source;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-wide p1

    .line 49
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p3, "unexpected end of source. need "

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/bilibili/comm/bbc/protocol/k;->e:J

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p3, " bytes"

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "closed"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/k;->f:Lokio/ForwardingTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FixedLengthWrappedSource(source="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/k;->b:Lokio/Source;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", closed="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/comm/bbc/protocol/k;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", remaining="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/comm/bbc/protocol/k;->e:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
