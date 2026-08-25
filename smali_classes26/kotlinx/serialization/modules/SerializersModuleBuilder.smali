.class public final Lkotlinx/serialization/modules/SerializersModuleBuilder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/modules/SerializersModuleCollector;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0001\u00a2\u0006\u0004\u00081\u00102J.\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016JB\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042 \u0010\u000c\u001a\u001c\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u000b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\nH\u0016JF\u0010\u0012\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\r*\u00020\u0002\"\u0008\u0008\u0001\u0010\u000e*\u00028\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0016J<\u0010\u0015\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\r*\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u001a\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00130\nH\u0016J>\u0010\u0019\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\r*\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u001c\u0010\u0018\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00170\nH\u0016J\u000e\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aJ2\u0010!\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u000c\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u0001JD\u0010\"\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\r*\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u001a\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00130\n2\u0006\u0010 \u001a\u00020\u001fH\u0001JF\u0010#\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\r*\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u001c\u0010\u0018\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00170\n2\u0006\u0010 \u001a\u00020\u001fH\u0001JP\u0010&\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\r*\u00020\u0002\"\u0008\u0008\u0001\u0010\u000e*\u00028\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u0001J\u0008\u0010\'\u001a\u00020\u001aH\u0001R$\u0010)\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u001e0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R8\u0010+\u001a&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060(0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R<\u0010-\u001a*\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u001c\u0012\u001a\u0012\u0002\u0008\u0003\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00130\nj\u0006\u0012\u0002\u0008\u0003`,0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R4\u0010.\u001a\"\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060(0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R@\u00100\u001a.\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012 \u0012\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00170\nj\u0006\u0012\u0002\u0008\u0003`/0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010*\u00a8\u00063"
    }
    d2 = {
        "Lkotlinx/serialization/modules/SerializersModuleBuilder;",
        "Lkotlinx/serialization/modules/SerializersModuleCollector;",
        "",
        "T",
        "Lkotlin/reflect/KClass;",
        "kClass",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "Lgf3/s;",
        "contextual",
        "Lkotlin/Function1;",
        "",
        "provider",
        "Base",
        "Sub",
        "baseClass",
        "actualClass",
        "actualSerializer",
        "polymorphic",
        "Lkotlinx/serialization/SerializationStrategy;",
        "defaultSerializerProvider",
        "polymorphicDefaultSerializer",
        "",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "defaultDeserializerProvider",
        "polymorphicDefaultDeserializer",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "module",
        "include",
        "forClass",
        "Lkotlinx/serialization/modules/ContextualProvider;",
        "",
        "allowOverwrite",
        "registerSerializer",
        "registerDefaultPolymorphicSerializer",
        "registerDefaultPolymorphicDeserializer",
        "concreteClass",
        "concreteSerializer",
        "registerPolymorphicSerializer",
        "build",
        "",
        "class2ContextualProvider",
        "Ljava/util/Map;",
        "polyBase2Serializers",
        "Lkotlinx/serialization/modules/PolymorphicSerializerProvider;",
        "polyBase2DefaultSerializerProvider",
        "polyBase2NamedSerializers",
        "Lkotlinx/serialization/modules/PolymorphicDeserializerProvider;",
        "polyBase2DefaultDeserializerProvider",
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


# instance fields
.field private final class2ContextualProvider:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlinx/serialization/modules/ContextualProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final polyBase2DefaultDeserializerProvider:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final polyBase2DefaultSerializerProvider:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lsf3/l<",
            "*",
            "Lkotlinx/serialization/SerializationStrategy<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final polyBase2NamedSerializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final polyBase2Serializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;>;"
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->class2ContextualProvider:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2Serializers:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultSerializerProvider:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2NamedSerializers:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultDeserializerProvider:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic registerPolymorphicSerializer$default(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerPolymorphicSerializer(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic registerSerializer$default(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlin/reflect/KClass;Lkotlinx/serialization/modules/ContextualProvider;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerSerializer(Lkotlin/reflect/KClass;Lkotlinx/serialization/modules/ContextualProvider;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final build()Lkotlinx/serialization/modules/SerializersModule;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->class2ContextualProvider:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2Serializers:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultSerializerProvider:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2NamedSerializers:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultDeserializerProvider:Ljava/util/Map;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/modules/SerialModuleImpl;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lkotlinx/serialization/modules/ContextualProvider$Argless;

    invoke-direct {v2, p2}, Lkotlinx/serialization/modules/ContextualProvider$Argless;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerSerializer$default(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlin/reflect/KClass;Lkotlinx/serialization/modules/ContextualProvider;ZILjava/lang/Object;)V

    return-void
.end method

.method public contextual(Lkotlin/reflect/KClass;Lsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    new-instance v2, Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;

    invoke-direct {v2, p2}, Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;-><init>(Lsf3/l;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerSerializer$default(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlin/reflect/KClass;Lkotlinx/serialization/modules/ContextualProvider;ZILjava/lang/Object;)V

    return-void
.end method

.method public final include(Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/modules/SerializersModule;->dumpTo(Lkotlinx/serialization/modules/SerializersModuleCollector;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public polymorphic(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/reflect/KClass<",
            "TSub;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TSub;>;)V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerPolymorphicSerializer$default(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public polymorphicDefault(Lkotlin/reflect/KClass;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TBase;>;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/modules/SerializersModuleCollector$DefaultImpls;->polymorphicDefault(Lkotlinx/serialization/modules/SerializersModuleCollector;Lkotlin/reflect/KClass;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public polymorphicDefaultDeserializer(Lkotlin/reflect/KClass;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TBase;>;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerDefaultPolymorphicDeserializer(Lkotlin/reflect/KClass;Lsf3/l;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public polymorphicDefaultSerializer(Lkotlin/reflect/KClass;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lsf3/l<",
            "-TBase;+",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TBase;>;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerDefaultPolymorphicSerializer(Lkotlin/reflect/KClass;Lsf3/l;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final registerDefaultPolymorphicDeserializer(Lkotlin/reflect/KClass;Lsf3/l;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TBase;>;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultDeserializerProvider:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsf3/l;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Default deserializers provider for "

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " is already registered: "

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    :goto_0
    iget-object p3, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultDeserializerProvider:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final registerDefaultPolymorphicSerializer(Lkotlin/reflect/KClass;Lsf3/l;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lsf3/l<",
            "-TBase;+",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TBase;>;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultSerializerProvider:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsf3/l;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Default serializers provider for "

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " is already registered: "

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    :goto_0
    iget-object p3, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultSerializerProvider:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final registerPolymorphicSerializer(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/reflect/KClass<",
            "TSub;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TSub;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2Serializers:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    iget-object v3, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2NamedSerializers:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v4, Ljava/util/Map;

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-static {v1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {v4, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance p3, Lkotlinx/serialization/modules/SerializerAlreadyRegisteredException;

    .line 94
    .line 95
    invoke-direct {p3, p1, p2}, Lkotlinx/serialization/modules/SerializerAlreadyRegisteredException;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 96
    .line 97
    .line 98
    throw p3

    .line 99
    :cond_5
    :goto_0
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    if-eqz p4, :cond_8

    .line 106
    .line 107
    iget-object p3, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2Serializers:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {p3}, Lkotlin/collections/h0;->G(Ljava/util/Map;)Lkotlin/sequences/l;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p3}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eq v2, p4, :cond_7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const/4 v1, 0x0

    .line 144
    :cond_7
    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    .line 146
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance p4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "Multiple polymorphic serializers for base class \'"

    .line 154
    .line 155
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, "\' have the same serial name \'"

    .line 162
    .line 163
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, "\': \'"

    .line 170
    .line 171
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, "\' and \'"

    .line 178
    .line 179
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 p1, 0x27

    .line 186
    .line 187
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p3

    .line 198
    :cond_8
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final registerSerializer(Lkotlin/reflect/KClass;Lkotlinx/serialization/modules/ContextualProvider;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlinx/serialization/modules/ContextualProvider;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->class2ContextualProvider:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lkotlinx/serialization/modules/ContextualProvider;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lkotlinx/serialization/modules/SerializerAlreadyRegisteredException;

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "Contextual serializer or serializer provider for "

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " already registered in this module"

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lkotlinx/serialization/modules/SerializerAlreadyRegisteredException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    iget-object p3, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->class2ContextualProvider:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method
