.class public abstract Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;
.super Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lkotlinx/serialization/encoding/CompositeEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;,
        Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001GB\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0018\u0010\t\u001a\u00060\u0007j\u0002`\u0008*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H$J\u001c\u0010\r\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u000b\u001a\u00020\u0005H$J\u001c\u0010\u000f\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u000b\u001a\u00020\u000eH$J\u001c\u0010\u0011\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u000b\u001a\u00020\u0010H$J\u001c\u0010\u0012\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u000b\u001a\u00020\u0007H$J\u001c\u0010\u0014\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u000b\u001a\u00020\u0013H$J\u001c\u0010\u0016\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u000b\u001a\u00020\u0015H$J\u001c\u0010\u0018\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u000b\u001a\u00020\u0017H$J\u001c\u0010\u001a\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u000b\u001a\u00020\u0019H$J\u001c\u0010\u001c\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u000b\u001a\u00020\u001bH$J$\u0010\u001f\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0005H$J\u001c\u0010!\u001a\u00020\u00022\n\u0010\n\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010 \u001a\u00020\u0004H\u0014J\u0006\u0010\"\u001a\u00020\u000cJ\u000e\u0010#\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0017J\u000e\u0010$\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000eJ\u000e\u0010%\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0010J\u000e\u0010&\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\'\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010(\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0013J\u000e\u0010)\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0015J\u000e\u0010*\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0019J\u000e\u0010+\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u001bJ\u0016\u0010,\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010.\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u0004J\u0010\u0010/\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u0004H\u0014J\u001e\u00100\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0017J\u001e\u00101\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000eJ\u001e\u00102\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0010J\u001e\u00103\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005J\u001e\u00104\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007J\u001e\u00105\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0013J\u001e\u00106\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0015J\u001e\u00107\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0019J\u001e\u00108\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u001bJ9\u0010<\u001a\u00020\u000c\"\u0004\u0008\u0000\u001092\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000:2\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008<\u0010=J?\u0010?\u001a\u00020\u000c\"\u0008\u0008\u0000\u00109*\u00020>2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000:2\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008?\u0010=J\u0010\u0010@\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0004H\u0016J\u0018\u0010A\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;",
        "Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "index",
        "",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "getTag",
        "tag",
        "value",
        "Lgf3/s;",
        "encodeTaggedInt",
        "",
        "encodeTaggedByte",
        "",
        "encodeTaggedShort",
        "encodeTaggedLong",
        "",
        "encodeTaggedFloat",
        "",
        "encodeTaggedDouble",
        "",
        "encodeTaggedBoolean",
        "",
        "encodeTaggedChar",
        "",
        "encodeTaggedString",
        "enumDescriptor",
        "ordinal",
        "encodeTaggedEnum",
        "inlineDescriptor",
        "encodeTaggedInline",
        "encodeNull",
        "encodeBoolean",
        "encodeByte",
        "encodeShort",
        "encodeInt",
        "encodeLong",
        "encodeFloat",
        "encodeDouble",
        "encodeChar",
        "encodeString",
        "encodeEnum",
        "descriptor",
        "endStructure",
        "endEncode",
        "encodeBooleanElement",
        "encodeByteElement",
        "encodeShortElement",
        "encodeIntElement",
        "encodeLongElement",
        "encodeFloatElement",
        "encodeDoubleElement",
        "encodeCharElement",
        "encodeStringElement",
        "T",
        "Lkotlinx/serialization/SerializationStrategy;",
        "serializer",
        "encodeSerializableElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "",
        "encodeNullableSerializableElement",
        "encodeInline",
        "encodeInlineElement",
        "Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;",
        "nullableMode",
        "Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;",
        "<init>",
        "()V",
        "NullableMode",
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
.field private nullableMode:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->NOT_NULL:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->nullableMode:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->beginCollection(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final encodeBoolean(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedBoolean(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedBoolean(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeByte(B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedByte(JB)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedByte(JB)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeChar(C)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedChar(JC)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedChar(JC)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeDouble(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedDouble(JD)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedDouble(JD)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedEnum(JLkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeFloat(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedFloat(JF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedFloat(JF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTag()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedInline(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

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
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedInline(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final encodeInt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedInt(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedInt(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeLong(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedLong(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedLong(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public encodeNotNullMark()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->encodeNotNullMark(Lkotlinx/serialization/encoding/Encoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final encodeNull()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->nullableMode:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->ACCEPTABLE:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v1, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "\'null\' is not supported in ProtoBuf"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "\'null\' is not allowed for not-null properties"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "\'null\' is not supported for collection types in ProtoBuf"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "\'null\' is not supported for optional properties in ProtoBuf"

    .line 34
    .line 35
    :goto_0
    new-instance v1, Lkotlinx/serialization/SerializationException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_3
    return-void
.end method

.method public final encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->OPTIONAL:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->ACCEPTABLE:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->COLLECTION:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    .line 39
    .line 40
    :goto_1
    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->nullableMode:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->pushTag(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeNullableSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public encodeNullableSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->encodeNullableSerializableValue(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->NOT_NULL:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    .line 2
    .line 3
    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->nullableMode:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->pushTag(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->encodeSerializableValue(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final encodeShort(S)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedShort(JS)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedShort(JS)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedString(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedString(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract encodeTaggedBoolean(JZ)V
.end method

.method protected abstract encodeTaggedByte(JB)V
.end method

.method protected abstract encodeTaggedChar(JC)V
.end method

.method protected abstract encodeTaggedDouble(JD)V
.end method

.method protected abstract encodeTaggedEnum(JLkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method protected abstract encodeTaggedFloat(JF)V
.end method

.method protected encodeTaggedInline(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->pushTag(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method protected abstract encodeTaggedInt(JI)V
.end method

.method protected abstract encodeTaggedLong(JJ)V
.end method

.method protected abstract encodeTaggedShort(JS)V
.end method

.method protected abstract encodeTaggedString(JLjava/lang/String;)V
.end method

.method protected endEncode(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTag()J

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->endEncode(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected abstract getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
.end method

.method public shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder$DefaultImpls;->shouldEncodeElementDefault(Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
