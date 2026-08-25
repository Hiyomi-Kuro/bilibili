.class public abstract Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;
.super Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkotlinx/serialization/encoding/CompositeDecoder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0001\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0018\u0010\t\u001a\u00060\u0007j\u0002`\u0008*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H$J\u0014\u0010\u000c\u001a\u00020\u000b2\n\u0010\n\u001a\u00060\u0007j\u0002`\u0008H$J\u0014\u0010\u000e\u001a\u00020\r2\n\u0010\n\u001a\u00060\u0007j\u0002`\u0008H$J\u0014\u0010\u0010\u001a\u00020\u000f2\n\u0010\n\u001a\u00060\u0007j\u0002`\u0008H$J\u0014\u0010\u0011\u001a\u00020\u00052\n\u0010\n\u001a\u00060\u0007j\u0002`\u0008H$J\u0014\u0010\u0012\u001a\u00020\u00072\n\u0010\n\u001a\u00060\u0007j\u0002`\u0008H$J\u0014\u0010\u0014\u001a\u00020\u00132\n\u0010\n\u001a\u00060\u0007j\u0002`\u0008H$J\u0014\u0010\u0016\u001a\u00020\u00152\n\u0010\n\u001a\u00060\u0007j\u0002`\u0008H$J\u0014\u0010\u0018\u001a\u00020\u00172\n\u0010\n\u001a\u00060\u0007j\u0002`\u0008H$J\u0014\u0010\u001a\u001a\u00020\u00192\n\u0010\n\u001a\u00060\u0007j\u0002`\u0008H$J\u001c\u0010\u001c\u001a\u00020\u00052\n\u0010\n\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u001b\u001a\u00020\u0004H$J-\u0010!\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0008\u0010 \u001a\u0004\u0018\u00018\u0000H$\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010$\u001a\u00020\u00022\n\u0010\n\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010#\u001a\u00020\u0004H\u0014J\u0008\u0010%\u001a\u00020\u000bH\u0016J\u0008\u0010\'\u001a\u0004\u0018\u00010&J\u0006\u0010(\u001a\u00020\u000bJ\u0006\u0010)\u001a\u00020\rJ\u0006\u0010*\u001a\u00020\u000fJ\u0006\u0010+\u001a\u00020\u0005J\u0006\u0010,\u001a\u00020\u0007J\u0006\u0010-\u001a\u00020\u0013J\u0006\u0010.\u001a\u00020\u0015J\u0006\u0010/\u001a\u00020\u0017J\u0006\u00100\u001a\u00020\u0019J\u000e\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0004J\u0010\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u0004H\u0016J\u0010\u00106\u001a\u0002052\u0006\u00103\u001a\u00020\u0004H\u0016J\u0016\u00107\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u00108\u001a\u00020\r2\u0006\u00103\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u00109\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010:\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010;\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010<\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010=\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010>\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010?\u001a\u00020\u00192\u0006\u00103\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005J;\u0010@\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001d2\u0006\u00103\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0008\u0010 \u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008@\u0010AJC\u0010C\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u001d*\u00020B2\u0006\u00103\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001e2\u0008\u0010 \u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008C\u0010AJ\u0010\u0010D\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0004H\u0016J\u0018\u0010E\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006H"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;",
        "Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "index",
        "",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "getTag",
        "tag",
        "",
        "decodeTaggedBoolean",
        "",
        "decodeTaggedByte",
        "",
        "decodeTaggedShort",
        "decodeTaggedInt",
        "decodeTaggedLong",
        "",
        "decodeTaggedFloat",
        "",
        "decodeTaggedDouble",
        "",
        "decodeTaggedChar",
        "",
        "decodeTaggedString",
        "enumDescription",
        "decodeTaggedEnum",
        "T",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "deserializer",
        "previousValue",
        "decodeSerializableValue",
        "(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "inlineDescriptor",
        "decodeTaggedInline",
        "decodeNotNullMark",
        "",
        "decodeNull",
        "decodeBoolean",
        "decodeByte",
        "decodeShort",
        "decodeInt",
        "decodeLong",
        "decodeFloat",
        "decodeDouble",
        "decodeChar",
        "decodeString",
        "enumDescriptor",
        "decodeEnum",
        "descriptor",
        "beginStructure",
        "Lgf3/s;",
        "endStructure",
        "decodeBooleanElement",
        "decodeByteElement",
        "decodeShortElement",
        "decodeIntElement",
        "decodeLongElement",
        "decodeFloatElement",
        "decodeDoubleElement",
        "decodeCharElement",
        "decodeStringElement",
        "decodeSerializableElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "decodeNullableSerializableElement",
        "decodeInline",
        "decodeInlineElement",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final decodeBoolean()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedBoolean(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedBoolean(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final decodeByte()B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedByte(J)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final decodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedByte(J)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final decodeChar()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedChar(J)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final decodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedChar(J)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeCollectionSize(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final decodeDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedEnum(JLkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final decodeFloat()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedFloat(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedFloat(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTag()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedInline(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedInline(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final decodeInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedInt(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedInt(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final decodeLong()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedLong(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedLong(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public decodeNotNullMark()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final decodeNull()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->access$pushTag(Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeNotNullMark()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeNull()Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public decodeNullableSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$DefaultImpls;->decodeNullableSerializableValue(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public decodeSequentially()Z
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSequentially(Lkotlinx/serialization/encoding/CompositeDecoder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->access$pushTag(Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$DefaultImpls;->decodeSerializableValue(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation
.end method

.method public final decodeShort()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedShort(J)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedShort(J)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected abstract decodeTaggedBoolean(J)Z
.end method

.method protected abstract decodeTaggedByte(J)B
.end method

.method protected abstract decodeTaggedChar(J)C
.end method

.method protected abstract decodeTaggedDouble(J)D
.end method

.method protected abstract decodeTaggedEnum(JLkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method protected abstract decodeTaggedFloat(J)F
.end method

.method protected decodeTaggedInline(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->pushTag(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method protected abstract decodeTaggedInt(J)I
.end method

.method protected abstract decodeTaggedLong(J)J
.end method

.method protected abstract decodeTaggedShort(J)S
.end method

.method protected abstract decodeTaggedString(J)Ljava/lang/String;
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
.end method
