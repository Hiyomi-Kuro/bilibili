.class public Lcom/facebook/litho/ComponentsLifecycles;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;
    }
.end annotation


# static fields
.field private static mTrackedContexts:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/ComponentsLifecycles;->onContextCreated(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/ComponentsLifecycles;->onContextDestroyed(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onContextCreated(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/facebook/litho/ComponentsPools;->sIsManualCallbacks:Z

    .line 2
    invoke-static {p0}, Lcom/facebook/litho/ComponentsLifecycles;->onContextCreated(Landroid/content/Context;)V

    return-void
.end method

.method public static onContextCreated(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/facebook/litho/ComponentsLifecycles;->mTrackedContexts:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/litho/ComponentsLifecycles;->mTrackedContexts:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentsLifecycles;->mTrackedContexts:Ljava/util/WeakHashMap;

    .line 4
    new-instance v1, Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;

    invoke-direct {v1, p0}, Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/facebook/litho/ComponentsPools;->onContextCreated(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate onContextCreated call for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static onContextDestroyed(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentsLifecycles;->mTrackedContexts:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const-string v1, "onContextDestroyed called without onContextCreated for: "

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/litho/ComponentsPools;->onContextDestroyed(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
