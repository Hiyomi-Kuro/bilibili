.class public final Lcom/squareup/wire/ProtoWriter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ProtoWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006J\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0011R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/squareup/wire/ProtoWriter;",
        "",
        "Lokio/ByteString;",
        "value",
        "Lgf3/s;",
        "writeBytes",
        "",
        "writeString",
        "",
        "fieldNumber",
        "Lcom/squareup/wire/FieldEncoding;",
        "fieldEncoding",
        "writeTag",
        "writeSignedVarint32$wire_runtime",
        "(I)V",
        "writeSignedVarint32",
        "writeVarint32",
        "",
        "writeVarint64",
        "writeFixed32",
        "writeFixed64",
        "Lokio/BufferedSink;",
        "sink",
        "Lokio/BufferedSink;",
        "<init>",
        "(Lokio/BufferedSink;)V",
        "Companion",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/wire/ProtoWriter$Companion;


# instance fields
.field private final sink:Lokio/BufferedSink;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/wire/ProtoWriter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoWriter$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeBytes(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeFixed32(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeFixed64(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lokio/BufferedSink;->writeLongLe(J)Lokio/BufferedSink;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeSignedVarint32$wire_runtime(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoWriter;->writeVarint64(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeTag(ILcom/squareup/wire/FieldEncoding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->makeTag$wire_runtime(ILcom/squareup/wire/FieldEncoding;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final writeVarint32(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 6
    .line 7
    and-int/lit8 v1, p1, 0x7f

    .line 8
    .line 9
    or-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 12
    .line 13
    .line 14
    ushr-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final writeVarint64(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 11
    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 24
    .line 25
    long-to-int p2, p1

    .line 26
    invoke-interface {v0, p2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 27
    .line 28
    .line 29
    return-void
.end method
