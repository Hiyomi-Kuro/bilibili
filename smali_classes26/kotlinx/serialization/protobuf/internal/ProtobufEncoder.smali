.class public Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;
.super Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0010\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J+\u0010\t\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0003\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001c\u0010\u0018\u001a\u00020\u00042\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u0003\u001a\u00020\rH\u0014J\u001c\u0010\u001a\u001a\u00020\u00042\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u0003\u001a\u00020\u0019H\u0014J\u001c\u0010\u001c\u001a\u00020\u00042\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u0003\u001a\u00020\u001bH\u0014J\u001c\u0010\u001d\u001a\u00020\u00042\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u0003\u001a\u00020\u000fH\u0014J\u001c\u0010\u001f\u001a\u00020\u00042\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u0003\u001a\u00020\u001eH\u0014J\u001c\u0010 \u001a\u00020\u00042\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u0003\u001a\u00020\u0015H\u0014J\u001c\u0010\"\u001a\u00020\u00042\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u0003\u001a\u00020!H\u0014J\u001c\u0010$\u001a\u00020\u00042\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u0003\u001a\u00020#H\u0014J\u001c\u0010&\u001a\u00020\u00042\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u0003\u001a\u00020%H\u0014J$\u0010)\u001a\u00020\u00042\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\rH\u0014J\u0018\u0010*\u001a\u00060\u0015j\u0002`\u0016*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0014J+\u0010+\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008+\u0010\nR\u0014\u0010-\u001a\u00020,8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u000c\u001a\u00020\u000b8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00102R\u001a\u00108\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u00107\u001a\u0004\u00084\u00105\u00a8\u0006;"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;",
        "Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;",
        "",
        "value",
        "Lgf3/s;",
        "serializeByteArray",
        "T",
        "Lkotlinx/serialization/SerializationStrategy;",
        "serializer",
        "serializeMap",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "index",
        "",
        "shouldEncodeElementDefault",
        "collectionSize",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "beginCollection",
        "beginStructure",
        "",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "tag",
        "encodeTaggedInt",
        "",
        "encodeTaggedByte",
        "",
        "encodeTaggedShort",
        "encodeTaggedBoolean",
        "",
        "encodeTaggedChar",
        "encodeTaggedLong",
        "",
        "encodeTaggedFloat",
        "",
        "encodeTaggedDouble",
        "",
        "encodeTaggedString",
        "enumDescriptor",
        "ordinal",
        "encodeTaggedEnum",
        "getTag",
        "encodeSerializableValue",
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "proto",
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "Lkotlinx/serialization/protobuf/internal/ProtobufWriter;",
        "writer",
        "Lkotlinx/serialization/protobuf/internal/ProtobufWriter;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule$annotations",
        "()V",
        "serializersModule",
        "<init>",
        "(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
.field protected final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field protected final proto:Lkotlinx/serialization/protobuf/ProtoBuf;

