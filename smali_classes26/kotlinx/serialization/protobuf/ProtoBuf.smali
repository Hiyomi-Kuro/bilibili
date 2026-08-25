.class public abstract Lkotlinx/serialization/protobuf/ProtoBuf;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/BinaryFormat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/protobuf/ProtoBuf$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J)\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J)\u0010\u0012\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00142\u0006\u0010\u0015\u001a\u0002H\u000cH\u0016\u00a2\u0006\u0002\u0010\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "Lkotlinx/serialization/BinaryFormat;",
        "encodeDefaults",
        "",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "(ZLkotlinx/serialization/modules/SerializersModule;)V",
        "getEncodeDefaults$kotlinx_serialization_protobuf",
        "()Z",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "decodeFromByteArray",
        "T",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "bytes",
        "",
        "(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;",
        "encodeToByteArray",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "value",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)[B",
        "Default",
        "Lkotlinx/serialization/protobuf/ProtoBuf$Default;",
        "Lkotlinx/serialization/protobuf/ProtoBufImpl;",
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

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field public static final Default:Lkotlinx/serialization/protobuf/ProtoBuf$Default;


# instance fields
.field private final encodeDefaults:Z

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/protobuf/ProtoBuf$Default;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/serialization/protobuf/ProtoBuf$Default;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/serialization/protobuf/ProtoBuf;->Default:Lkotlinx/serialization/protobuf/ProtoBuf$Default;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(ZLkotlinx/serialization/modules/SerializersModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlinx/serialization/protobuf/ProtoBuf;->encodeDefaults:Z

    iput-object p2, p0, Lkotlinx/serialization/protobuf/ProtoBuf;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/protobuf/ProtoBuf;-><init>(ZLkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method


# virtual methods
.method public decodeFromByteArray(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;[B)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p2, v3, v1, v2}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;-><init>([BIILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;

    .line 10
    .line 11
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;-><init>(Lkotlinx/serialization/protobuf/internal/ByteArrayInput;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p2, p0, v1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public encodeToByteArray(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;

    .line 7
    .line 8
    new-instance v2, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;-><init>(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, p0, v2, v3}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final getEncodeDefaults$kotlinx_serialization_protobuf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/protobuf/ProtoBuf;->encodeDefaults:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/protobuf/ProtoBuf;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 2
    .line 3
    return-object v0
.end method
