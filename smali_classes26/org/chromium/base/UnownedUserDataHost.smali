.class public final Lorg/chromium/base/UnownedUserDataHost;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Lorg/chromium/base/ThreadUtils$ThreadChecker;

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/chromium/base/UnownedUserDataKey<",
            "*>;",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lorg/chromium/base/UnownedUserData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/base/UnownedUserDataHost;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lorg/chromium/base/UnownedUserDataHost;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->a:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lorg/chromium/base/UnownedUserDataHost;->b:Landroid/os/Handler;

    return-void
.end method

.method private static a()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
