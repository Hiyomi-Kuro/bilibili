.class public final Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006J\u001c\u0010\u000e\u001a\u00020\t2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJ\u001e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0004J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0002R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR(\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u001f8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010 \u0012\u0004\u0008!\u0010\"R&\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u001f8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010 \u0012\u0004\u0008$\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;",
        "",
        "",
        "appId",
        "",
        "e",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "d",
        "Lgf3/s;",
        "f",
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "jsCore",
        "g",
        "clientId",
        "open",
        "k",
        "Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;",
        "c",
        "Lcom/bilibili/lib/fasthybrid/container/n;",
        "debugContainer",
        "h",
        "a",
        "j",
        "i",
        "Landroid/content/SharedPreferences;",
        "b",
        "Lgf3/h;",
        "()Landroid/content/SharedPreferences;",
        "sp",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "getDebugPanels$annotations",
        "()V",
        "debugPanels",
        "getDebugSwitch$annotations",
        "debugSwitch",
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
.field public static final a:Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;

.field private static final b:Lgf3/h;

.field private static final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager$sp$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager$sp$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->b:Lgf3/h;

    .line 15
    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/fasthybrid/container/n;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/n;->uw()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/n;->p2()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public final f(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->d(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->d(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;

    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->d(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "+",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;->e(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lcom/bilibili/lib/fasthybrid/container/n;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/n;->uw()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/n;->p2()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v2, v3, v5, v4, v5}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eq v0, p1, :cond_4

    .line 50
    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Lcom/bilibili/lib/fasthybrid/container/n;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/n;->p2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->a(Lcom/bilibili/lib/fasthybrid/container/n;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->h(Lcom/bilibili/lib/fasthybrid/container/n;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->b()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager$toggleDebugMode$1;

    .line 37
    .line 38
    invoke-direct {p1, p3, p2}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager$toggleDebugMode$1;-><init>(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p2, 0xc8

    .line 42
    .line 43
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
