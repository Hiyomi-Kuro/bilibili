.class public final Lcom/bilibili/gripper/router/PageHistoryInterceptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/gripper/router/PageHistoryInterceptor;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "b",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "",
        "Lcom/bilibili/lib/blrouter/RequestMode;",
        "[Lcom/bilibili/lib/blrouter/RequestMode;",
        "routeMode",
        "<init>",
        "()V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:[Lcom/bilibili/lib/blrouter/RequestMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lcom/bilibili/lib/blrouter/RequestMode;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lcom/bilibili/lib/blrouter/RequestMode;->OPEN:Lcom/bilibili/lib/blrouter/RequestMode;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Lcom/bilibili/lib/blrouter/RequestMode;->INTENT:Lcom/bilibili/lib/blrouter/RequestMode;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/gripper/router/PageHistoryInterceptor;->a:[Lcom/bilibili/lib/blrouter/RequestMode;

    .line 18
    .line 19
    return-void
.end method

.method private final b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lcom/bilibili/lib/ui/mixin/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/lib/ui/mixin/c;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/bilibili/lib/ui/mixin/c;->getInfo()Lcom/bilibili/lib/ui/mixin/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/bilibili/lib/ui/mixin/c$a;->getTargetUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of p2, p1, Lcom/bilibili/lib/ui/mixin/c;

    .line 19
    .line 20
    const-string v0, "bilibili://root"

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lcom/bilibili/lib/ui/mixin/c;

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/bilibili/lib/ui/mixin/c;->getInfo()Lcom/bilibili/lib/ui/mixin/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lcom/bilibili/lib/ui/mixin/c$a;->getTargetUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of p1, p1, Ltv/danmaku/bili/MainActivityV2;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, p2

    .line 47
    :goto_0
    return-object v0

    .line 48
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of p2, p1, Lcom/bilibili/lib/ui/mixin/c;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Lcom/bilibili/lib/ui/mixin/c;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p2, 0x0

    .line 61
    :goto_1
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-interface {p2}, Lcom/bilibili/lib/ui/mixin/c;->getInfo()Lcom/bilibili/lib/ui/mixin/c$a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/bilibili/lib/ui/mixin/c$a;->getTargetUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    :cond_4
    const-string p2, ""

    .line 76
    .line 77
    :cond_5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    instance-of p1, p1, Ltv/danmaku/bili/MainActivityV2;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move-object v0, p2

    .line 89
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getRoute()Lcom/bilibili/lib/blrouter/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/w;->g()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Ltl1/b;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/gripper/router/PageHistoryInterceptor;->a:[Lcom/bilibili/lib/blrouter/RequestMode;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getMode()Lcom/bilibili/lib/blrouter/RequestMode;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0, v1, v2}, Lcom/bilibili/gripper/router/PageHistoryInterceptor;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " -> "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "PageHistory"

    .line 71
    .line 72
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lcom/bilibili/gripper/router/PageHistoryInterceptor$intercept$1;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/bilibili/gripper/router/PageHistoryInterceptor$intercept$1;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->V(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
