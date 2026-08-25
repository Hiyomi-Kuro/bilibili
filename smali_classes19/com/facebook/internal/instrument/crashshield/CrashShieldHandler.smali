.class public final Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0001H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0001H\u0007J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0007J\u0008\u0010\u000c\u001a\u00020\u0002H\u0007J\u0008\u0010\r\u001a\u00020\u0002H\u0007J\u0008\u0010\u000e\u001a\u00020\tH\u0007J\u0012\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007R8\u0010\u0013\u001a&\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00010\u0001 \u0011*\u0012\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00120\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;",
        "",
        "Lgf3/s;",
        "enable",
        "disable",
        "",
        "e",
        "o",
        "handleThrowable",
        "",
        "isObjectCrashing",
        "methodFinished",
        "reset",
        "resetCrashingObjects",
        "isDebug",
        "scheduleCrashInDebug",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "crashingObjects",
        "Ljava/util/Set;",
        "enabled",
        "Z",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;

.field private static final crashingObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->INSTANCE:Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->crashingObjects:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final disable()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->enabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final enable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->enabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->enabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->crashingObjects:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->execute(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Builder;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentData$Builder;

    .line 21
    .line 22
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashShield:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/InstrumentData$Builder;->build(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)Lcom/facebook/internal/instrument/InstrumentData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/facebook/internal/instrument/InstrumentData;->save()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->scheduleCrashInDebug(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final isDebug()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static final isObjectCrashing(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->crashingObjects:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final methodFinished(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final reset()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->resetCrashingObjects()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final resetCrashingObjects()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->crashingObjects:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final scheduleCrashInDebug(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler$scheduleCrashInDebug$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler$scheduleCrashInDebug$1;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
