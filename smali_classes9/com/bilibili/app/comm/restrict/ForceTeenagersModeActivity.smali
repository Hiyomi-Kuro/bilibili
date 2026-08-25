.class public final Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0012\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\"\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0014R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u000b\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "I6",
        "Lxl2/a;",
        "binding",
        "Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;",
        "mode",
        "Lgf3/s;",
        "R6",
        "J6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "requestCode",
        "onActivityResult",
        "onBackPressed",
        "onDestroy",
        "r0",
        "Lxl2/a;",
        "Lcom/bilibili/app/comm/restrict/b;",
        "v0",
        "Lgf3/h;",
        "O6",
        "()Lcom/bilibili/app/comm/restrict/b;",
        "viewModel",
        "K6",
        "()Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;",
        "<init>",
        "()V",
        "teenagersmode_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private r0:Lxl2/a;

.field private final v0:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity$viewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity$viewModel$2;-><init>(Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;->v0:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;->Q6(Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G6(Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;->J6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I6(ILandroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;->K6()Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->Realname:Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p1, "auth_result"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string p1, "key_age_info"

    .line 29
    .line 30
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Real name result "

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " after info "

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v1, "ForceTeenagersMode"

    .line 62
    .line 63
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, v2}, Lwl2/n;->R(Z)Lwl2/n;

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    if-ne p1, p2, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2}, Lwl2/n;->S(Z)Lwl2/n;

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object p1, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->a:Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->l(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return v0

    .line 95
    :cond_4
    return v2
.end method

.method private final J6()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K6()Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;->O6()Lcom/bilibili/app/comm/restrict/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/restrict/b;->f3()Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final O6()Lcom/bilibili/app/comm/restrict/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;->v0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/restrict/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Q6(Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;->K6()Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->getClick()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, p1, v0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Click on button url "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;->O6()Lcom/bilibili/app/comm/restrict/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/app/comm/restrict/b;->g3()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "ForceTeenagersMode"

    .line 41
    .line 42
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;->O6()Lcom/bilibili/app/comm/restrict/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/app/comm/restrict/b;->g3()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x6f

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final R6(Lxl2/a;Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->Default:Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lxl2/a;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->getTitle()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lxl2/a;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->getDesc()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lxl2/a;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->getButton()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
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


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/comm/restrict/utils/a;->a:Lcom/bilibili/app/comm/restrict/utils/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/restrict/utils/a;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;->I6(ILandroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Result from req code "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", result "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", success "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", set blocking to true"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "ForceTeenagersMode"

    .line 53
    .line 54
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;->J6()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lxl2/a;->inflate(Landroid/view/LayoutInflater;)Lxl2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lxl2/a;->a()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;->r0:Lxl2/a;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;->O6()Lcom/bilibili/app/comm/restrict/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/restrict/b;->h3(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity$a;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity$a;-><init>(Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ForceTeenagersMode"

    .line 43
    .line 44
    invoke-static {p0, v0, p1}, Lcom/bilibili/app/comm/restrict/utils/TeenagersModeKt;->j(Landroidx/lifecycle/w;Ljava/lang/String;Lwl2/h$b;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "view created, set blocking to true"

    .line 48
    .line 49
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/bilibili/app/comm/restrict/utils/a;->a:Lcom/bilibili/app/comm/restrict/utils/a;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/restrict/utils/a;->c(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;->r0:Lxl2/a;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;->K6()Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;->R6(Lxl2/a;Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lxl2/a;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/app/comm/restrict/a;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/restrict/a;-><init>(Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;->K6()Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->getPv()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v5, 0xc

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ForceTeenagersMode"

    .line 5
    .line 6
    const-string v1, "view destroy, set blocking to false"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/app/comm/restrict/utils/a;->a:Lcom/bilibili/app/comm/restrict/utils/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/restrict/utils/a;->c(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;->r0:Lxl2/a;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;->K6()Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->getKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
