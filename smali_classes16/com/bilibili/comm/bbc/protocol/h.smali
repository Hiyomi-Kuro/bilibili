.class public final Lcom/bilibili/comm/bbc/protocol/h;
.super Lcom/bilibili/comm/bbc/protocol/j;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/protocol/h;",
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
        "b",
        "[B",
        "array",
        "",
        "c",
        "I",
        "offset",
        "d",
        "bytesRemaining",
        "e",
        "size",
        "",
        "f",
        "Z",
        "closed",
        "g",
        "_offset",
        "length",
        "<init>",
        "([BII)V",
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
.field private final b:[B

.field private final c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 3
    invoke-direct {p0, p3}, Lcom/bilibili/comm/bbc/protocol/j;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/comm/bbc/protocol/h;->b:[B

    iput p2, p0, Lcom/bilibili/comm/bbc/protocol/h;->c:I

    iput p3, p0, Lcom/bilibili/comm/bbc/protocol/h;->d:I

    .line 4
    array-length p1, p1

    if-gt p3, p1, :cond_2

    iput p1, p0, Lcom/bilibili/comm/bbc/protocol/h;->e:I

    if-ltz p2, :cond_1

    if-gt p2, p1, :cond_0

    iput p2, p0, Lcom/bilibili/comm/bbc/protocol/h;->g:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offset "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " exceed array size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bilibili/comm/bbc/protocol/h;->e:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "offset < 0"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>([BIIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    array-length p3, p1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/comm/bbc/protocol/h;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/comm/bbc/protocol/h;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/comm/bbc/protocol/h;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/comm/bbc/protocol/h;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    long-to-int p3, p2

    .line 13
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget p3, p0, Lcom/bilibili/comm/bbc/protocol/h;->g:I

    .line 18
    .line 19
    add-int v0, p3, p2

    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/comm/bbc/protocol/h;->e:I

    .line 22
    .line 23
    if-gt v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/h;->b:[B

    .line 26
    .line 27
    invoke-virtual {p1, v0, p3, p2}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/bilibili/comm/bbc/protocol/h;->g:I

    .line 31
    .line 32
    add-int/2addr p1, p2

    .line 33
    iput p1, p0, Lcom/bilibili/comm/bbc/protocol/h;->g:I

    .line 34
    .line 35
    iget p1, p0, Lcom/bilibili/comm/bbc/protocol/h;->d:I

    .line 36
    .line 37
    sub-int/2addr p1, p2

    .line 38
    iput p1, p0, Lcom/bilibili/comm/bbc/protocol/h;->d:I

    .line 39
    .line 40
    int-to-long p1, p2

    .line 41
    return-wide p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "Need "

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " with offset "

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lcom/bilibili/comm/bbc/protocol/h;->g:I

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, ", but "

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lcom/bilibili/comm/bbc/protocol/h;->e:I

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "closed"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method
