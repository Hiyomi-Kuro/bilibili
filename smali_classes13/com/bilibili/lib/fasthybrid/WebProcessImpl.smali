.class public final Lcom/bilibili/lib/fasthybrid/WebProcessImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u001a\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0018H\u0016J\u0016\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u001e2\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0006J\u0010\u0010#\u001a\u00020\"2\u0008\u0010 \u001a\u0004\u0018\u00010\u0006J&\u0010\'\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u00062\u0014\u0010&\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0004\u0012\u00020\u00040$J\u001e\u0010,\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110*\u0012\u0004\u0012\u00020+0)0(R\"\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\"0-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010.RX\u00103\u001aF\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0004\u0012\u00020\u00040$0)00j\"\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0004\u0012\u00020\u00040$0)`18\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u00102R\u0016\u00105\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00104R.\u00106\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080*0\u001e0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010.R\u001e\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00107R\u0080\u0001\u0010<\u001an\u00120\u0012.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110*\u0012\u0004\u0012\u00020+ :*\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110*\u0012\u0004\u0012\u00020+\u0018\u00010)0) :*6\u00120\u0012.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110*\u0012\u0004\u0012\u00020+ :*\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110*\u0012\u0004\u0012\u00020+\u0018\u00010)0)\u0018\u000109098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/WebProcessImpl;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "a",
        "",
        "specifiedCid",
        "Lcom/bilibili/lib/fasthybrid/container/n0;",
        "g",
        "clientID",
        "b",
        "Lcom/bilibili/lib/fasthybrid/provider/TaskState;",
        "e",
        "Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;",
        "runtimeLimitation",
        "k",
        "Landroid/app/Activity;",
        "f",
        "activity",
        "onActivityPaused",
        "onActivityResumed",
        "onActivityStarted",
        "onActivityDestroyed",
        "Landroid/os/Bundle;",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityStopped",
        "savedInstanceState",
        "onActivityCreated",
        "",
        "d",
        "token",
        "i",
        "",
        "h",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "action",
        "j",
        "Lrx/Observable;",
        "Lkotlin/Pair;",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "c",
        "",
        "Ljava/util/Map;",
        "pageJumpAction",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "runOnJumpFinishedQueue",
        "Z",
        "attached",
        "pageStackMap",
        "Ljava/lang/ref/WeakReference;",
        "topActivityRef",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "Lrx/subjects/BehaviorSubject;",
        "lifecycleEventSubject",
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
.field public static final a:Lcom/bilibili/lib/fasthybrid/WebProcessImpl;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Lgf3/s;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/container/n0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lkotlin/Pair<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->a:Lcom/bilibili/lib/fasthybrid/WebProcessImpl;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->e:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->f:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->g:Lrx/subjects/BehaviorSubject;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->d:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/lib/fasthybrid/provider/a;->a:Lcom/bilibili/lib/fasthybrid/provider/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/provider/a;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/a;->a:Lcom/bilibili/lib/fasthybrid/provider/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/provider/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->g:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/container/n0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/provider/TaskState;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/a;->a:Lcom/bilibili/lib/fasthybrid/provider/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/provider/a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/provider/TaskState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Landroid/app/Activity;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->l(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->l(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    :try_start_0
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/container/n0;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    nop

    .line 33
    move-object v1, v2

    .line 34
    :goto_0
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, v2

    .line 46
    :cond_2
    :goto_1
    move-object v2, v0

    .line 47
    check-cast v2, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 48
    .line 49
    :cond_3
    return-object v2
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->b:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final k(Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/a;->a:Lcom/bilibili/lib/fasthybrid/provider/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/provider/a;->h(Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "jump_param"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->e:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    :goto_1
    sget-object p2, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->g:Lrx/subjects/BehaviorSubject;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->f:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "jump_param"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v1, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->e:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v1, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->e:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    sget-object v1, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v2, Lcom/bilibili/lib/fasthybrid/WebProcessImpl$onActivityDestroyed$1;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lcom/bilibili/lib/fasthybrid/WebProcessImpl$onActivityDestroyed$1;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->M(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    :cond_5
    :goto_1
    return-void

    .line 125
    :cond_6
    :goto_2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->g:Lrx/subjects/BehaviorSubject;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 133
    .line 134
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->g:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/m;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_4

    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v1, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->b:Ljava/util/Map;

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    instance-of v4, p1, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lsf3/l;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 89
    .line 90
    invoke-interface {v4}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit v1

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    monitor-exit v1

    .line 110
    throw p1

    .line 111
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->f:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->g:Lrx/subjects/BehaviorSubject;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 126
    .line 127
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->g:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->g:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
