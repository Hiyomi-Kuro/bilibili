.class final Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;
.super Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00060\u0007j\u0002`\u0008*\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0014R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;",
        "Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;",
        "proto",
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "decoder",
        "Lkotlinx/serialization/protobuf/internal/ProtobufReader;",
        "currentTag",
        "",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;JLkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "index",
        "",
        "tagOrSize",
        "decodeElementIndex",
        "decodeListIndexNoTag",
        "decodeTaggedListIndex",
        "getTag",
        "kotlinx-serialization-protobuf"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private index:I

.field private final tagOrSize:J


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;JLkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->index:I

    .line 6
    .line 7
    const-wide/16 p1, 0x4c2c

    .line 8
    .line 9
    cmp-long v0, p3, p1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readInt32NoTag()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    int-to-long p1, p1

    .line 22
    neg-long p3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Expected positive length for "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p3, ", but got "

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_1
    :goto_0
    iput-wide p3, p0, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->tagOrSize:J

    .line 60
    .line 61
    return-void
.end method

.method private final decodeListIndexNoTag()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->tagOrSize:J

    .line 2
    .line 3
    neg-long v0, v0

    .line 4
    iget v2, p0, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->index:I

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    iput v2, p0, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->index:I

    .line 9
    .line 10
    int-to-long v3, v2

    .line 11
    cmp-long v5, v3, v0

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->getEof()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method private final decodeTaggedListIndex()I
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->index:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    .line 7
    .line 8
    iget v0, v0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentId:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readTag()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget-wide v2, p0, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->tagOrSize:J

    .line 18
    .line 19
    const-wide/32 v4, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    long-to-int v3, v2

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->index:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iput v1, p0, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->index:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->pushBackTag()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return v1
.end method


# virtual methods
.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->tagOrSize:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->decodeTaggedListIndex()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->decodeListIndexNoTag()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 3

    .line 1
    iget-wide p1, p0, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->tagOrSize:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    const-wide/16 p1, 0x4c2c

    .line 11
    .line 12
    return-wide p1
.end method
