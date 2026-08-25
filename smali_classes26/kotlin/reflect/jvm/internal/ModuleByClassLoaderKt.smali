.class public final Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000H\u0000\u001a\u0008\u0010\u0004\u001a\u00020\u0003H\u0000\"&\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ljava/lang/Class;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;",
        "getOrCreateModule",
        "Lgf3/s;",
        "clearModuleByClassLoaderCache",
        "Ljava/util/concurrent/ConcurrentMap;",
        "Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;",
        "Ljava/lang/ref/WeakReference;",
        "moduleByClassLoader",
        "Ljava/util/concurrent/ConcurrentMap;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final moduleByClassLoader:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->moduleByClassLoader:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final clearModuleByClassLoaderCache()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->moduleByClassLoader:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final getOrCreateModule(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getSafeClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;-><init>(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->moduleByClassLoader:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData$Companion;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData$Companion;->create(Ljava/lang/ClassLoader;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    :try_start_0
    sget-object v2, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->moduleByClassLoader:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->setTemporaryStrongRef(Ljava/lang/ClassLoader;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->setTemporaryStrongRef(Ljava/lang/ClassLoader;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_3
    :try_start_2
    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->setTemporaryStrongRef(Ljava/lang/ClassLoader;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