.field private final writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic getSerializersModule$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final serializeByteArray([B)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4c2c

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeBytes([B)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 18
    .line 19
    const-wide/32 v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v1, v0

    .line 24
    invoke-virtual {v2, p1, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeBytes([BI)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private final serializeMap(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
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
    check-cast p1, Lkotlinx/serialization/internal/MapLikeSerializer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/serialization/internal/MapLikeSerializer;->getKeySerializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlinx/serialization/internal/MapLikeSerializer;->getValueSerializer()Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapEntrySerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->SetSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p2, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 10

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->getCurrentTagOrDefault()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->isPacked(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->isPackable(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v9, Lkotlinx/serialization/protobuf/internal/PackedArrayEncoder;

    .line 35
    .line 36
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    .line 37
    .line 38
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->getCurrentTagOrDefault()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v0, v9

    .line 49
    move-object v5, p1

    .line 50
    invoke-direct/range {v0 .. v8}, Lkotlinx/serialization/protobuf/internal/PackedArrayEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v6, 0x4c2c

    .line 55
    .line 56
    cmp-long v0, v3, v6

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 61
    .line 62
    invoke-virtual {v2, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 66
    .line 67
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    new-instance v9, Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;

    .line 88
    .line 89
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    .line 90
    .line 91
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x10

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v0, v9

    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v0 .. v8}, Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlin/jvm/internal/i;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v9, Lkotlinx/serialization/protobuf/internal/RepeatedEncoder;

    .line 104
    .line 105
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    .line 106
    .line 107
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 108
    .line 109
    move-object v0, v9

    .line 110
    move-object v5, p1

    .line 111
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/RepeatedEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    new-instance v9, Lkotlinx/serialization/protobuf/internal/MapRepeatedEncoder;

    .line 124
    .line 125
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    .line 126
    .line 127
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->getCurrentTag()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-object v4, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 132
    .line 133
    move-object v0, v9

    .line 134
    move-object v5, p1

    .line 135
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/MapRepeatedEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;JLkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-object v9

    .line 139
    :cond_4
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "This serial kind is not supported as collection: "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 11

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->isPackable(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->getCurrentTagOrDefault()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->isPacked(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v9, Lkotlinx/serialization/protobuf/internal/PackedArrayEncoder;

    .line 35
    .line 36
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    .line 37
    .line 38
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->getCurrentTagOrDefault()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v0, v9

    .line 49
    move-object v5, p1

    .line 50
    move-object v6, v7

    .line 51
    move v7, v8

    .line 52
    move-object v8, v10

    .line 53
    invoke-direct/range {v0 .. v8}, Lkotlinx/serialization/protobuf/internal/PackedArrayEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    new-instance v9, Lkotlinx/serialization/protobuf/internal/RepeatedEncoder;

    .line 59
    .line 60
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    .line 61
    .line 62
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->getCurrentTagOrDefault()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    move-object v0, v9

    .line 69
    move-object v5, p1

    .line 70
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/RepeatedEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v1, v0, Lkotlinx/serialization/descriptors/PolymorphicKind;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->getCurrentTagOrDefault()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-wide/16 v2, 0x4c2c

    .line 101
    .line 102
    cmp-long v4, v0, v2

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    move-object v9, p0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v9, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;

    .line 117
    .line 118
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    .line 119
    .line 120
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->getCurrentTagOrDefault()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-object v4, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v7, 0x8

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v0, v9

    .line 131
    move-object v6, p1

    .line 132
    invoke-direct/range {v0 .. v8}, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;JLkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/i;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    new-instance v9, Lkotlinx/serialization/protobuf/internal/MapRepeatedEncoder;

    .line 145
    .line 146
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    .line 147
    .line 148
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->getCurrentTagOrDefault()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iget-object v4, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 153
    .line 154
    move-object v0, v9

    .line 155
    move-object v5, p1

    .line 156
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/MapRepeatedEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;JLkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-object v9

    .line 160
    :cond_6
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "This serial kind is not supported as structure: "

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 2
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
    instance-of v0, p1, Lkotlinx/serialization/internal/MapLikeSerializer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->serializeMap(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ByteArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, [B

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->serializeByteArray([B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method protected encodeTaggedBoolean(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->encodeTaggedInt(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected encodeTaggedByte(JB)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->encodeTaggedInt(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected encodeTaggedChar(JC)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->encodeTaggedInt(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected encodeTaggedDouble(JD)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeDouble(D)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 14
    .line 15
    const-wide/32 v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p2, p1

    .line 20
    invoke-virtual {v0, p3, p4, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeDouble(DI)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method protected encodeTaggedEnum(JLkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 9
    .line 10
    invoke-static {p3, p4, v2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->extractProtoId(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 19
    .line 20
    invoke-static {p3, p4, v2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->extractProtoId(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const-wide/32 v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v1

    .line 28
    long-to-int p2, p1

    .line 29
    sget-object p1, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 30
    .line 31
    invoke-virtual {v0, p3, p2, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeInt(IILkotlinx/serialization/protobuf/ProtoIntegerType;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method protected encodeTaggedFloat(JF)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeFloat(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 14
    .line 15
    const-wide/32 v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p2, p1

    .line 20
    invoke-virtual {v0, p3, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeFloat(FI)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method protected encodeTaggedInt(JI)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 14
    .line 15
    const-wide/32 v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v1, p1

    .line 19
    long-to-int v2, v1

    .line 20
    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->getIntegerType(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p3, v2, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeInt(IILkotlinx/serialization/protobuf/ProtoIntegerType;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method protected encodeTaggedLong(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeLong(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 14
    .line 15
    const-wide/32 v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v1, p1

    .line 19
    long-to-int v2, v1

    .line 20
    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->getIntegerType(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p3, p4, v2, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeLong(JILkotlinx/serialization/protobuf/ProtoIntegerType;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method protected encodeTaggedShort(JS)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->encodeTaggedInt(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected encodeTaggedString(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 14
    .line 15
    const-wide/32 v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p2, p1

    .line 20
    invoke-virtual {v0, p3, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeString(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/ProtoBuf;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->extractParameters(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/ProtoBuf;->getEncodeDefaults$kotlinx_serialization_protobuf()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
