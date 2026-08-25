.class public interface abstract Lkotlinx/serialization/encoding/Encoder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/encoding/Encoder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\u0008\u0010\u0004\u001a\u00020\u0002H\'J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0008H&J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\nH&J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000cH&J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000eH&J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0010H&J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0012H&J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0014H&J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0016H&J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000eH&J\u0010\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0018H&J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u0018H&J\u0018\u0010!\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u000eH\u0016J+\u0010%\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008%\u0010&J1\u0010\'\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\"*\u00020\u00012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0004\u0008\'\u0010&R\u0014\u0010+\u001a\u00020(8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lkotlinx/serialization/encoding/Encoder;",
        "",
        "Lgf3/s;",
        "encodeNotNullMark",
        "encodeNull",
        "",
        "value",
        "encodeBoolean",
        "",
        "encodeByte",
        "",
        "encodeShort",
        "",
        "encodeChar",
        "",
        "encodeInt",
        "",
        "encodeLong",
        "",
        "encodeFloat",
        "",
        "encodeDouble",
        "",
        "encodeString",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "enumDescriptor",
        "index",
        "encodeEnum",
        "descriptor",
        "encodeInline",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "beginStructure",
        "collectionSize",
        "beginCollection",
        "T",
        "Lkotlinx/serialization/SerializationStrategy;",
        "serializer",
        "encodeSerializableValue",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "encodeNullableSerializableValue",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
.end method

.method public abstract beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
.end method

.method public abstract encodeBoolean(Z)V
.end method

.method public abstract encodeByte(B)V
.end method

.method public abstract encodeChar(C)V
.end method

.method public abstract encodeDouble(D)V
.end method

.method public abstract encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public abstract encodeFloat(F)V
.end method

.method public abstract encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public abstract encodeInt(I)V
.end method

.method public abstract encodeLong(J)V
.end method

.method public abstract encodeNotNullMark()V
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract encodeNull()V
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract encodeNullableSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
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
.end method

.method public abstract encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract encodeShort(S)V
.end method

.method public abstract encodeString(Ljava/lang/String;)V
.end method

.method public abstract getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
.end method
