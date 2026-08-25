.class public Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog$a;
    }
.end annotation


# instance fields
.field private G:Landroid/view/View;

.field private H:Landroid/widget/FrameLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/FrameLayout;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog$a;

.field private Q:Ljava/lang/CharSequence;

.field private R:Ljava/lang/CharSequence;

.field private S:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private T:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private U:I

.field private V:I

.field private W:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->U:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->V:I

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->W:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;Landroid/widget/LinearLayout;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->Jx(Landroid/widget/LinearLayout;I[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Gx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->Q:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->O:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->R:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->I:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->S:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->L:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->T:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->N:Landroid/widget/TextView;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->W:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v1, "first_guide_location"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "second_guide_location"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->I:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget v3, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->U:I

    .line 58
    .line 59
    invoke-direct {p0, v2, v1, v3}, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->Lx(Landroid/widget/LinearLayout;[II)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->L:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iget v2, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->V:I

    .line 65
    .line 66
    invoke-direct {p0, v1, v0, v2}, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->Lx(Landroid/widget/LinearLayout;[II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private Hx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->H:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->I:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->K:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->L:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->M:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->J:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Ix(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ldo2/f;->v5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->G:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Ldo2/f;->n5:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->H:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    sget v0, Ldo2/f;->Xc:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->I:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    sget v0, Ldo2/f;->B7:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->J:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v0, Ldo2/f;->w5:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->K:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    sget v0, Ldo2/f;->nd:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->L:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    sget v0, Ldo2/f;->C7:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->M:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v0, Ldo2/f;->Qp:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->N:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, Ldo2/f;->Rr:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->O:Landroid/widget/TextView;

    .line 88
    .line 89
    return-void
.end method

.method private synthetic Jx(Landroid/widget/LinearLayout;I[I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->G:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne p2, v2, :cond_0

    .line 21
    .line 22
    aget p2, p3, v4

    .line 23
    .line 24
    aget v2, v0, v4

    .line 25
    .line 26
    sub-int/2addr p2, v2

    .line 27
    aget v2, p3, v3

    .line 28
    .line 29
    aget v5, v0, v3

    .line 30
    .line 31
    sub-int/2addr v2, v5

    .line 32
    invoke-virtual {v1, p2, v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-ne p2, v2, :cond_1

    .line 39
    .line 40
    aget p2, p3, v3

    .line 41
    .line 42
    aget v2, v0, v3

    .line 43
    .line 44
    sub-int/2addr p2, v2

    .line 45
    aget p3, p3, v4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    aget v0, v0, v4

    .line 58
    .line 59
    sub-int/2addr v2, v0

    .line 60
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->G:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v2, v0

    .line 67
    sub-int/2addr p3, v2

    .line 68
    invoke-virtual {v1, v4, p2, p3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private Lx(Landroid/widget/LinearLayout;[II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->G:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Lus2/b;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p3, p2}, Lus2/b;-><init>(Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;Landroid/widget/LinearLayout;I[I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Cx(I)Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->S:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Dx(I)Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->U:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Ex(Ljava/lang/CharSequence;)Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->Q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public Fx(I)Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->W:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Kx(Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->P:Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog$a;

    .line 2
    .line 3
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ldo2/f;->n5:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget v0, Ldo2/f;->B7:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Ldo2/f;->w5:I

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget v0, Ldo2/f;->C7:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->P:Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog$a;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog$a;->a(Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->P:Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog$a;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->H:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->K:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-interface {p1, p0, v0, v1}, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog$a;->b(Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const v0, 0x103000f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p3, Ldo2/g;->n0:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->Ix(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->Gx()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->Hx()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
