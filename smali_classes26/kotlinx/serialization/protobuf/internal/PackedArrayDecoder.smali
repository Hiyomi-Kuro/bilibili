.class public final Lkotlinx/serialization/protobuf/internal/PackedArrayDecoder;
.super Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0014\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012H\u0014J\u0018\u0010\u0013\u001a\u00060\u0011j\u0002`\u0012*\u00020\u00072\u0006\u0010\u0014\u001a\u00020\nH\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/PackedArrayDecoder;",
        "Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;",
        "proto",
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "reader",
        "Lkotlinx/serialization/protobuf/internal/ProtobufReader;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "nextIndex",
        "",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "decodeElementIndex",
        "decodeTaggedString",
        "",
        "tag",
        "",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "getTag",
        "index",
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
.field private nextIndex:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Packing only supports primitive number types. The input type however was a struct: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->getEof()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget p1, p0, Lkotlinx/serialization/protobuf/internal/PackedArrayDecoder;->nextIndex:I

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    iput v0, p0, Lkotlinx/serialization/protobuf/internal/PackedArrayDecoder;->nextIndex:I

    .line 16
    .line 17
    return p1
.end method

.method protected decodeTaggedString(J)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    const-string p2, "Packing only supports primitive number types. The actual reading is for string."

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
