.class public final Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager;",
        "",
        "",
        "clientID",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "jumpParam",
        "Landroid/content/Context;",
        "context",
        "",
        "removed",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
        "d",
        "Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;",
        "runtimeMap",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager;

.field private static final b:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;-><init>(IILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager;->b:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager;->f(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager;->b:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Context;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager;->d(Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Context;Z)Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final f(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager;->b:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized d(Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Context;Z)Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager;->b:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->p0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    :cond_1
    :try_start_1
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->getStateObservable()Lrx/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager$prepareInner$2$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager$prepareInner$2$1;

    .line 49
    .line 50
    new-instance p3, Lcom/bilibili/lib/fasthybrid/wallpaper/game/y;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/y;-><init>(Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "runtime_manager_subscribe_runtime_state"

    .line 68
    .line 69
    new-instance p3, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager$prepareInner$2$2;

    .line 70
    .line 71
    invoke-direct {p3, v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager$prepareInner$2$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v1

    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    throw p1
.end method
