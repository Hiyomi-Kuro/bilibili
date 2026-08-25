.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/runtime/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0096\u0001J\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u0003J\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0003J\u0010\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J2\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u001c\u0010$\u001a\u00020\u00028\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0;",
        "",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "result",
        "e",
        "",
        "u",
        "Lrx/Observable;",
        "getStateObservable",
        "i",
        "g",
        "c",
        "d",
        "",
        "subProduct",
        "o",
        "k",
        "useStep",
        "stepEx",
        "pageUrl",
        "",
        "cost",
        "q",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "soLoaded",
        "initialized",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "lastLoadedPackageEntry",
        "getCurrentState",
        "()Ljava/lang/Integer;",
        "t",
        "(I)V",
        "currentState",
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
.field public static final b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static e:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;


# instance fields
.field private final synthetic a:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->e(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 3

    .line 1
    sput-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->e:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/facebook/yoga/YogaNative;->loadSoFile(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "/libyoga.so"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lcom/facebook/yoga/YogaNative;->loadSoFile(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->t(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "yoga => initYoga result="

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager$initYoga$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager$initYoga$1;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->e(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;->x()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;->r()Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->e(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p5, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final u()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->t(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;->I()Lrx/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager$fetchAndLoad$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager$fetchAndLoad$1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->y0(Lrx/Observable;Lsf3/l;Ljava/lang/String;ILjava/lang/Object;)Lrx/Subscription;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getStateObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->getStateObservable()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;->C(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    const-string v1, "YogaLibRateLoad"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 p1, 0x4

    .line 18
    new-array v5, p1, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const-string v6, "yoga_modVersion"

    .line 22
    .line 23
    aput-object v6, v5, p1

    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->e:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v6, 0x1

    .line 40
    aput-object p1, v5, v6

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    const-string v6, "yoga_res"

    .line 44
    .line 45
    aput-object v6, v5, p1

    .line 46
    .line 47
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;->t()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v6, 0x3

    .line 54
    aput-object p1, v5, v6

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->O(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    const-string v1, "YogaLibRateLocal"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->e:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v6, 0x4

    .line 21
    new-array v6, v6, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v7, "yoga_modVersion"

    .line 24
    .line 25
    aput-object v7, v6, v4

    .line 26
    .line 27
    sget-object v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->e:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v6, v5

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const-string v5, "yoga_res"

    .line 45
    .line 46
    aput-object v5, v6, v4

    .line 47
    .line 48
    sget-object v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;->t()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x3

    .line 55
    aput-object v4, v6, v5

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    move-object v5, v6

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->O(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    const-string v1, "YogaLibUse"

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    new-array v8, v2, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v5, "yoga_modVersion"

    .line 16
    .line 17
    aput-object v5, v8, v2

    .line 18
    .line 19
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->e:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v2, v8, v5

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const-string v5, "yoga_res"

    .line 38
    .line 39
    aput-object v5, v8, v2

    .line 40
    .line 41
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;->t()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x3

    .line 48
    aput-object v2, v8, v5

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v5, "yoga_step"

    .line 52
    .line 53
    aput-object v5, v8, v2

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    aput-object p3, v8, v2

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    const-string v5, "pageUrl"

    .line 60
    .line 61
    aput-object v5, v8, v2

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    aput-object p4, v8, v2

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    const-string v5, "duration"

    .line 69
    .line 70
    aput-object v5, v8, v2

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aput-object v5, v8, v2

    .line 79
    .line 80
    const/16 v9, 0x60

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v2, p2

    .line 84
    move-object v5, p1

    .line 85
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
