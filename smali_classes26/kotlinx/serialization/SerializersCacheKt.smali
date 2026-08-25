.class public final Lkotlinx/serialization/SerializersCacheKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001aD\u0010\u0012\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\r0\u00132\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017\"\u001e\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\"\u001e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0004\"\u001e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0004\"\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "PARAMETRIZED_SERIALIZERS_CACHE",
        "Lkotlinx/serialization/internal/ParametrizedSerializerCache;",
        "",
        "getPARAMETRIZED_SERIALIZERS_CACHE$annotations",
        "()V",
        "PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE",
        "getPARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$annotations",
        "SERIALIZERS_CACHE",
        "Lkotlinx/serialization/internal/SerializerCache;",
        "getSERIALIZERS_CACHE$annotations",
        "SERIALIZERS_CACHE_NULLABLE",
        "getSERIALIZERS_CACHE_NULLABLE$annotations",
        "findCachedSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "isNullable",
        "",
        "findParametrizedCachedSerializer",
        "Lkotlin/Result;",
        "types",
        "",
        "Lkotlin/reflect/KType;",
        "(Lkotlin/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;",
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
.field private static final PARAMETRIZED_SERIALIZERS_CACHE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/ParametrizedSerializerCache<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/ParametrizedSerializerCache<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERIALIZERS_CACHE:Lkotlinx/serialization/internal/SerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/SerializerCache<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/SerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/SerializerCache<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;->INSTANCE:Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->createCache(Lsf3/l;)Lkotlinx/serialization/internal/SerializerCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE:Lkotlinx/serialization/internal/SerializerCache;

    .line 8
    .line 9
    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE_NULLABLE$1;->INSTANCE:Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE_NULLABLE$1;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->createCache(Lsf3/l;)Lkotlinx/serialization/internal/SerializerCache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/SerializerCache;

    .line 16
    .line 17
    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1;->INSTANCE:Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->createParametrizedCache(Lsf3/p;)Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 24
    .line 25
    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;->INSTANCE:Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->createParametrizedCache(Lsf3/p;)Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 32
    .line 33
    return-void
.end method

.method public static final findCachedSerializer(Lkotlin/reflect/KClass;Z)Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE:Lkotlinx/serialization/internal/SerializerCache;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/internal/SerializerCache;->get(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/SerializerCache;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/internal/SerializerCache;->get(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static final findParametrizedCachedSerializer(Lkotlin/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, Lkotlinx/serialization/internal/ParametrizedSerializerCache;->get-gIAlu-s(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lkotlinx/serialization/internal/ParametrizedSerializerCache;->get-gIAlu-s(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method private static synthetic getPARAMETRIZED_SERIALIZERS_CACHE$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getPARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getSERIALIZERS_CACHE$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getSERIALIZERS_CACHE_NULLABLE$annotations()V
    .locals 0

    .line 1
    return-void
.end method
