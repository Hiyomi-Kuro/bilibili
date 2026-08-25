.class public interface abstract Lkotlinx/serialization/encoding/CompositeDecoder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/encoding/CompositeDecoder$Companion;,
        Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 )2\u00020\u0001:\u0001)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0006H\u0017J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H&J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H&J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H&J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H&J\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H&J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H&J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H&J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H&J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H&J\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H&J?\u0010\"\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\"\u0010#JG\u0010$\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u001e*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00082\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00018\u0000H\'\u00a2\u0006\u0004\u0008$\u0010#R\u0014\u0010(\u001a\u00020%8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lgf3/s;",
        "endStructure",
        "",
        "decodeSequentially",
        "",
        "decodeElementIndex",
        "decodeCollectionSize",
        "index",
        "decodeBooleanElement",
        "",
        "decodeByteElement",
        "",
        "decodeCharElement",
        "",
        "decodeShortElement",
        "decodeIntElement",
        "",
        "decodeLongElement",
        "",
        "decodeFloatElement",
        "",
        "decodeDoubleElement",
        "",
        "decodeStringElement",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decodeInlineElement",
        "T",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "deserializer",
        "previousValue",
        "decodeSerializableElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "decodeNullableSerializableElement",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "Companion",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/serialization/encoding/CompositeDecoder$Companion;

.field public static final DECODE_DONE:I = -0x1

.field public static final UNKNOWN_NAME:I = -0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/encoding/CompositeDecoder$Companion;->$$INSTANCE:Lkotlinx/serialization/encoding/CompositeDecoder$Companion;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/serialization/encoding/CompositeDecoder;->Companion:Lkotlinx/serialization/encoding/CompositeDecoder$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
.end method

.method public abstract decodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
.end method

.method public abstract decodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
.end method

.method public abstract decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
.end method

.method public abstract decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
.end method

.method public abstract decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
.end method

.method public abstract decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
.end method

.method public abstract decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
.end method

.method public abstract decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
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

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract decodeSequentially()Z
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public abstract decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
.end method

.method public abstract decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
.end method

.method public abstract endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
.end method

.method public abstract getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
.end method
