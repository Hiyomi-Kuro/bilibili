.class public final Lkotlinx/serialization/internal/Platform_commonKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u001a\u0012\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n*\u00020\u0002H\u0000\u001a\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000c\"\u0004\u0008\u0000\u0010\r*\u0006\u0012\u0002\u0008\u00030\u000cH\u0081\u0008\u001a\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000e\"\u0004\u0008\u0000\u0010\r*\u0006\u0012\u0002\u0008\u00030\u000eH\u0081\u0008\u001a\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000f\"\u0004\u0008\u0000\u0010\r*\u0006\u0012\u0002\u0008\u00030\u000fH\u0081\u0008\u001a\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011H\u0000\u00a2\u0006\u0002\u0010\u0012\u001a6\u0010\u0013\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\r\"\u0004\u0008\u0001\u0010\u0015*\u0008\u0012\u0004\u0012\u0002H\r0\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u00150\u0018H\u0080\u0008\u00f8\u0001\u0000\u001a\u0012\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a*\u00020\u001cH\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u001aH\u0000\u001a\u0010\u0010\u001d\u001a\u00020\u001e*\u0006\u0012\u0002\u0008\u00030\u001aH\u0000\"\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\n\n\u0002\u0010\u0005\u0012\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "EMPTY_DESCRIPTOR_ARRAY",
        "",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getEMPTY_DESCRIPTOR_ARRAY$annotations",
        "()V",
        "[Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "notRegisteredMessage",
        "",
        "className",
        "cachedSerialNames",
        "",
        "cast",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "T",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/SerializationStrategy;",
        "compactArray",
        "",
        "(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "elementsHashCodeBy",
        "",
        "K",
        "",
        "selector",
        "Lkotlin/Function1;",
        "kclass",
        "Lkotlin/reflect/KClass;",
        "",
        "Lkotlin/reflect/KType;",
        "serializerNotRegistered",
        "",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EMPTY_DESCRIPTOR_ARRAY:[Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    sput-object v0, Lkotlinx/serialization/internal/Platform_commonKt;->EMPTY_DESCRIPTOR_ARRAY:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    return-void
.end method

.method public static final cachedSerialNames(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/internal/CachedNames;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/serialization/internal/CachedNames;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlinx/serialization/internal/CachedNames;->getSerialNames()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static final cast(Lkotlinx/serialization/DeserializationStrategy;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;)",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static final cast(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "*>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 2
    return-object p0
.end method

.method public static final cast(Lkotlinx/serialization/SerializationStrategy;)Lkotlinx/serialization/SerializationStrategy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "*>;)",
            "Lkotlinx/serialization/SerializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .line 3
    return-object p0
.end method

.method public static final compactArray(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;)[",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :cond_1
    if-eqz p0, :cond_2

    .line 14
    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    :cond_2
    sget-object p0, Lkotlinx/serialization/internal/Platform_commonKt;->EMPTY_DESCRIPTOR_ARRAY:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    :cond_3
    return-object p0
.end method

.method public static final elementsHashCodeBy(Ljava/lang/Iterable;Lsf3/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lsf3/l<",
            "-TT;+TK;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method private static synthetic getEMPTY_DESCRIPTOR_ARRAY$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final kclass(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KType;",
            ")",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/KClass;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlin/reflect/KClass;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/KTypeParameter;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Captured type parameter "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " from generic non-reified function. Such functionality cannot be supported as "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " is erased, either specify serializer explicitly or make calling function inline with reified "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Only KClass supported as classifier, got "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static final notRegisteredMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializer for class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final notRegisteredMessage(Lkotlin/reflect/KClass;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "<local class name not available>"

    :cond_0
    invoke-static {p0}, Lkotlinx/serialization/internal/Platform_commonKt;->notRegisteredMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final serializerNotRegistered(Lkotlin/reflect/KClass;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/serialization/internal/Platform_commonKt;->notRegisteredMessage(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method
