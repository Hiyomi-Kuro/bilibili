.class public final Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;
.super Ltv/danmaku/bili/stepbystep/a;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0008\u0010\u0012\u001a\u00020\u0007H\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0014\u0010\u0016\u001a\u00020\u0007*\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0012\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0014R\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006)\u00b2\u0006\u000c\u0010(\u001a\u00020\'8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;",
        "Landroidx/appcompat/app/d;",
        "Lz52/b;",
        "",
        "url",
        "Landroid/os/Bundle;",
        "args",
        "Lgf3/s;",
        "S6",
        "Ltv/danmaku/bili/fullscreen/service/m;",
        "T6",
        "Ltv/danmaku/bili/stepbystep/c;",
        "action",
        "D6",
        "U6",
        "O6",
        "R6",
        "Q6",
        "K6",
        "J6",
        "I6",
        "Lv51/c;",
        "V6",
        "(Lv51/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/res/Resources;",
        "getResources",
        "savedInstanceState",
        "onCreate",
        "getPvEventId",
        "getPvExtra",
        "onResume",
        "Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;",
        "r0",
        "Lgf3/h;",
        "F6",
        "()Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "",
        "offsetAnimate",
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
.field private final r0:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/stepbystep/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$viewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$viewModel$2;-><init>(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$special$$inlined$viewModels$default$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/lifecycle/b1;

    .line 15
    .line 16
    const-class v3, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$special$$inlined$viewModels$default$2;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    invoke-direct {v5, v0, p0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Landroidx/activity/h;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->r0:Lgf3/h;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->b(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->D(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic A6(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->S6(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B6(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;Ltv/danmaku/bili/fullscreen/service/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->T6(Ltv/danmaku/bili/fullscreen/service/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C6(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;Lv51/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->V6(Lv51/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D6(Ltv/danmaku/bili/stepbystep/c;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/stepbystep/c$f;->a:Ltv/danmaku/bili/stepbystep/c$f;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->F6()Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ltv/danmaku/bili/stepbystep/sms/m$g;->a:Ltv/danmaku/bili/stepbystep/sms/m$g;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;->h3(Ltv/danmaku/bili/stepbystep/c;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->U6()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->F6()Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;->h3(Ltv/danmaku/bili/stepbystep/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private final F6()Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->r0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final G6(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->F6()Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ltv/danmaku/bili/stepbystep/sms/n;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ltv/danmaku/bili/stepbystep/sms/n;-><init>(Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;->h3(Ltv/danmaku/bili/stepbystep/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v3, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerCaptchaDialog$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerCaptchaDialog$1;-><init>(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;Lkotlin/coroutines/c;)V

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

.method private final J6()V
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
    new-instance v3, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerEulaDialog$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerEulaDialog$1;-><init>(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;Lkotlin/coroutines/c;)V

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

.method private final K6()V
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
    new-instance v3, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerLoggedInState$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerLoggedInState$1;-><init>(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;Lkotlin/coroutines/c;)V

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

.method private final O6()V
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
    new-instance v3, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerLoginListener$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerLoginListener$1;-><init>(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;Lkotlin/coroutines/c;)V

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

.method private final Q6()V
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
    new-instance v3, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1;-><init>(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;Lkotlin/coroutines/c;)V

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

.method private final R6()V
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
    new-instance v3, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerToast$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerToast$1;-><init>(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;Lkotlin/coroutines/c;)V

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

.method private final S6(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$routeTo$1;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$routeTo$1;-><init>(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, p2, v0, p2}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final T6(Ltv/danmaku/bili/fullscreen/service/m;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ltv/danmaku/bili/fullscreen/service/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final U6()V
    .locals 11

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/16 v9, 0xf8

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v10}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->l(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final V6(Lv51/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv51/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->y6(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ltv/danmaku/bili/stepbystep/sms/m$n;->a:Ltv/danmaku/bili/stepbystep/sms/m$n;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;->h3(Ltv/danmaku/bili/stepbystep/c;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$showCaptchaDialog$2$1;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$showCaptchaDialog$2$1;-><init>(Lv51/c;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lv51/a;->show()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    return-object p1
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

.method public static synthetic w6(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->G6(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x6(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;Ltv/danmaku/bili/stepbystep/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->D6(Ltv/danmaku/bili/stepbystep/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y6(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->F6()Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app.login.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->F6()Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;->m3()Ltv/danmaku/bili/fullscreen/service/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->F6()Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;->n3()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v1, v2, v3, v4, v3}, Ltv/danmaku/bili/fullscreen/service/b0;->c(Ltv/danmaku/bili/fullscreen/service/b0;Ljava/lang/String;[Lkotlin/Pair;ILjava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    sget-object v0, Ld01/a;->a:Ld01/a;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ld01/a;->a(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/stepbystep/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1;-><init>(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x3f021c68

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/c;->b(Landroidx/activity/h;Landroidx/compose/runtime/l;Lsf3/p;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->O6()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->J6()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->I6()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->R6()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->K6()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->Q6()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 62
    .line 63
    const-class v0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ltv/danmaku/bili/stepbystep/e;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ltv/danmaku/bili/stepbystep/e;-><init>(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$a;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$a;-><init>(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/w;Landroidx/activity/q;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lod/b;->g:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Ltv/danmaku/bili/stepbystep/d;->a(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    :goto_1
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
