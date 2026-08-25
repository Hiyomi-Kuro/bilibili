.class public Lcom/bilibili/comm/bbc/protocol/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0010\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\n\u0010\u0012\u001a\u00060\tj\u0002`\u000f\u0012\n\u0010\u0018\u001a\u00060\u0013j\u0002`\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\n\u0010\u001e\u001a\u00060\tj\u0002`\u000f\u0012\n\u0010$\u001a\u00060\u001fj\u0002` \u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0012\u001a\u00060\tj\u0002`\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u001e\u0010\u0018\u001a\u00060\u0013j\u0002`\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\n\u0010\u001cR\u001e\u0010\u001e\u001a\u00060\tj\u0002`\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001e\u0010$\u001a\u00060\u001fj\u0002` 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001a\u0010#R\u001a\u0010&\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000b\u001a\u0004\u0008!\u0010\rR\u001e\u0010\'\u001a\u00060\u001fj\u0002` 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\"\u001a\u0004\u0008%\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/protocol/l;",
        "",
        "",
        "toString",
        "Lokio/BufferedSink;",
        "sink",
        "Lgf3/s;",
        "i",
        "(Lokio/BufferedSink;)V",
        "",
        "a",
        "I",
        "h",
        "()I",
        "sequence",
        "Lcom/bilibili/comm/bbc/protocol/Int32;",
        "b",
        "e",
        "op",
        "",
        "Lcom/bilibili/comm/bbc/protocol/Int8;",
        "c",
        "B",
        "()B",
        "contentType",
        "",
        "d",
        "Z",
        "()Z",
        "compress",
        "contentLength",
        "",
        "Lcom/bilibili/comm/bbc/protocol/Int16;",
        "f",
        "S",
        "()S",
        "headerLength",
        "g",
        "packageLength",
        "protocol_version",
        "<init>",
        "(IIBZIS)V",
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
.field private final a:I

.field private final b:I

.field private final c:B

.field private final d:Z

.field private final e:I

.field private final f:S

.field private final g:I

.field private final h:S


# direct methods
.method public constructor <init>(IIBZIS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/comm/bbc/protocol/l;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/comm/bbc/protocol/l;->b:I

    .line 7
    .line 8
    iput-byte p3, p0, Lcom/bilibili/comm/bbc/protocol/l;->c:B

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/comm/bbc/protocol/l;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/comm/bbc/protocol/l;->e:I

    .line 13
    .line 14
    iput-short p6, p0, Lcom/bilibili/comm/bbc/protocol/l;->f:S

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/l;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/l;->d()S

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/l;->b()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Lcom/bilibili/comm/bbc/protocol/l;->g:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-short p1, p0, Lcom/bilibili/comm/bbc/protocol/l;->h:S

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    const-string p2, "contentLength < 0"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/comm/bbc/protocol/l;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/comm/bbc/protocol/l;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bilibili/comm/bbc/protocol/l;->c:B

    .line 2
    .line 3
    return v0
.end method

.method public d()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/bilibili/comm/bbc/protocol/l;->f:S

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/comm/bbc/protocol/l;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/comm/bbc/protocol/l;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public g()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/bilibili/comm/bbc/protocol/l;->h:S

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/comm/bbc/protocol/l;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public i(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/l;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/l;->d()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/l;->g()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/l;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/l;->h()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/l;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/l;->c()B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Header(sequence="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/l;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", op="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/l;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", contentType="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/l;->c()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", contentLength="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/l;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
