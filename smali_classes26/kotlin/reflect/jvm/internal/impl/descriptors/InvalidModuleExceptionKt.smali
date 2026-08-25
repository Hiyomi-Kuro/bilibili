.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleExceptionKt;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final INVALID_MODULE_NOTIFIER_CAPABILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleNotifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;

    .line 2
    .line 3
    const-string v1, "InvalidModuleNotifier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleExceptionKt;->INVALID_MODULE_NOTIFIER_CAPABILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;

    .line 9
    .line 10
    return-void
.end method

.method public static final moduleInvalidated(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleExceptionKt;->INVALID_MODULE_NOTIFIER_CAPABILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getCapability(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleNotifier;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleNotifier;->notifyModuleInvalidated(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Accessing invalid module descriptor "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
