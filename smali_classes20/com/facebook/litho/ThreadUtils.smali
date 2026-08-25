.class public Lcom/facebook/litho/ThreadUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ThreadUtils$MainThreadOverride;
    }
.end annotation


# static fields
.field public static final OVERRIDE_DISABLED:I = 0x0

.field public static final OVERRIDE_MAIN_THREAD_FALSE:I = 0x2

.field public static final OVERRIDE_MAIN_THREAD_TRUE:I = 0x1

.field private static sMainThreadOverride:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertDoesntHoldLock(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static assertHoldsLock(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static assertMainThread()V
    .locals 0

    .line 1
    return-void
.end method

.method public static isMainThread()Z
    .locals 4

    .line 1
    sget v0, Lcom/facebook/litho/ThreadUtils;->sMainThreadOverride:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_1
    return v3

    .line 28
    :cond_2
    return v1
.end method

.method public static setMainThreadOverride(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sput p0, Lcom/facebook/litho/ThreadUtils;->sMainThreadOverride:I

    .line 2
    .line 3
    return-void
.end method

.method public static tryInheritThreadPriorityFromCurrentThread(I)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lcom/facebook/litho/ThreadUtils;->tryRaiseThreadPriority(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static tryRaiseThreadPriority(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method
