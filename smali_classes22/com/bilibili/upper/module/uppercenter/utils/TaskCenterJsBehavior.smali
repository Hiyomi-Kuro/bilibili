.class public final Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfd/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;",
        "Lfd/c;",
        "",
        "isDestroyed",
        "",
        "width",
        "height",
        "Lgf3/s;",
        "m",
        "state",
        "h1",
        "",
        "targetUrl",
        "j",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4;",
        "c",
        "Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4;",
        "currentActivity",
        "<init>",
        "(Landroid/content/Context;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "TaskCenterJsBehavior"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;->c:Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;->c:Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/upper/module/uppercenter/helper/b;->a:Lcom/bilibili/upper/module/uppercenter/helper/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/helper/b;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/upper/module/uppercenter/utils/c;->a:Lcom/bilibili/upper/module/uppercenter/utils/c;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string v1, "fail"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "success"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/uppercenter/utils/c;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/utils/c;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "state is "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroidx/lifecycle/c1;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;->c:Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 57
    .line 58
    .line 59
    const-class v2, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/uppercenter/utils/c;->j(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->u3()Landroidx/lifecycle/g0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public isDestroyed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;->c:Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;->c:Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :cond_2
    :goto_0
    return v1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 15
    .line 16
    const-string v1, "activity://uper/transweb/"

    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior$openTransparentWeb$request$1;->INSTANCE:Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior$openTransparentWeb$request$1;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "target url is null"

    .line 48
    .line 49
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;->c:Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object p2, Lcom/bilibili/upper/module/uppercenter/utils/c;->a:Lcom/bilibili/upper/module/uppercenter/utils/c;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/utils/c;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;->c:Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/uppercenter/utils/c;->k(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->u3()Landroidx/lifecycle/g0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfd/b;->a(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
