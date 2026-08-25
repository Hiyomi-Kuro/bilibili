.class public final Lkotlinx/serialization/protobuf/internal/PackedArrayEncoder;
.super Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0010\u0016\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u001c\u0010\u0011\u001a\u00020\u00102\n\u0010\r\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/PackedArrayEncoder;",
        "Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "index",
        "",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "getTag",
        "descriptor",
        "collectionSize",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "beginCollection",
        "beginStructure",
        "tag",
        "",
        "value",
        "Lgf3/s;",
        "encodeTaggedString",
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "proto",
        "Lkotlinx/serialization/protobuf/internal/ProtobufWriter;",
        "writer",
        "curTag",
        "Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;",
        "stream",
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


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V

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
    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/protobuf/internal/PackedArrayEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V

    return-void
.end method


# virtual methods
.method public beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0

    .line 1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    const-string p2, "Packing only supports primitive number types"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 1

    .line 1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    const-string v0, "Packing only supports primitive number types"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected encodeTaggedString(JLjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    const-string p2, "Packing only supports primitive number types"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x4c2c

    .line 2
    .line 3
    return-wide p1
.end method
