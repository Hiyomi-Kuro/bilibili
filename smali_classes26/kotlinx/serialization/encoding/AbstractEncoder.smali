.class public abstract Lkotlinx/serialization/encoding/AbstractEncoder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lkotlinx/serialization/encoding/CompositeEncoder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u00083\u00104J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u001eH\u0016J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\"\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001e\u0010#\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nJ\u001e\u0010$\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0011J\u001e\u0010%\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0013J\u001e\u0010&\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008J\u001e\u0010\'\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0016J\u001e\u0010(\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0018J\u001e\u0010)\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u001aJ\u001e\u0010*\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u001cJ\u001e\u0010+\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u001eJ\u0016\u0010,\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008J;\u00100\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010-2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000.2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00080\u00101JA\u00102\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010-*\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000.2\u0008\u0010\r\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u00082\u00101\u00a8\u00065"
    }
    d2 = {
        "Lkotlinx/serialization/encoding/AbstractEncoder;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "beginStructure",
        "Lgf3/s;",
        "endStructure",
        "",
        "index",
        "",
        "encodeElement",
        "",
        "value",
        "encodeValue",
        "encodeNull",
        "encodeBoolean",
        "",
        "encodeByte",
        "",
        "encodeShort",
        "encodeInt",
        "",
        "encodeLong",
        "",
        "encodeFloat",
        "",
        "encodeDouble",
        "",
        "encodeChar",
        "",
        "encodeString",
        "enumDescriptor",
        "encodeEnum",
        "encodeInline",
        "encodeBooleanElement",
        "encodeByteElement",
        "encodeShortElement",
        "encodeIntElement",
        "encodeLongElement",
        "encodeFloatElement",
        "encodeDoubleElement",
        "encodeCharElement",
        "encodeStringElement",
        "encodeInlineElement",
        "T",
        "Lkotlinx/serialization/SerializationStrategy;",
        "serializer",
        "encodeSerializableElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "encodeNullableSerializableElement",
        "<init>",
        "()V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public encodeBoolean(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeBoolean(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public encodeByte(B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeByte(B)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public encodeChar(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeChar(C)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public encodeDouble(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeDouble(D)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public encodeFloat(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeFloat(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lkotlinx/serialization/internal/NoOpEncoder;->INSTANCE:Lkotlinx/serialization/internal/NoOpEncoder;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public encodeInt(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeInt(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public encodeLong(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeLong(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public encodeNull()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    const-string v1, "\'null\' is not supported by default"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeNullableSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public encodeShort(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeShort(S)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public encodeValue(Ljava/lang/Object;)V
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
    const-string v2, "Non-serializable "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " is not supported by "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " encoder"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    return-void
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
