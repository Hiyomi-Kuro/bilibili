.class public final Lcom/bilibili/lib/mod/ModEnvSwitchActivity;
.super Lcom/bilibili/lib/mod/c;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0004\u001a\u00020\u0003H\u0003J\u0016\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0003J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0015J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/ModEnvSwitchActivity;",
        "Lcom/bilibili/lib/mod/c;",
        "Landroid/os/Handler$Callback;",
        "Lgf3/s;",
        "init",
        "Lkotlin/Function0;",
        "continuation",
        "F6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "onBackPressed",
        "Lgf3/h;",
        "p0",
        "Lgf3/h;",
        "isEnvEnable",
        "Landroid/os/Handler;",
        "r0",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/widget/TextView;",
        "v0",
        "Landroid/widget/TextView;",
        "prompt",
        "b1",
        "Z",
        "hasSwitchEnv",
        "<init>",
        "()V",
        "modpostern_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b1:Z

.field private final p0:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r0:Landroid/os/Handler;

.field private v0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/mod/ModEnvSwitchActivity$isEnvEnable$1;->INSTANCE:Lcom/bilibili/lib/mod/ModEnvSwitchActivity$isEnvEnable$1;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->p0:Lgf3/h;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/lib/mod/r;->a()Lcom/bilibili/lib/mod/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/r;->f()Landroid/os/HandlerThread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->r0:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic A6(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->Q6(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B6(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->K6(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C6(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->I6(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D6(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F6(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->b1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Lcf1/f;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private static final G6(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->v0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget v0, Lcf1/f;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final I6(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->b1:Z

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p3}, Lcom/bilibili/lib/mod/k0;->e(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModResourceManager()Lcom/bilibili/lib/mod/c3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p3, p0, Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->r0:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/mod/c3;->l(Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->v0:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object p0, p0, Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->v0:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget p1, Lcf1/f;->c:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private static final J6(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/lib/mod/ModEnvSwitchActivity$init$2$1;

    .line 2
    .line 3
    invoke-direct {p1, p2, p0}, Lcom/bilibili/lib/mod/ModEnvSwitchActivity$init$2$1;-><init>(ZLcom/bilibili/lib/mod/ModEnvSwitchActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->F6(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final K6(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/lib/mod/ModEnvSwitchActivity$init$3$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/lib/mod/ModEnvSwitchActivity$init$3$1;-><init>(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->F6(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final O6(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/lib/mod/ModEnvSwitchActivity$init$4$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/lib/mod/ModEnvSwitchActivity$init$4$1;-><init>(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->F6(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Q6(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/z2;->r()Lcom/bilibili/lib/mod/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/mod/z2;->t(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final R6(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;Lx4/g;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->p0:Lgf3/h;

    .line 15
    .line 16
    invoke-interface {p1}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->init()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget p1, Lcf1/f;->a:I

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget p1, Lcf1/f;->b:I

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    return-object p0
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

.method private final init()V
    .locals 2

    .line 1
    sget v0, Lcf1/c;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->v0:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcf1/c;->k:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/f0;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/lib/mod/r1;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/bilibili/lib/mod/r1;-><init>(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcf1/c;->o:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/f0;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/lib/mod/s1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bilibili/lib/mod/s1;-><init>(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcf1/c;->l:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/lib/mod/t1;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/bilibili/lib/mod/t1;-><init>(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lcf1/c;->q:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance v1, Lcom/bilibili/lib/mod/u1;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/bilibili/lib/mod/u1;-><init>(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic v6(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->R6(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w6(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->O6(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x6(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->G6(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y6(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->J6(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;Landroid/widget/CompoundButton;Z)V

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
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/lib/mod/q1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/lib/mod/q1;-><init>(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/ModEnvSwitchActivity$onBackPressed$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/mod/ModEnvSwitchActivity$onBackPressed$1;-><init>(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->F6(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/mod/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcf1/d;->f:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/c;->u6()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/lib/mod/o1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bilibili/lib/mod/o1;-><init>(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/bilibili/lib/mod/p1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/lib/mod/p1;-><init>(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 29
    .line 30
    .line 31
    return-void
.end method
