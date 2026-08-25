.class public final Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;
.super Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0014R0\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;",
        "Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Gx",
        "",
        "Dx",
        "Kx",
        "Lkotlin/Function1;",
        "",
        "H",
        "Lsf3/l;",
        "getConfirmListener",
        "()Lsf3/l;",
        "Wx",
        "(Lsf3/l;)V",
        "confirmListener",
        "Lkotlin/Function0;",
        "I",
        "Lsf3/a;",
        "getCancelListener",
        "()Lsf3/a;",
        "Vx",
        "(Lsf3/a;)V",
        "cancelListener",
        "Lkotlinx/coroutines/flow/i;",
        "J",
        "Lkotlinx/coroutines/flow/i;",
        "Qx",
        "()Lkotlinx/coroutines/flow/i;",
        "remembered",
        "<init>",
        "()V",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private H:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;->J:Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;->Ux(Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;->Tx(Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;Lcom/bilibili/magicasakura/widgets/TintCheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;->Rx(Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;Lcom/bilibili/magicasakura/widgets/TintCheckBox;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Px(Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;->Sx(Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Rx(Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;Lcom/bilibili/magicasakura/widgets/TintCheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;->J:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final Sx(Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;->J:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final Tx(Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;->I:Lsf3/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final Ux(Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;->H:Lsf3/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;->J:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method protected Dx()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/preferences/r0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method protected Gx(Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Lcom/bilibili/app/preferences/q0;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v5, Lcom/bilibili/app/preferences/AccountRememberLogoutDialog$initView$1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v5, p0, v0, v1}, Lcom/bilibili/app/preferences/AccountRememberLogoutDialog$initView$1;-><init>(Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;Lcom/bilibili/magicasakura/widgets/TintCheckBox;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/bilibili/app/preferences/q0;->i:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/app/preferences/a;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lcom/bilibili/app/preferences/a;-><init>(Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;Lcom/bilibili/magicasakura/widgets/TintCheckBox;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget v0, Lcom/bilibili/app/preferences/q0;->g:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/CheckBox;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/bilibili/app/preferences/LogoutHelperKt;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/app/preferences/b;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bilibili/app/preferences/b;-><init>(Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget v0, Lcom/bilibili/app/preferences/q0;->f:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/app/preferences/c;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/bilibili/app/preferences/c;-><init>(Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget v0, Lcom/bilibili/app/preferences/q0;->k:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    new-instance v0, Lcom/bilibili/app/preferences/d;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/bilibili/app/preferences/d;-><init>(Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method protected Kx()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/bilibili/app/preferences/o0;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final Qx()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;->J:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Vx(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;->I:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final Wx(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;->H:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
