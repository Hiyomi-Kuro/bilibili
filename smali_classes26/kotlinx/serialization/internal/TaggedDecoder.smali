.class public abstract Lkotlinx/serialization/internal/TaggedDecoder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkotlinx/serialization/encoding/CompositeDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "Lkotlinx/serialization/encoding/CompositeDecoder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008o\u0010pJ+\u0010\u0008\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00028\u0000*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH$\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020$2\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020*2\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020-2\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u00100\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u00081\u00102J\u001f\u00104\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u00103\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u00084\u00105J-\u0010:\u001a\u00028\u0001\"\u0004\u0008\u0001\u001062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0001072\u0008\u00109\u001a\u0004\u0018\u00018\u0001H\u0014\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010=\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\nH\u0016J\u0008\u0010>\u001a\u00020\u0012H\u0016J\u0008\u0010?\u001a\u0004\u0018\u00010\u0015J\u0006\u0010@\u001a\u00020\u0012J\u0006\u0010A\u001a\u00020\u0019J\u0006\u0010B\u001a\u00020\u001cJ\u0006\u0010C\u001a\u00020\u000bJ\u0006\u0010D\u001a\u00020!J\u0006\u0010E\u001a\u00020$J\u0006\u0010F\u001a\u00020\'J\u0006\u0010G\u001a\u00020*J\u0006\u0010H\u001a\u00020-J\u000e\u0010I\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\nJ\u0010\u0010J\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\nH\u0016J\u0010\u0010L\u001a\u00020K2\u0006\u0010<\u001a\u00020\nH\u0016J\u0016\u0010M\u001a\u00020\u00122\u0006\u0010<\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010N\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010O\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010P\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010Q\u001a\u00020!2\u0006\u0010<\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010R\u001a\u00020$2\u0006\u0010<\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010S\u001a\u00020\'2\u0006\u0010<\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010T\u001a\u00020*2\u0006\u0010<\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010U\u001a\u00020-2\u0006\u0010<\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010V\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bJ;\u0010W\u001a\u00028\u0001\"\u0004\u0008\u0001\u001062\u0006\u0010<\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0001072\u0008\u00109\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008W\u0010XJC\u0010Y\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u00106*\u00020\u000f2\u0006\u0010<\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u0001072\u0008\u00109\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008Y\u0010XJ\u0017\u0010[\u001a\u00020K2\u0006\u0010Z\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008[\u0010\\J\u0016\u0010^\u001a\u00020K2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0004J\u000f\u0010_\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008_\u0010`R$\u0010c\u001a\u0012\u0012\u0004\u0012\u00028\u00000aj\u0008\u0012\u0004\u0012\u00028\u0000`b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010j\u001a\u00020g8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0014\u0010l\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010`R\u0016\u0010n\u001a\u0004\u0018\u00018\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010`\u00a8\u0006q"
    }
    d2 = {
        "Lkotlinx/serialization/internal/TaggedDecoder;",
        "Tag",
        "Lkotlinx/serialization/encoding/Decoder;",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "E",
        "tag",
        "Lkotlin/Function0;",
        "block",
        "tagBlock",
        "(Ljava/lang/Object;Lsf3/a;)Ljava/lang/Object;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "index",
        "getTag",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;",
        "",
        "decodeTaggedValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "decodeTaggedNotNullMark",
        "(Ljava/lang/Object;)Z",
        "",
        "decodeTaggedNull",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "decodeTaggedBoolean",
        "",
        "decodeTaggedByte",
        "(Ljava/lang/Object;)B",
        "",
        "decodeTaggedShort",
        "(Ljava/lang/Object;)S",
        "decodeTaggedInt",
        "(Ljava/lang/Object;)I",
        "",
        "decodeTaggedLong",
        "(Ljava/lang/Object;)J",
        "",
        "decodeTaggedFloat",
        "(Ljava/lang/Object;)F",
        "",
        "decodeTaggedDouble",
        "(Ljava/lang/Object;)D",
        "",
        "decodeTaggedChar",
        "(Ljava/lang/Object;)C",
        "",
        "decodeTaggedString",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "enumDescriptor",
        "decodeTaggedEnum",
        "(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I",
        "inlineDescriptor",
        "decodeTaggedInline",
        "(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;",
        "T",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "deserializer",
        "previousValue",
        "decodeSerializableValue",
        "(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "descriptor",
        "decodeInline",
        "decodeNotNullMark",
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
        "decodeEnum",
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
        "decodeInlineElement",
        "decodeSerializableElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "decodeNullableSerializableElement",
        "name",
        "pushTag",
        "(Ljava/lang/Object;)V",
        "other",
        "copyTagsTo",
        "popTag",
        "()Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "tagStack",
        "Ljava/util/ArrayList;",
        "flag",
        "Z",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "getCurrentTag",
        "currentTag",
        "getCurrentTagOrNull",
        "currentTagOrNull",
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

.annotation runtime Lkotlinx/serialization/InternalSerializationApi;
.end annotation


# instance fields
.field private flag:Z

.field private final tagStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->tagStack:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private final tagBlock(Ljava/lang/Object;Lsf3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TTag;",
            "Lsf3/a<",
            "+TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->pushTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p2, p0, Lkotlinx/serialization/internal/TaggedDecoder;->flag:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lkotlinx/serialization/internal/TaggedDecoder;->flag:Z

    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final copyTagsTo(Lkotlinx/serialization/internal/TaggedDecoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/internal/TaggedDecoder<",
            "TTag;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lkotlinx/serialization/internal/TaggedDecoder;->tagStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->tagStack:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final decodeBoolean()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedBoolean(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedBoolean(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final decodeByte()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedByte(Ljava/lang/Object;)B

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedByte(Ljava/lang/Object;)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final decodeChar()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedChar(Ljava/lang/Object;)C

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedChar(Ljava/lang/Object;)C

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
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedDouble(Ljava/lang/Object;)D

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedDouble(Ljava/lang/Object;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedEnum(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final decodeFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedFloat(Ljava/lang/Object;)F

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedFloat(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final decodeInt()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedInt(Ljava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedInt(Ljava/lang/Object;)I

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
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedLong(Ljava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedLong(Ljava/lang/Object;)J

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
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->getCurrentTagOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedNotNullMark(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;

    .line 6
    .line 7
    invoke-direct {p2, p0, p3, p4}, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;-><init>(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->tagBlock(Ljava/lang/Object;Lsf3/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;

    .line 6
    .line 7
    invoke-direct {p2, p0, p3, p4}, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;-><init>(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->tagBlock(Ljava/lang/Object;Lsf3/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
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

.method protected decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decodeShort()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedShort(Ljava/lang/Object;)S

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedShort(Ljava/lang/Object;)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedString(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected decodeTaggedBoolean(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected decodeTaggedByte(Ljava/lang/Object;)B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Byte;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected decodeTaggedChar(Ljava/lang/Object;)C
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)C"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Character;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected decodeTaggedDouble(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)D"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected decodeTaggedEnum(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected decodeTaggedFloat(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected decodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Lkotlinx/serialization/encoding/Decoder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->pushTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method protected decodeTaggedInt(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected decodeTaggedLong(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected decodeTaggedNotNullMark(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected decodeTaggedNull(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected decodeTaggedShort(Ljava/lang/Object;)S
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)S"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Short;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected decodeTaggedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    return-object p1
.end method

.method protected decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " can\'t retrieve untyped values"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final getCurrentTag()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->tagStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final getCurrentTagOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->tagStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I)TTag;"
        }
    .end annotation
.end method

.method protected final popTag()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->tagStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lkotlinx/serialization/internal/TaggedDecoder;->flag:Z

    .line 13
    .line 14
    return-object v0
.end method

.method protected final pushTag(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->tagStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
