.class public final Lcom/mall/ui/page/create2/y2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010!\u001a\u00020\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/y2;",
        "",
        "Lgf3/s;",
        "f",
        "Lcom/mall/data/common/BaseModel;",
        "dataBean",
        "c",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "a",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "mFragment",
        "Lcom/mall/logic/page/create/a;",
        "b",
        "Lcom/mall/logic/page/create/a;",
        "viewModel",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "redPacketContainer",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "redPacketText",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "e",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "redPacketSwitch",
        "Lcom/mall/data/page/create/submit/RedPacketVoBean;",
        "Lcom/mall/data/page/create/submit/RedPacketVoBean;",
        "mRedPacketVo",
        "",
        "g",
        "Ljava/lang/Integer;",
        "mRedPacketIsShow",
        "rootView",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/create/a;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final b:Lcom/mall/logic/page/create/a;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroidx/appcompat/widget/SwitchCompat;

.field private f:Lcom/mall/data/page/create/submit/RedPacketVoBean;

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/create/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/create2/y2;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mall/ui/page/create2/y2;->b:Lcom/mall/logic/page/create/a;

    .line 7
    .line 8
    sget p2, Lzy1/e;->d9:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/mall/ui/page/create2/y2;->c:Landroid/view/View;

    .line 15
    .line 16
    sget p2, Lzy1/e;->f9:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/mall/ui/page/create2/y2;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p2, Lzy1/e;->e9:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mall/ui/page/create2/y2;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/create2/y2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/y2;->e(Lcom/mall/ui/page/create2/y2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/page/create2/y2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create2/y2;->d(Lcom/mall/ui/page/create2/y2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Lcom/mall/ui/page/create2/y2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_9

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/ui/page/create2/y2;->b:Lcom/mall/logic/page/create/a;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mall/ui/page/create2/y2;->f:Lcom/mall/data/page/create/submit/RedPacketVoBean;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mall/data/page/create/submit/RedPacketVoBean;->getRedPacketIsSelected()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, p2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 42
    :goto_2
    xor-int/2addr v2, p2

    .line 43
    iget-object v3, p0, Lcom/mall/ui/page/create2/y2;->f:Lcom/mall/data/page/create/submit/RedPacketVoBean;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/mall/data/page/create/submit/RedPacketVoBean;->getSubsidyAmount()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v3, v1

    .line 53
    :goto_3
    invoke-virtual {p1, v2, v3}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->v4(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/create2/y2;->b:Lcom/mall/logic/page/create/a;

    .line 57
    .line 58
    instance-of v2, p1, Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    check-cast p1, Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move-object p1, v1

    .line 66
    :goto_4
    if-eqz p1, :cond_9

    .line 67
    .line 68
    iget-object v2, p0, Lcom/mall/ui/page/create2/y2;->f:Lcom/mall/data/page/create/submit/RedPacketVoBean;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/mall/data/page/create/submit/RedPacketVoBean;->getRedPacketIsSelected()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, p2, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_7
    :goto_5
    xor-int/2addr v0, p2

    .line 87
    iget-object p0, p0, Lcom/mall/ui/page/create2/y2;->f:Lcom/mall/data/page/create/submit/RedPacketVoBean;

    .line 88
    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/mall/data/page/create/submit/RedPacketVoBean;->getSubsidyAmount()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_8
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/page/create/PreSaleViewModel;->m4(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    return p2
.end method

.method private static final e(Lcom/mall/ui/page/create2/y2;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/mall/ui/page/create2/customer2/CustomerAgreementDialogFragment;->L:Lcom/mall/ui/page/create2/customer2/CustomerAgreementDialogFragment$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/customer2/CustomerAgreementDialogFragment$a;->a()Lcom/mall/ui/page/create2/customer2/CustomerAgreementDialogFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/create2/y2;->f:Lcom/mall/data/page/create/submit/RedPacketVoBean;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/RedPacketVoBean;->getRedPacketRulerTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :cond_1
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/create2/customer2/CustomerAgreementDialogFragment;->setTitle(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/create2/y2;->f:Lcom/mall/data/page/create/submit/RedPacketVoBean;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/RedPacketVoBean;->getRedPacketRulerDesc()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/create2/customer2/CustomerAgreementDialogFragment;->Jx(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/create2/customer2/CustomerAgreementDialogFragment;->Ix(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/mall/ui/page/create2/y2;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "CustomerAgreementDialogFragment"

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/y2;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget v1, Lu/e;->J:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v2, Lu/e;->I:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    sget v3, Lzy1/b;->y:I

    .line 46
    .line 47
    invoke-static {v0, v3}, Landroidx/core/content/c;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v3}, Lgp1/m;->l(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    sget v3, Lzy1/b;->z:I

    .line 59
    .line 60
    invoke-static {v0, v3}, Landroidx/core/content/c;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, Lgp1/m;->l(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mall/ui/page/create2/y2;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mall/ui/page/create2/y2;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mall/ui/page/create2/y2;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Lcom/mall/data/common/BaseModel;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v2, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->redPacketIsShow:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/mall/ui/page/create2/y2;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->redPacketVo:Lcom/mall/data/page/create/submit/RedPacketVoBean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mall/ui/page/create2/y2;->f:Lcom/mall/data/page/create/submit/RedPacketVoBean;

    .line 24
    .line 25
    :cond_1
    instance-of v0, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p1, v1

    .line 33
    :goto_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget v0, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->redPacketIsShow:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/mall/ui/page/create2/y2;->g:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->redPacketVo:Lcom/mall/data/page/create/submit/RedPacketVoBean;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/mall/ui/page/create2/y2;->f:Lcom/mall/data/page/create/submit/RedPacketVoBean;

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/create2/y2;->b:Lcom/mall/logic/page/create/a;

    .line 48
    .line 49
    instance-of v0, p1, Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p1, Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object p1, v1

    .line 57
    :goto_2
    const/4 v0, -0x1

    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mall/ui/page/create2/y2;->f:Lcom/mall/data/page/create/submit/RedPacketVoBean;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/mall/data/page/create/submit/RedPacketVoBean;->getRedPacketIsSelected()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v2, -0x1

    .line 76
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/mall/ui/page/create2/y2;->f:Lcom/mall/data/page/create/submit/RedPacketVoBean;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/mall/data/page/create/submit/RedPacketVoBean;->getSubsidyAmount()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v3, v1

    .line 90
    :goto_4
    invoke-virtual {p1, v2, v3}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->u4(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object p1, p0, Lcom/mall/ui/page/create2/y2;->b:Lcom/mall/logic/page/create/a;

    .line 94
    .line 95
    instance-of v2, p1, Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    check-cast p1, Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move-object p1, v1

    .line 103
    :goto_5
    if-eqz p1, :cond_b

    .line 104
    .line 105
    iget-object v2, p0, Lcom/mall/ui/page/create2/y2;->f:Lcom/mall/data/page/create/submit/RedPacketVoBean;

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/mall/data/page/create/submit/RedPacketVoBean;->getRedPacketIsSelected()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/mall/ui/page/create2/y2;->f:Lcom/mall/data/page/create/submit/RedPacketVoBean;

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/mall/data/page/create/submit/RedPacketVoBean;->getSubsidyAmount()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    move-object v2, v1

    .line 133
    :goto_6
    invoke-virtual {p1, v0, v2}, Lcom/mall/logic/page/create/PreSaleViewModel;->l4(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget-object p1, p0, Lcom/mall/ui/page/create2/y2;->g:Ljava/lang/Integer;

    .line 137
    .line 138
    if-nez p1, :cond_c

    .line 139
    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/4 v0, 0x1

    .line 147
    if-ne p1, v0, :cond_19

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mall/ui/page/create2/y2;->f:Lcom/mall/data/page/create/submit/RedPacketVoBean;

    .line 150
    .line 151
    if-nez p1, :cond_d

    .line 152
    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_d
    iget-object p1, p0, Lcom/mall/ui/page/create2/y2;->c:Landroid/view/View;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/mall/ui/page/create2/y2;->f()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/mall/ui/page/create2/y2;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/mall/ui/page/create2/y2;->f:Lcom/mall/data/page/create/submit/RedPacketVoBean;

    .line 167
    .line 168
    if-eqz v3, :cond_f

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/mall/data/page/create/submit/RedPacketVoBean;->getRedPacketIsSelected()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_e

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ne v3, v0, :cond_f

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    :cond_f
    :goto_7
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/mall/ui/page/create2/y2;->d:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/mall/ui/page/create2/y2;->f:Lcom/mall/data/page/create/submit/RedPacketVoBean;

    .line 190
    .line 191
    const-string v3, ""

    .line 192
    .line 193
    if-eqz v2, :cond_16

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/mall/data/page/create/submit/RedPacketVoBean;->getRedPacketIsSelected()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_10

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v2, v0, :cond_16

    .line 207
    .line 208
    iget-object v2, p0, Lcom/mall/ui/page/create2/y2;->f:Lcom/mall/data/page/create/submit/RedPacketVoBean;

    .line 209
    .line 210
    if-eqz v2, :cond_11

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/mall/data/page/create/submit/RedPacketVoBean;->getRedPacketDesc()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_12

    .line 217
    .line 218
    :cond_11
    move-object v2, v3

    .line 219
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const/16 v5, 0x2d

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v5, p0, Lcom/mall/ui/page/create2/y2;->f:Lcom/mall/data/page/create/submit/RedPacketVoBean;

    .line 230
    .line 231
    if-eqz v5, :cond_14

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/mall/data/page/create/submit/RedPacketVoBean;->getRedPacketPriceSymbol()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-nez v5, :cond_13

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_13
    move-object v3, v5

    .line 241
    :cond_14
    :goto_8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Lcom/mall/ui/page/create2/y2;->f:Lcom/mall/data/page/create/submit/RedPacketVoBean;

    .line 245
    .line 246
    if-eqz v3, :cond_15

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/mall/data/page/create/submit/RedPacketVoBean;->getSubsidyAmount()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_15
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, Landroid/text/SpannableString;

    .line 260
    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    sub-int/2addr v0, v1

    .line 293
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/16 v4, 0x12

    .line 298
    .line 299
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_16
    :goto_9
    iget-object v0, p0, Lcom/mall/ui/page/create2/y2;->f:Lcom/mall/data/page/create/submit/RedPacketVoBean;

    .line 304
    .line 305
    if-eqz v0, :cond_18

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/RedPacketVoBean;->getRedPacketUnselectedDesc()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_17

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_17
    move-object v3, v0

    .line 315
    :cond_18
    :goto_a
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/mall/ui/page/create2/y2;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 319
    .line 320
    new-instance v0, Lcom/mall/ui/page/create2/w2;

    .line 321
    .line 322
    invoke-direct {v0, p0}, Lcom/mall/ui/page/create2/w2;-><init>(Lcom/mall/ui/page/create2/y2;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/mall/ui/page/create2/y2;->d:Landroid/widget/TextView;

    .line 329
    .line 330
    new-instance v0, Lcom/mall/ui/page/create2/x2;

    .line 331
    .line 332
    invoke-direct {v0, p0}, Lcom/mall/ui/page/create2/x2;-><init>(Lcom/mall/ui/page/create2/y2;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_19
    :goto_b
    iget-object p1, p0, Lcom/mall/ui/page/create2/y2;->c:Landroid/view/View;

    .line 340
    .line 341
    const/16 v0, 0x8

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    return-void
.end method
