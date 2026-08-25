.class public abstract Lcom/bilibili/app/provider/BaseAuthLoginBehavior;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J8\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016JB\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/provider/BaseAuthLoginBehavior;",
        "Lcom/bilibili/app/provider/s;",
        "",
        "requestCode",
        "",
        "url",
        "onLoginId",
        "business",
        "sceneName",
        "Lgf3/s;",
        "f",
        "Lfd/e;",
        "callback",
        "B0",
        "",
        "D",
        "isDestroyed",
        "Lfd/d;",
        "a",
        "Lfd/d;",
        "getJsbContext",
        "()Lfd/d;",
        "jsbContext",
        "<init>",
        "(Lfd/d;)V",
        "webview-jsb-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfd/d;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/provider/BaseAuthLoginBehavior;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lfd/e;ILc81/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/provider/BaseAuthLoginBehavior;->m(Lfd/e;ILc81/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lfd/e;ILc81/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lc81/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lc81/a;->a()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, v0, p2}, Lfd/e;->onActivityResult(IILandroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public B0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfd/e;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/provider/BaseAuthLoginBehavior;->a:Lfd/d;

    .line 2
    .line 3
    invoke-interface {p2}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    const-string v0, "activity://main/login/"

    .line 16
    .line 17
    invoke-direct {p3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/app/provider/BaseAuthLoginBehavior$loginForResult$1$request$1;

    .line 21
    .line 22
    invoke-direct {v0, p4, p5}, Lcom/bilibili/app/provider/BaseAuthLoginBehavior$loginForResult$1$request$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    instance-of p4, p2, Landroidx/activity/h;

    .line 38
    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    invoke-static {p3, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eqz p4, :cond_1

    .line 46
    .line 47
    check-cast p2, Landroidx/activity/h;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    :goto_0
    if-eqz p2, :cond_2

    .line 52
    .line 53
    new-instance p4, Lcom/bilibili/app/provider/h;

    .line 54
    .line 55
    invoke-direct {p4, p6, p1}, Lcom/bilibili/app/provider/h;-><init>(Lfd/e;I)V

    .line 56
    .line 57
    .line 58
    const-string p1, "jsb-auth-login"

    .line 59
    .line 60
    invoke-static {p2, p1, p3, p4}, Lfd/g;->b(Landroidx/activity/h;Ljava/lang/String;Lcom/bilibili/lib/blrouter/RouteRequest;Ls/a;)Ls/c;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/provider/BaseAuthLoginBehavior;->a:Lfd/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Landroidx/activity/h;

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string p3, "activity://main/login/"

    .line 4
    .line 5
    invoke-direct {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lcom/bilibili/app/provider/BaseAuthLoginBehavior$loginForResult$request$1;

    .line 9
    .line 10
    invoke-direct {p3, p4, p5}, Lcom/bilibili/app/provider/BaseAuthLoginBehavior$loginForResult$request$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/bilibili/app/provider/BaseAuthLoginBehavior;->a:Lfd/d;

    .line 26
    .line 27
    invoke-interface {p2}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/provider/BaseAuthLoginBehavior;->a:Lfd/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
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
