.class public final Lrx/android/schedulers/AndroidSchedulers;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/android/schedulers/AndroidSchedulers;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mainThreadScheduler:Lrx/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/android/schedulers/AndroidSchedulers;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrx/android/plugins/RxAndroidPlugins;->getInstance()Lrx/android/plugins/RxAndroidPlugins;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lrx/android/plugins/RxAndroidPlugins;->getSchedulersHook()Lrx/android/plugins/RxAndroidSchedulersHook;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrx/android/plugins/RxAndroidSchedulersHook;->getMainThreadScheduler()Lrx/Scheduler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lrx/android/schedulers/AndroidSchedulers;->mainThreadScheduler:Lrx/Scheduler;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lrx/android/schedulers/LooperScheduler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lrx/android/schedulers/LooperScheduler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lrx/android/schedulers/AndroidSchedulers;->mainThreadScheduler:Lrx/Scheduler;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private static getInstance()Lrx/android/schedulers/AndroidSchedulers;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lrx/android/schedulers/AndroidSchedulers;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrx/android/schedulers/AndroidSchedulers;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v1, Lrx/android/schedulers/AndroidSchedulers;

    .line 13
    .line 14
    invoke-direct {v1}, Lrx/android/schedulers/AndroidSchedulers;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1
.end method

.method public static mainThread()Lrx/Scheduler;
    .locals 1

    .line 1
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->getInstance()Lrx/android/schedulers/AndroidSchedulers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrx/android/schedulers/AndroidSchedulers;->mainThreadScheduler:Lrx/Scheduler;

    .line 6
    .line 7
    return-object v0
.end method
