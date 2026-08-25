.class public final Lcom/bilibili/lib/fasthybrid/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008;\u00103J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\n2\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0006J\u0010\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006J&\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0014\u0010\u001b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u00040\u0019J$\u0010\"\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 \u0012\u0004\u0012\u00020!0\u001f0\u001e\"\u0004\u0008\u0000\u0010\u001dJ\u0010\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0016J\u0018\u0010+\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0016J\u001a\u0010.\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\u0008\u0010-\u001a\u0004\u0018\u00010)H\u0016R \u00104\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010/\u0012\u0004\u00082\u00103\u001a\u0004\u00080\u00101R\"\u00107\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010#0 058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00106R\u0013\u0010:\u001a\u0004\u0018\u00010#8F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/m;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "a",
        "",
        "specifiedCid",
        "Lcom/bilibili/lib/fasthybrid/container/n0;",
        "h",
        "",
        "Lcom/bilibili/lib/fasthybrid/b;",
        "i",
        "clientID",
        "b",
        "Lcom/bilibili/lib/fasthybrid/provider/TaskState;",
        "g",
        "Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;",
        "runtimeLimitation",
        "m",
        "f",
        "token",
        "k",
        "",
        "j",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "action",
        "l",
        "T",
        "Lrx/Observable;",
        "Lkotlin/Pair;",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "e",
        "Landroid/app/Activity;",
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
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "getKEY_NAVI_TOKEN$annotations",
        "()V",
        "KEY_NAVI_TOKEN",
        "",
        "Ljava/util/List;",
        "activityRefList",
        "d",
        "()Landroid/app/Activity;",
        "lastAliveActivity",
        "<init>",
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
.field public static final a:Lcom/bilibili/lib/fasthybrid/m;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 7
    .line 8
    const-string v0, "small_app_navi_token"

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/lib/fasthybrid/m;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/lib/fasthybrid/m;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->f(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->a:Lcom/bilibili/lib/fasthybrid/WebProcessImpl;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->g(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->a:Lcom/bilibili/lib/fasthybrid/WebProcessImpl;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/m;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final e()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->h()Lrx/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->a:Lcom/bilibili/lib/fasthybrid/WebProcessImpl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->c()Lrx/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->i(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->a:Lcom/bilibili/lib/fasthybrid/WebProcessImpl;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->d(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/provider/TaskState;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->j(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/provider/TaskState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->a:Lcom/bilibili/lib/fasthybrid/WebProcessImpl;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->e(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/provider/TaskState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->l(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->a:Lcom/bilibili/lib/fasthybrid/WebProcessImpl;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->g(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->l(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 46
    .line 47
    new-instance v3, Lcom/bilibili/lib/fasthybrid/b;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/b;-><init>(Lcom/bilibili/lib/fasthybrid/container/n0;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->a:Lcom/bilibili/lib/fasthybrid/WebProcessImpl;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->g(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/lib/fasthybrid/b;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/b;-><init>(Lcom/bilibili/lib/fasthybrid/container/n0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    return-object v1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->m(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->a:Lcom/bilibili/lib/fasthybrid/WebProcessImpl;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->h(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->a:Lcom/bilibili/lib/fasthybrid/WebProcessImpl;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Lsf3/l;)V
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
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->q(Ljava/lang/String;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->a:Lcom/bilibili/lib/fasthybrid/WebProcessImpl;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->j(Ljava/lang/String;Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final m(Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->r(Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->a:Lcom/bilibili/lib/fasthybrid/WebProcessImpl;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/WebProcessImpl;->k(Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/lib/fasthybrid/m;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/m;->c:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    const/4 v1, -0x1

    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/lib/fasthybrid/m;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/Activity;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, -0x1

    .line 48
    :goto_2
    if-ltz v0, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcom/bilibili/lib/fasthybrid/m;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
