.class public abstract Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# instance fields
.field protected G:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroid/widget/RadioButton;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/widget/ScrollView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/Button;

.field private L:Landroid/widget/EditText;

.field private M:Landroid/widget/RadioButton;

.field private N:Landroid/view/View;

.field private O:Ljava/lang/Integer;

.field protected P:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->H:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->O:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->P:Z

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Rx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Px(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;Landroid/widget/RadioButton;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Ox(Landroid/widget/RadioButton;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Gx(Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Qx(Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Hx(Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Tx(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Ox(Landroid/widget/RadioButton;)Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->H:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object p1
.end method

.method private synthetic Px(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Vx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Qx(Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->M:Landroid/widget/RadioButton;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    check-cast p2, Landroid/widget/RadioButton;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->M:Landroid/widget/RadioButton;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->O:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->L:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->L:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/2addr p1, p2

    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Tx(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->L:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Wx(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->L:Landroid/widget/EditText;

    .line 63
    .line 64
    const/4 p3, 0x4

    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Tx(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Wx(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic Rx()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->I:Landroid/widget/ScrollView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->I:Landroid/widget/ScrollView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int v0, v1, v0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/high16 v3, 0x42180000    # 38.0f

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v0, v2

    .line 42
    int-to-double v2, v0

    .line 43
    int-to-double v0, v1

    .line 44
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double v0, v0, v4

    .line 50
    .line 51
    cmpl-double v4, v2, v0

    .line 52
    .line 53
    if-lez v4, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->N:Landroid/view/View;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->I:Landroid/widget/ScrollView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method private Tx(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->K:Landroid/widget/Button;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->K:Landroid/widget/Button;

    .line 17
    .line 18
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->K:Landroid/widget/Button;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->K:Landroid/widget/Button;

    .line 35
    .line 36
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private Vx()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->P:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->L:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->O:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_1
    move-object v7, v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "reportUserId"

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Ltn0/a;->y(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "reportId"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ltn0/a;->y(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "reportComment"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v0, v1, v2}, Ltn0/a;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "reportSpmid"

    .line 74
    .line 75
    invoke-static {v1, v3, v2}, Ltn0/a;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->O:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    move-object v1, p0

    .line 86
    move-wide v2, v4

    .line 87
    move-wide v4, v8

    .line 88
    move-object v8, v0

    .line 89
    move-object v9, v10

    .line 90
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Lx(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected Ix(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Wx(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "result_from"

    .line 11
    .line 12
    const-string v2, "report"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "dynamicId"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected Jx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

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
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 9
    .line 10
    sget v2, Lfo0/c;->u1:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/RadioButton;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 27
    .line 28
    sget v2, Lfo0/c;->y1:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/RadioButton;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 46
    .line 47
    sget v2, Lfo0/c;->z1:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/RadioButton;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 64
    .line 65
    sget v2, Lfo0/c;->A1:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/RadioButton;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 82
    .line 83
    sget v2, Lfo0/c;->B1:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/RadioButton;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v2, v3}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 100
    .line 101
    sget v2, Lfo0/c;->C1:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/widget/RadioButton;

    .line 108
    .line 109
    const/16 v3, 0x9

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v2, v3}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 119
    .line 120
    sget v2, Lfo0/c;->D1:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/RadioButton;

    .line 127
    .line 128
    const/16 v3, 0xa

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v2, v3}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 138
    .line 139
    sget v2, Lfo0/c;->v1:I

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/widget/RadioButton;

    .line 146
    .line 147
    const/16 v3, 0xc

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v2, v3}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 157
    .line 158
    sget v2, Lfo0/c;->w1:I

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/widget/RadioButton;

    .line 165
    .line 166
    const/16 v3, 0xd

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v2, v3}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 176
    .line 177
    sget v2, Lfo0/c;->F1:I

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/RadioButton;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v0, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method protected Kx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bplus/following/home/ui/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/home/ui/d;-><init>(Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/p;->A0(Ljava/lang/Iterable;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected abstract Lx(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected Mx()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    sget v0, Lfo0/d;->z:I

    .line 2
    .line 3
    return v0
.end method

.method protected Nx(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->H:Landroid/util/SparseArray;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method protected Sx(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected Ux()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->L:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment$a;-><init>(Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->K:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bplus/following/home/ui/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/home/ui/a;-><init>(Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/RadioButton;

    .line 42
    .line 43
    new-instance v2, Lcom/bilibili/bplus/following/home/ui/b;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Lcom/bilibili/bplus/following/home/ui/b;-><init>(Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;Landroid/widget/RadioButton;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->I:Landroid/widget/ScrollView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/bilibili/bplus/following/home/ui/c;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/home/ui/c;-><init>(Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected Wx(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "input_method"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->L:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lfo0/f;->A:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Mx()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Jx()V

    .line 11
    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Landroid/widget/ScrollView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->I:Landroid/widget/ScrollView;

    .line 17
    .line 18
    sget p2, Lfo0/c;->q1:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->N:Landroid/view/View;

    .line 25
    .line 26
    sget p2, Lfo0/c;->h2:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/Button;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->K:Landroid/widget/Button;

    .line 35
    .line 36
    sget p2, Lfo0/c;->L1:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->J:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p2, Lfo0/c;->M1:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/EditText;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->L:Landroid/widget/EditText;

    .line 55
    .line 56
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
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Jx()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Kx()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Ux()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
