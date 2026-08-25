.class public final Lkotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/modules/SerializersModuleCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/modules/SerializersModuleKt;->overwriteWith(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/modules/SerializersModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016JB\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042 \u0010\u000c\u001a\u001c\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u000b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\nH\u0016JF\u0010\u0012\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\r*\u00020\u0002\"\u0008\u0008\u0001\u0010\u000e*\u00028\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0016J<\u0010\u0015\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\r*\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u001a\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00130\nH\u0016J>\u0010\u0019\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\r*\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u001c\u0010\u0018\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00170\nH\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "kotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1",
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
.field final synthetic $this_SerializersModule:Lkotlinx/serialization/modules/SerializersModuleBuilder;


# direct methods
.method constructor <init>(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1;->$this_SerializersModule:Lkotlinx/serialization/modules/SerializersModuleBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
    .locals 2
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

    iget-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1;->$this_SerializersModule:Lkotlinx/serialization/modules/SerializersModuleBuilder;

    .line 1
    new-instance v1, Lkotlinx/serialization/modules/ContextualProvider$Argless;

    invoke-direct {v1, p2}, Lkotlinx/serialization/modules/ContextualProvider$Argless;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerSerializer(Lkotlin/reflect/KClass;Lkotlinx/serialization/modules/ContextualProvider;Z)V

    return-void
.end method

.method public contextual(Lkotlin/reflect/KClass;Lsf3/l;)V
    .locals 2
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

    iget-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1;->$this_SerializersModule:Lkotlinx/serialization/modules/SerializersModuleBuilder;

    .line 2
    new-instance v1, Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;

    invoke-direct {v1, p2}, Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;-><init>(Lsf3/l;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerSerializer(Lkotlin/reflect/KClass;Lkotlinx/serialization/modules/ContextualProvider;Z)V

    return-void
.end method

.method public polymorphic(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
    .locals 2
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
    iget-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1;->$this_SerializersModule:Lkotlinx/serialization/modules/SerializersModuleBuilder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerPolymorphicSerializer(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;Z)V

    .line 5
    .line 6
    .line 7
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
            "+TBase;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1;->$this_SerializersModule:Lkotlinx/serialization/modules/SerializersModuleBuilder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerDefaultPolymorphicDeserializer(Lkotlin/reflect/KClass;Lsf3/l;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public polymorphicDefaultSerializer(Lkotlin/reflect/KClass;Lsf3/l;)V
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
            "-TBase;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1;->$this_SerializersModule:Lkotlinx/serialization/modules/SerializersModuleBuilder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerDefaultPolymorphicSerializer(Lkotlin/reflect/KClass;Lsf3/l;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
