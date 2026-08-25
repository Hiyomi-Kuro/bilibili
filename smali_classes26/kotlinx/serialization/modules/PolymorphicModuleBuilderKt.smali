.class public final Lkotlinx/serialization/modules/PolymorphicModuleBuilderKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a7\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00028\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0086\u0008\u001a7\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00028\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H\u0086\u0008\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Base",
        "T",
        "Lkotlinx/serialization/modules/PolymorphicModuleBuilder;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "Lgf3/s;",
        "subclass",
        "Lkotlin/reflect/KClass;",
        "clazz",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic subclass(Lkotlinx/serialization/modules/PolymorphicModuleBuilder;Lkotlin/reflect/KClass;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "T::TBase;>(",
            "Lkotlinx/serialization/modules/PolymorphicModuleBuilder<",
            "-TBase;>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "T"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method

.method public static final synthetic subclass(Lkotlinx/serialization/modules/PolymorphicModuleBuilder;Lkotlinx/serialization/KSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "T::TBase;>(",
            "Lkotlinx/serialization/modules/PolymorphicModuleBuilder<",
            "-TBase;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method
