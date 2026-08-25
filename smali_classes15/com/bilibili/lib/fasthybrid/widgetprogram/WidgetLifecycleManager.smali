.class public final Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/widgetprogram/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010J \u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0010H\u0016J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0016H\u0016J\u0018\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0016H\u0016J\u0018\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0016H\u0016J\u001e\u0010 \u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u001e\u0012\u0004\u0012\u00020\u001f0\u001d0\u001cJ\u0016\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010!\u001a\u00020\u0007J\u0010\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0007J&\u0010)\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\u00072\u0014\u0010(\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020\u00050&J\u000e\u0010*\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0007J\u001a\u0010-\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u00072\u0008\u0010,\u001a\u0004\u0018\u00010\u0010J\u000e\u00100\u001a\u00020\u00052\u0006\u0010/\u001a\u00020.J\u000e\u00102\u001a\u0002012\u0006\u0010+\u001a\u00020\u0007R\"\u00106\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001004038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00105R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00107R\u0080\u0001\u0010;\u001an\u00120\u0012.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u001e\u0012\u0004\u0012\u00020\u001f 9*\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001d0\u001d 9*6\u00120\u0012.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u001e\u0012\u0004\u0012\u00020\u001f 9*\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001d0\u001d\u0018\u000108088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010:R\"\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020$0<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>RX\u0010C\u001aF\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020\u00050&0\u001d0@j\"\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020\u00050&0\u001d`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;",
        "Lcom/bilibili/lib/fasthybrid/widgetprogram/a;",
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "f",
        "",
        "specifiedCid",
        "",
        "Lcom/bilibili/lib/fasthybrid/container/n0;",
        "l",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;",
        "k",
        "Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;",
        "fragment",
        "n",
        "o",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Landroidx/fragment/app/Fragment;",
        "parentFragment",
        "d",
        "b",
        "a",
        "c",
        "Lrx/Observable;",
        "Lkotlin/Pair;",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "h",
        "clientID",
        "i",
        "token",
        "",
        "m",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "action",
        "q",
        "p",
        "clientId",
        "stackerFragment",
        "g",
        "Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;",
        "runtimeLimitation",
        "r",
        "Lcom/bilibili/lib/fasthybrid/provider/TaskState;",
        "j",
        "",
        "Lcom/bilibili/lib/fasthybrid/utils/r;",
        "Ljava/util/List;",
        "pageStackList",
        "Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "Lrx/subjects/BehaviorSubject;",
        "lifecycleEventSubject",
        "",
        "e",
        "Ljava/util/Map;",
        "pageJumpAction",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "runOnJumpFinishedQueue",
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
.field public static final a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/utils/r<",
            "Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;

.field private static final d:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lkotlin/Pair<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/ArrayList;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->b:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->Companion:Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation$b;->a()Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->c:Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;

    .line 22
    .line 23
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->d:Lrx/subjects/BehaviorSubject;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->e:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/m;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_4

    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->e:Ljava/util/Map;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    instance-of v3, p2, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lsf3/l;

    .line 82
    .line 83
    move-object v3, p2

    .line 84
    check-cast v3, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 85
    .line 86
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object p1, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v0

    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_3
    sget-object p1, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->d:Lrx/subjects/BehaviorSubject;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 115
    .line 116
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    instance-of p1, p2, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager$onDestroyed$1;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager$onDestroyed$1;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x3e8

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->d:Lrx/subjects/BehaviorSubject;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 34
    .line 35
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->d:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->d:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    invoke-static {p3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    sget-object p2, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/lib/fasthybrid/utils/r;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;->Ox(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-nez p1, :cond_4

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    sget-object p1, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bilibili/lib/fasthybrid/utils/r;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;->Ex()Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;->h(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/bilibili/lib/fasthybrid/utils/r;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

    .line 106
    .line 107
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;->Ox(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    return-void
.end method

.method public final h()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->d:Lrx/subjects/BehaviorSubject;

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

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/provider/TaskState;
    .locals 16

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/lib/fasthybrid/utils/r;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;->Dx()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/lib/fasthybrid/provider/TaskState;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, -0x1

    .line 44
    const v5, 0xde86255

    .line 45
    .line 46
    .line 47
    sget-object v7, Lcom/bilibili/lib/fasthybrid/provider/TaskState$POSITION;->NULL:Lcom/bilibili/lib/fasthybrid/provider/TaskState$POSITION;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v2, v0

    .line 51
    move-object v6, v7

    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/provider/TaskState;-><init>(Ljava/lang/String;IILcom/bilibili/lib/fasthybrid/provider/TaskState$POSITION;Lcom/bilibili/lib/fasthybrid/provider/TaskState$POSITION;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Lcom/bilibili/lib/fasthybrid/provider/TaskState;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, -0x1

    .line 60
    const/4 v12, -0x1

    .line 61
    sget-object v14, Lcom/bilibili/lib/fasthybrid/provider/TaskState$POSITION;->NULL:Lcom/bilibili/lib/fasthybrid/provider/TaskState$POSITION;

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    move-object v9, v0

    .line 65
    move-object v13, v14

    .line 66
    invoke-direct/range {v9 .. v15}, Lcom/bilibili/lib/fasthybrid/provider/TaskState;-><init>(Ljava/lang/String;IILcom/bilibili/lib/fasthybrid/provider/TaskState$POSITION;Lcom/bilibili/lib/fasthybrid/provider/TaskState$POSITION;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v0
.end method

.method public final k(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment;->Companion:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment$a;->a(ZLandroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment;->Bx()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->m()Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;->getStackerFragment()Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;->Gx(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, v0

    .line 50
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    instance-of v2, v0, Landroidx/appcompat/app/d;

    .line 9
    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    sget-object v2, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment;->Companion:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment$a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment$a;->a(ZLandroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    if-nez p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment;->Bx()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->m()Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;->getStackerFragment()Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;->Gx(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v2, v1

    .line 71
    :goto_1
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    xor-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment;->Bx()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->m()Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;->getStackerFragment()Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;->Gx(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v2, v1

    .line 124
    :goto_2
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_7
    return-object v1
.end method

.method public final m(Ljava/lang/String;)Z
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
    sget-object v1, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->e:Ljava/util/Map;

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

.method public final n(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/utils/r;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/r;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;->Nx(Lcom/bilibili/lib/fasthybrid/widgetprogram/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;->Qx()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->b:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/lib/fasthybrid/utils/r;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/r;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Ljava/lang/String;)V
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
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->e:Ljava/util/Map;

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

.method public final q(Ljava/lang/String;Lsf3/l;)V
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
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->f:Ljava/util/ArrayList;

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

.method public final r(Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->c:Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;

    .line 2
    .line 3
    return-void
.end method
