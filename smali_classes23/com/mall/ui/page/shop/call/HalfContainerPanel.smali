.class public final Lcom/mall/ui/page/shop/call/HalfContainerPanel;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/shop/call/HalfContainerPanel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0016\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/ui/page/shop/call/HalfContainerPanel;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lgf3/s;",
        "Bx",
        "Landroid/view/Window;",
        "Dx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onStart",
        "Landroid/content/Context;",
        "context",
        "",
        "heightPercent",
        "Cx",
        "Landroidx/fragment/app/Fragment;",
        "G",
        "Landroidx/fragment/app/Fragment;",
        "mallFragment",
        "H",
        "Landroid/view/View;",
        "mRootContainer",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "I",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final I:Lcom/mall/ui/page/shop/call/HalfContainerPanel$a;

.field public static final J:I


# instance fields
.field private final G:Landroidx/fragment/app/Fragment;

.field private H:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/shop/call/HalfContainerPanel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/shop/call/HalfContainerPanel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/shop/call/HalfContainerPanel;->I:Lcom/mall/ui/page/shop/call/HalfContainerPanel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/shop/call/HalfContainerPanel;->J:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/shop/call/HalfContainerPanel;->G:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    return-void
.end method

.method private final Bx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lc13/e;->si:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mall/ui/page/shop/call/HalfContainerPanel;->G:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final Dx()Landroid/view/Window;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final Cx(Landroid/content/Context;F)F
    .locals 2

    .line 1
    invoke-static {p1}, Lm60/b;->f(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lm60/b;->h(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/HalfContainerPanel;->Dx()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;->hasDisplayCutoutAllSituations(Landroid/view/Window;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-int/2addr v0, p1

    .line 23
    :cond_1
    :goto_0
    int-to-float p1, v0

    .line 24
    mul-float p1, p1, p2

    .line 25
    .line 26
    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lc13/f;->Y:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x106000d

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x50

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x3f333333    # 0.7f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/mall/ui/page/shop/call/HalfContainerPanel;->Cx(Landroid/content/Context;F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, -0x1

    .line 52
    float-to-int v1, v1

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/bilibili/lib/ui/l0;->e:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lc13/e;->si:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/mall/ui/page/shop/call/HalfContainerPanel;->H:Landroid/view/View;

    .line 11
    .line 12
    const/high16 p2, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/HalfContainerPanel;->H:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput p2, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput p2, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput p2, v1, v2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    aput p2, v1, v2

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    const/4 v2, 0x0

    .line 44
    aput v2, v1, p2

    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    aput v2, v1, p2

    .line 48
    .line 49
    const/4 p2, 0x6

    .line 50
    aput v2, v1, p2

    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    aput v2, v1, p2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const p2, 0x106000b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/shop/call/l;->a(Landroid/view/View;[FI)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/HalfContainerPanel;->Bx()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
