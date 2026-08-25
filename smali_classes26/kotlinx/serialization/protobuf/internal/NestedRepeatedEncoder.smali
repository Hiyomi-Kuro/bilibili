.class public Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;
.super Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0014R\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00060\u0005j\u0002`\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;",
        "Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "index",
        "",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "getTag",
        "descriptor",
        "Lgf3/s;",
        "endEncode",
        "Lkotlinx/serialization/protobuf/internal/ProtobufWriter;",
        "writer",
        "Lkotlinx/serialization/protobuf/internal/ProtobufWriter;",
        "curTag",
        "J",
        "Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;",
        "stream",
        "Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;",
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "proto",
        "<init>",
        "(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V",
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
.field public final curTag:J

.field public final stream:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

.field public final writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V
    .locals 1

    .line 3
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    invoke-direct {v0, p6}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;-><init>(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V

    invoke-direct {p0, p1, v0, p5}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object p2, p0, Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    iput-wide p3, p0, Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;->curTag:J

    iput-object p6, p0, Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;->stream:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 1
    new-instance p6, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    invoke-direct {p6}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;-><init>()V

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V

    return-void
.end method


# virtual methods
.method protected endEncode(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;->stream:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 4
    .line 5
    iget-wide v1, p0, Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;->curTag:J

    .line 6
    .line 7
    const-wide/32 v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v2, v1

    .line 12
    invoke-virtual {p1, v0, v2}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeOutput(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 2

    .line 1
    sget-object p1, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const/4 v0, 0x1

    .line 8
    int-to-long v0, v0

    .line 9
    or-long/2addr p1, v0

    .line 10
    return-wide p1
.end method
