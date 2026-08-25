.class public final Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;
.super Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/AbstractPolymorphicSerializer<",
        "Lcg3/f$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017J \u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0017R!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;",
        "Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;",
        "Lcg3/f$b;",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "decoder",
        "",
        "klassName",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "findPolymorphicSerializerOrNull",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lkotlinx/serialization/SerializationStrategy;",
        "a",
        "Lkotlinx/serialization/SealedClassSerializer;",
        "b",
        "Lgf3/h;",
        "()Lkotlinx/serialization/SealedClassSerializer;",
        "impl",
        "Lkotlin/reflect/KClass;",
        "getBaseClass",
        "()Lkotlin/reflect/KClass;",
        "baseClass",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor$annotations",
        "()V",
        "descriptor",
        "<init>",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;->a:Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;->INSTANCE:Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;->b:Lgf3/h;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Lkotlinx/serialization/SealedClassSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/SealedClassSerializer<",
            "Lcg3/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/serialization/SealedClassSerializer;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Encoder;Lcg3/f$b;)Lkotlinx/serialization/SerializationStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lcg3/f$b;",
            ")",
            "Lkotlinx/serialization/SerializationStrategy<",
            "Lcg3/f$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;->b()Lkotlinx/serialization/SealedClassSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/SealedClassSerializer;->findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "Lcg3/f$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    .line 2
    invoke-direct {p0}, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;->b()Lkotlinx/serialization/SealedClassSerializer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/SealedClassSerializer;->findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;
    .locals 0

    .line 1
    check-cast p2, Lcg3/f$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;->a(Lkotlinx/serialization/encoding/Encoder;Lcg3/f$b;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object p1

    return-object p1
.end method

.method public getBaseClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcg3/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcg3/f$b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;->b()Lkotlinx/serialization/SealedClassSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/SealedClassSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
