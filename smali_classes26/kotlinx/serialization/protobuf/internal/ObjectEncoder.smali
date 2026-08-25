.class Lkotlinx/serialization/protobuf/internal/ObjectEncoder;
.super Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0012\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R\u0018\u0010\u0008\u001a\u00060\u0006j\u0002`\u00078\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/ObjectEncoder;",
        "Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lgf3/s;",
        "endEncode",
        "",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "parentTag",
        "J",
        "Lkotlinx/serialization/protobuf/internal/ProtobufWriter;",
        "parentWriter",
        "Lkotlinx/serialization/protobuf/internal/ProtobufWriter;",
        "Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;",
        "stream",
        "Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;",
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "proto",
        "<init>",
        "(Lkotlinx/serialization/protobuf/ProtoBuf;JLkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
.field protected final parentTag:J

.field protected final parentWriter:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

.field protected final stream:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/ProtoBuf;JLkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 3
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    invoke-direct {v0, p5}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;-><init>(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V

    invoke-direct {p0, p1, v0, p6}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-wide p2, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->parentTag:J

    iput-object p4, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->parentWriter:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    iput-object p5, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->stream:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/protobuf/ProtoBuf;JLkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 1
    new-instance p5, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    invoke-direct {p5}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;JLkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method protected endEncode(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->parentTag:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4c2c

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->parentWriter:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->stream:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 12
    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v3

    .line 17
    long-to-int v1, v0

    .line 18
    invoke-virtual {p1, v2, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeOutput(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->parentWriter:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 23
    .line 24
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->stream:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeOutput(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
