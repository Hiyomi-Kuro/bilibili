.class public final Ltv/danmaku/bili/fast/FastReLoginActivity;
.super Landroidx/appcompat/app/d;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Ltv/danmaku/bili/fast/FastReLoginActivity;",
        "Landroidx/appcompat/app/d;",
        "Lz52/b;",
        "",
        "url",
        "Lgf3/s;",
        "K6",
        "",
        "agreed",
        "A6",
        "G6",
        "D6",
        "I6",
        "O6",
        "F6",
        "option",
        "J6",
        "skipCheck",
        "B6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "finish",
        "getPvEventId",
        "getPvExtra",
        "Ltv/danmaku/bili/fast/b;",
        "a0",
        "Lgf3/h;",
        "C6",
        "()Ltv/danmaku/bili/fast/b;",
        "viewModel",
        "Lkotlinx/coroutines/flow/i;",
        "Ltv/danmaku/bili/fast/a;",
        "b0",
        "Lkotlinx/coroutines/flow/i;",
        "pageStateFlow",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a0:Lgf3/h;

.field private final b0:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ltv/danmaku/bili/fast/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->b(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->D(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltv/danmaku/bili/fast/FastReLoginActivity$special$$inlined$viewModels$default$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ltv/danmaku/bili/fast/FastReLoginActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/b1;

    .line 21
    .line 22
    const-class v2, Ltv/danmaku/bili/fast/b;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ltv/danmaku/bili/fast/FastReLoginActivity$special$$inlined$viewModels$default$2;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Ltv/danmaku/bili/fast/FastReLoginActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ltv/danmaku/bili/fast/FastReLoginActivity$special$$inlined$viewModels$default$3;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Ltv/danmaku/bili/fast/FastReLoginActivity$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Landroidx/activity/h;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ltv/danmaku/bili/fast/FastReLoginActivity;->a0:Lgf3/h;

    .line 43
    .line 44
    invoke-static {v5}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ltv/danmaku/bili/fast/FastReLoginActivity;->b0:Lkotlinx/coroutines/flow/i;

    .line 49
    .line 50
    return-void
.end method

.method private final A6(Z)V
    .locals 8

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/fast/FastReLoginActivity;->J6(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/bili/fast/FastReLoginActivity;->G6()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/fast/FastReLoginActivity;->b0:Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ltv/danmaku/bili/fast/a;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x7

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/fast/a;->b(Ltv/danmaku/bili/fast/a;Lcom/bilibili/lib/accounts/model/SimpleAccountItem;ZZZILjava/lang/Object;)Ltv/danmaku/bili/fast/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method private final B6(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/fast/FastReLoginActivity;->C6()Ltv/danmaku/bili/fast/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/fast/b;->h3()Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->getQuickReloginSkippable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ltv/danmaku/bili/fast/FastReLoginActivity;->C6()Ltv/danmaku/bili/fast/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ltv/danmaku/bili/fast/b;->i3()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string p1, "login_guide"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0, p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final C6()Ltv/danmaku/bili/fast/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fast/FastReLoginActivity;->a0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/fast/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D6(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/fast/FastReLoginActivity;->O6()V

    .line 2
    .line 3
    .line 4
    const-string v0, "2"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/fast/FastReLoginActivity;->J6(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final F6()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fast/FastReLoginActivity;->b0:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ltv/danmaku/bili/fast/a;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static/range {v2 .. v8}, Ltv/danmaku/bili/fast/a;->b(Ltv/danmaku/bili/fast/a;Lcom/bilibili/lib/accounts/model/SimpleAccountItem;ZZZILjava/lang/Object;)Ltv/danmaku/bili/fast/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ltv/danmaku/bili/fast/FastReLoginActivity;->G6()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final G6()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Ltv/danmaku/bili/fast/FastReLoginActivity$performLogin$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Ltv/danmaku/bili/fast/FastReLoginActivity$performLogin$1;-><init>(Ltv/danmaku/bili/fast/FastReLoginActivity;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final I6()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Ltv/danmaku/bili/fast/FastReLoginActivity$registerLoginListener$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Ltv/danmaku/bili/fast/FastReLoginActivity$registerLoginListener$1;-><init>(Ltv/danmaku/bili/fast/FastReLoginActivity;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final J6(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Ltv/danmaku/bili/report/LoginReportHelper;->f()Ltv/danmaku/bili/report/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/report/h;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lkotlin/Pair;

    .line 13
    .line 14
    const-string v2, "option"

    .line 15
    .line 16
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p1, "1"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "0"

    .line 29
    .line 30
    :goto_0
    const-string p2, "is_agree"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    aput-object p1, v1, p2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "app.fast-login.option-btn.0.click"

    .line 48
    .line 49
    invoke-static {v2, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final K6(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Route to "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FastReLoginActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ltv/danmaku/bili/fast/FastReLoginActivity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final O6()V
    .locals 12

    .line 1
    const-string v0, "FastReLoginActivity"

    .line 2
    .line 3
    const-string v1, "Route to other login page"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/bili/fast/FastReLoginActivity;->C6()Ltv/danmaku/bili/fast/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ltv/danmaku/bili/fast/b;->k3()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v4, Ltv/danmaku/bili/fast/FastReLoginActivity$routeToLogin$1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, v0}, Ltv/danmaku/bili/fast/FastReLoginActivity$routeToLogin$1;-><init>(Ltv/danmaku/bili/fast/FastReLoginActivity;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-direct {p0}, Ltv/danmaku/bili/fast/FastReLoginActivity;->C6()Ltv/danmaku/bili/fast/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ltv/danmaku/bili/fast/b;->l3()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {p0}, Ltv/danmaku/bili/fast/FastReLoginActivity;->C6()Ltv/danmaku/bili/fast/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ltv/danmaku/bili/fast/b;->m3()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v0, 0x2000000

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v10, 0x200

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v0, p0

    .line 67
    move-object v2, v4

    .line 68
    move-object v3, v4

    .line 69
    invoke-static/range {v0 .. v11}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ltv/danmaku/bili/fast/FastReLoginActivity;->C6()Ltv/danmaku/bili/fast/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ltv/danmaku/bili/fast/b;->i3()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v0, "login_guide"

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v0, v1, p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q6(Ltv/danmaku/bili/fast/FastReLoginActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/fast/FastReLoginActivity;->A6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r6(Ltv/danmaku/bili/fast/FastReLoginActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/fast/FastReLoginActivity;->B6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s6(Ltv/danmaku/bili/fast/FastReLoginActivity;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/fast/FastReLoginActivity;->b0:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u6(Ltv/danmaku/bili/fast/FastReLoginActivity;)Ltv/danmaku/bili/fast/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/fast/FastReLoginActivity;->C6()Ltv/danmaku/bili/fast/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v6(Ltv/danmaku/bili/fast/FastReLoginActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/fast/FastReLoginActivity;->D6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w6(Ltv/danmaku/bili/fast/FastReLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/fast/FastReLoginActivity;->F6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x6(Ltv/danmaku/bili/fast/FastReLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/fast/FastReLoginActivity;->K6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y6(Ltv/danmaku/bili/fast/FastReLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/fast/FastReLoginActivity;->O6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/fast/FastReLoginActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/bili/fast/FastReLoginActivity;->B6(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app.fast-login.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/fast/FastReLoginActivity;->I6()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ltv/danmaku/bili/helper/b;->a:Ltv/danmaku/bili/helper/b;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ltv/danmaku/bili/report/LoginReportHelper;->d(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v3, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$1;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v3, p0, p1}, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$1;-><init>(Ltv/danmaku/bili/fast/FastReLoginActivity;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2;-><init>(Ltv/danmaku/bili/fast/FastReLoginActivity;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x19c0232f

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, p1, v0, v2, p1}, Landroidx/activity/compose/c;->b(Landroidx/activity/h;Landroidx/compose/runtime/l;Lsf3/p;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
