.class public final Lkotlinx/serialization/protobuf/internal/ProtobufWriter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/protobuf/internal/ProtobufWriter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001e\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002J\u001e\u0010\n\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002J\u000c\u0010\u000c\u001a\u00020\u0003*\u00020\u000bH\u0002J\u000c\u0010\u000c\u001a\u00020\t*\u00020\rH\u0002J\u0016\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0003J\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0003J\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0002J\u001e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0003J\u001e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\tJ\u0016\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0003J\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0017J\u0016\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0003J\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\rJ\u0016\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0003J\u000e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000bR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/ProtobufWriter;",
        "",
        "Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;",
        "",
        "number",
        "Lkotlinx/serialization/protobuf/ProtoIntegerType;",
        "format",
        "Lgf3/s;",
        "encode32",
        "",
        "encode64",
        "",
        "reverseBytes",
        "",
        "",
        "bytes",
        "tag",
        "writeBytes",
        "output",
        "writeOutput",
        "value",
        "writeInt",
        "writeLong",
        "",
        "writeString",
        "writeDouble",
        "writeFloat",
        "out",
        "Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;",
        "<init>",
        "(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V",
        "kotlinx-serialization-protobuf"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 5
    .line 6
    return-void
.end method

.method private final encode32(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p3, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    shl-int/lit8 p3, p2, 0x1

    .line 20
    .line 21
    shr-int/lit8 p2, p2, 0x1f

    .line 22
    .line 23
    xor-int/2addr p2, p3

    .line 24
    invoke-virtual {p1, p2}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->encodeVarint32(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    int-to-long p2, p2

    .line 29
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->encodeVarint64(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 34
    .line 35
    invoke-static {p2}, Lkotlinx/serialization/protobuf/internal/BytesKt;->reverseBytes(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method static synthetic encode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode32(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final encode64(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;JLkotlinx/serialization/protobuf/ProtoIntegerType;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p4, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p4, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p4, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    shl-long v0, p2, v0

    .line 20
    .line 21
    const/16 p4, 0x3f

    .line 22
    .line 23
    shr-long/2addr p2, p4

    .line 24
    xor-long/2addr p2, v0

    .line 25
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->encodeVarint64(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->encodeVarint64(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 34
    .line 35
    invoke-static {p2, p3}, Lkotlinx/serialization/protobuf/internal/BytesKt;->reverseBytes(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method static synthetic encode64$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;JLkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode64(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;JLkotlinx/serialization/protobuf/ProtoIntegerType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final reverseBytes(F)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-static {p1}, Lkotlinx/serialization/protobuf/internal/BytesKt;->reverseBytes(I)I

    move-result p1

    return p1
.end method

.method private final reverseBytes(D)J
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/BytesKt;->reverseBytes(J)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final writeBytes([B)V
    .locals 6

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 4
    invoke-virtual {v0, p1}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->write([B)V

    return-void
.end method

.method public final writeBytes([BI)V
    .locals 6

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 v2, p2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeBytes([B)V

    return-void
.end method

.method public final writeDouble(D)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->reverseBytes(D)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->writeLong(J)V

    return-void
.end method

.method public final writeDouble(DI)V
    .locals 6

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    shl-int/lit8 p3, p3, 0x3

    or-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V

    iget-object p3, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->reverseBytes(D)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->writeLong(J)V

    return-void
.end method

.method public final writeFloat(F)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->reverseBytes(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->writeInt(I)V

    return-void
.end method

.method public final writeFloat(FI)V
    .locals 6

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 v2, p2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->reverseBytes(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->writeInt(I)V

    return-void
.end method

.method public final writeInt(I)V
    .locals 6

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V

    return-void
.end method

.method public final writeInt(IILkotlinx/serialization/protobuf/ProtoIntegerType;)V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    shl-int/lit8 p2, p2, 0x3

    or-int v3, p2, v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 3
    invoke-direct {p0, p2, p1, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode32(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;)V

    return-void
.end method

.method public final writeLong(J)V
    .locals 7

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 4
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode64$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;JLkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V

    return-void
.end method

.method public final writeLong(JILkotlinx/serialization/protobuf/ProtoIntegerType;)V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    if-ne p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    shl-int/lit8 p3, p3, 0x3

    or-int v3, p3, v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V

    iget-object p3, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 3
    invoke-direct {p0, p3, p1, p2, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode64(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;JLkotlinx/serialization/protobuf/ProtoIntegerType;)V

    return-void
.end method

.method public final writeOutput(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V
    .locals 6

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 3
    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 4
    invoke-virtual {v0, p1}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->write(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V

    return-void
.end method

.method public final writeOutput(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;I)V
    .locals 6

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->out:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 v2, p2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->encode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeOutput(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V

    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lkotlin/text/n;->E(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeBytes([B)V

    return-void
.end method

.method public final writeString(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->E(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeBytes([BI)V

    return-void
.end method
