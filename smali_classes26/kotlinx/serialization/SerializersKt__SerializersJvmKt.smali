.class final synthetic Lkotlinx/serialization/SerializersKt__SerializersJvmKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\u001a\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u001a)\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0008\u000b\u001a\u0015\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r*\u00020\u0004H\u0002\u00a2\u0006\u0002\u0008\u000e\u001aG\u0010\u000f\u001a\n\u0012\u0004\u0012\u0002H\u0010\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0010*\u00020\u0002*\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\r2\u0014\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u0013H\u0002\u00a2\u0006\u0002\u0008\u0014\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004\u001a+\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0008\u0016\u001a\u001a\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004\u001a-\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\t\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "type",
        "Ljava/lang/reflect/Type;",
        "serializerOrNull",
        "genericArraySerializer",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "Ljava/lang/reflect/GenericArrayType;",
        "failOnMissingTypeArgSerializer",
        "",
        "genericArraySerializer$SerializersKt__SerializersJvmKt",
        "prettyClass",
        "Ljava/lang/Class;",
        "prettyClass$SerializersKt__SerializersJvmKt",
        "reflectiveOrContextual",
        "T",
        "jClass",
        "typeArgumentsSerializers",
        "",
        "reflectiveOrContextual$SerializersKt__SerializersJvmKt",
        "serializerByJavaTypeImpl",
        "serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt",
        "typeSerializer",
        "typeSerializer$SerializersKt__SerializersJvmKt",
        "kotlinx-serialization-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/serialization/SerializersKt"
.end annotation


# direct methods
.method private static final genericArraySerializer$SerializersKt__SerializersJvmKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/GenericArrayType;Z)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Ljava/lang/reflect/GenericArrayType;",
            "Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/j;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/reflect/Type;

    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {p1}, Lrf3/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    instance-of p2, p1, Lkotlin/reflect/KClass;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    check-cast p1, Lkotlin/reflect/KClass;

    .line 58
    .line 59
    :goto_1
    invoke-static {p1, p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ArraySerializer(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "unsupported type in GenericArray: "

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method private static final prettyClass$SerializersKt__SerializersJvmKt(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->prettyClass$SerializersKt__SerializersJvmKt(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/collections/j;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/reflect/Type;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->prettyClass$SerializersKt__SerializersJvmKt(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->prettyClass$SerializersKt__SerializersJvmKt(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

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
    const-string v2, " has type "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method private static final reflectiveOrContextual$SerializersKt__SerializersJvmKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlinx/serialization/internal/PlatformKt;->constructSerializerForGivenTypeArgs(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {p1}, Lrf3/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlinx/serialization/internal/PrimitivesKt;->builtinSerializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/modules/SerializersModule;->getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static final serializer(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final serializer(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->prettyClass$SerializersKt__SerializersJvmKt(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/internal/PlatformKt;->serializerNotRegistered(Ljava/lang/Class;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Ljava/lang/reflect/Type;",
            "Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->genericArraySerializer$SerializersKt__SerializersJvmKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/GenericArrayType;Z)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->typeSerializer$SerializersKt__SerializersJvmKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/Class;Z)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    array-length v2, p1

    .line 49
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    array-length v2, p1

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    aget-object v5, p1, v4

    .line 57
    .line 58
    invoke-static {p0, v5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    array-length v4, p1

    .line 71
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    array-length v4, p1

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_1
    if-ge v5, v4, :cond_4

    .line 77
    .line 78
    aget-object v6, p1, v5

    .line 79
    .line 80
    invoke-static {p0, v6}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-class p1, Ljava/util/Set;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->SetSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    const-class p1, Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_c

    .line 120
    .line 121
    const-class p1, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_6
    const-class p1, Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 v2, 0x1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 145
    .line 146
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_7
    const-class p1, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 171
    .line 172
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapEntrySerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_8
    const-class p1, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 197
    .line 198
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 203
    .line 204
    invoke-static {p0, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->PairSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    const-class p1, Lkotlin/Triple;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 222
    .line 223
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 228
    .line 229
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 234
    .line 235
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->TripleSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v1, 0xa

    .line 243
    .line 244
    invoke-static {p2, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 266
    .line 267
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    invoke-static {p0, v0, p1}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->reflectiveOrContextual$SerializersKt__SerializersJvmKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    goto :goto_4

    .line 276
    :cond_c
    :goto_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 281
    .line 282
    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    goto :goto_4

    .line 287
    :cond_d
    instance-of p2, p1, Ljava/lang/reflect/WildcardType;

    .line 288
    .line 289
    if-eqz p2, :cond_e

    .line 290
    .line 291
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Lkotlin/collections/j;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/lang/reflect/Type;

    .line 302
    .line 303
    invoke-static {p0, p1, v3, v1, v2}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt$default(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    :goto_4
    return-object p0

    .line 308
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    new-instance p2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v0, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    .line 316
    .line 317
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, " has type "

    .line 324
    .line 325
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0
.end method

.method static synthetic serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt$default(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final serializerOrNull(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final serializerOrNull(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method private static final typeSerializer$SerializersKt__SerializersJvmKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/Class;Z)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Lrf3/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ArraySerializer(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->reflectiveOrContextual$SerializersKt__SerializersJvmKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    return-object p0
.end method
