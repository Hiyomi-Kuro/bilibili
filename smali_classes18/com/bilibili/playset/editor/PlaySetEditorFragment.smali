.class public Lcom/bilibili/playset/editor/PlaySetEditorFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lo52/b;


# instance fields
.field private G:I

.field private H:J

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:Z

.field private N:Landroid/view/ViewGroup;

.field private O:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/view/ViewGroup;

.field private R:Landroid/widget/RelativeLayout;

.field private S:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private T:Landroid/widget/RelativeLayout;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/EditText;

.field private W:Landroid/widget/EditText;

.field private X:Lcom/bilibili/magicasakura/widgets/m;

.field private Y:Lcom/bilibili/magicasakura/widgets/m;

.field private Z:Landroidx/appcompat/widget/SwitchCompat;

.field private a0:Z

.field private b0:Z

.field private b1:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/playset/api/PlaySet;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Landroid/view/MenuItem;

.field private p0:Lcom/bilibili/playset/api/PlaySetService;

.field private r0:Lcom/bilibili/lib/ui/garb/Garb;

.field private v0:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/playset/api/PlaySet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment$b;-><init>(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->v0:Lqx1/b;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment$c;-><init>(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->b1:Lqx1/b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/playset/editor/PlaySetEditorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Tx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ex(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Fx(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->S:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bilibili/playset/editor/PlaySetEditorFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->a0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Hx(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Qx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ix(Lcom/bilibili/playset/editor/PlaySetEditorFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->b0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Jx(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Sx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Kx(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Lx(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)Lcom/bilibili/magicasakura/widgets/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->X:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Mx(Lcom/bilibili/playset/editor/PlaySetEditorFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Yx(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Nx(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)Lcom/bilibili/magicasakura/widgets/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Y:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ox(Lcom/bilibili/playset/editor/PlaySetEditorFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Px(Lcom/bilibili/playset/editor/PlaySetEditorFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->L:I

    .line 2
    .line 3
    return p1
.end method

.method private Qx()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->L:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/high16 v2, 0x43480000    # 200.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->S:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->S:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->S:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbRatio(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->S:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->S:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->S:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 48
    .line 49
    const/high16 v1, 0x43a00000    # 320.0f

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->S:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->S:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbRatio(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->S:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 66
    .line 67
    sget v1, Lcom/bilibili/playset/b2;->n:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->S:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x1

    .line 92
    const/high16 v3, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->S:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->c(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2, v0}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->S:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v1}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->S:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->K:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private Rx()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

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
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    const-string v4, "page_type"

    .line 19
    .line 20
    invoke-static {v0, v4, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->G:I

    .line 29
    .line 30
    const-string v2, "id"

    .line 31
    .line 32
    new-array v4, v3, [J

    .line 33
    .line 34
    invoke-static {v0, v2, v4}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->H:J

    .line 39
    .line 40
    const-string v2, "cover"

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->K:Ljava/lang/String;

    .line 49
    .line 50
    new-array v2, v1, [Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v2, v3

    .line 57
    .line 58
    const-string v4, "cover_type"

    .line 59
    .line 60
    invoke-static {v0, v4, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->L:I

    .line 69
    .line 70
    const-string v2, "title"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->I:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "intro"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->J:Ljava/lang/String;

    .line 85
    .line 86
    new-array v1, v1, [Z

    .line 87
    .line 88
    aput-boolean v3, v1, v3

    .line 89
    .line 90
    const-string v2, "private"

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->M:Z

    .line 97
    .line 98
    return-void
.end method

.method private Sx()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->c0:Landroid/view/MenuItem;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/bilibili/lib/ui/h;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/lib/ui/h;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->c0:Landroid/view/MenuItem;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->r0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v5, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->r0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_0
    invoke-static {v0, v3, v4, v5}, Lcom/bilibili/lib/ui/util/h;->n(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->b0:Z

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->R:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->R:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    new-instance v4, Lo52/c;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Lo52/c;-><init>(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->K:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->S:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Qx()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->R:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->G:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_6

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    if-eq v0, v3, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->U:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v3, Lcom/bilibili/playset/f2;->l1:I

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->V:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->I:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->V:Landroid/widget/EditText;

    .line 128
    .line 129
    sget v2, Lcom/bilibili/playset/f2;->b2:I

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->V:Landroid/widget/EditText;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->I:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->V:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga4_u:I

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 158
    .line 159
    iget-boolean v2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->M:Z

    .line 160
    .line 161
    xor-int/2addr v1, v2

    .line 162
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->T:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->U:Landroid/widget/TextView;

    .line 172
    .line 173
    sget v2, Lcom/bilibili/playset/f2;->m1:I

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->V:Landroid/widget/EditText;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->I:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->W:Landroid/widget/EditText;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->J:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 201
    .line 202
    iget-boolean v2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->M:Z

    .line 203
    .line 204
    xor-int/2addr v1, v2

    .line 205
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->T:Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->U:Landroid/widget/TextView;

    .line 215
    .line 216
    sget v1, Lcom/bilibili/playset/f2;->m1:I

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    return-void
.end method

.method private synthetic Tx(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->Sx(Lo52/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static Ux()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "page_type"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static Vx(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-boolean v2, v1, v2

    .line 13
    .line 14
    const-string v3, "is_default"

    .line 15
    .line 16
    invoke-static {p0, v3, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    const-string v1, "page_type"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method private Wx()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->V:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->V:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcc/d;

    .line 33
    .line 34
    invoke-direct {v0}, Lcc/d;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcc/i;->c(Lcc/a;)Lcc/i$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v3, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Lcc/i$b;->g(J)Lcc/i$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ly2/a;

    .line 48
    .line 49
    invoke-direct {v1}, Ly2/a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcc/i$b;->h(Landroid/view/animation/Interpolator;)Lcc/i$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->V:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcc/i$b;->i(Landroid/view/View;)Lcc/i$c;

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->W:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->W:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    iput-object v1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->J:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lzz0/u;->c(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Xx()V

    .line 91
    .line 92
    .line 93
    return v2
.end method

.method private Xx()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/playset/f2;->y0:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v3, v1, v4, v2}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->X:Lcom/bilibili/magicasakura/widgets/m;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->L:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    iput-object v3, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->K:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->G:I

    .line 44
    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    .line 47
    iget-object v5, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->p0:Lcom/bilibili/playset/api/PlaySetService;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->I:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->J:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->K:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v10, v0, 0x1

    .line 62
    .line 63
    iget-wide v11, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->H:J

    .line 64
    .line 65
    invoke-interface/range {v5 .. v12}, Lcom/bilibili/playset/api/PlaySetService;->editPlaySet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lrx1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->b1:Lqx1/b;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v5, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->p0:Lcom/bilibili/playset/api/PlaySetService;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->I:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->J:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->K:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v10, v0, 0x1

    .line 90
    .line 91
    invoke-interface/range {v5 .. v10}, Lcom/bilibili/playset/api/PlaySetService;->createPlaySet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx1/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->v0:Lqx1/b;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method private Yx(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0}, Lcom/bilibili/playset/i1;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0, p1}, Lcom/bilibili/playset/i1;->b(Landroid/app/Activity;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "[error:"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "]"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v0, Lod/e;->z:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private Zx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lu/e;->J:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lu/e;->I:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lod/b;->b0:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v3}, Lgp1/m;->l(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Lod/b;->c0:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v3}, Lgp1/m;->l(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->N:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->N:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->O:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 15
    .line 16
    const-string v1, "img_holder_loading_style1.webp"

    .line 17
    .line 18
    invoke-static {v1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->P:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Lod/e;->u:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->N:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->O:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 15
    .line 16
    sget v1, Lod/d;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->P:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Lod/e;->e0:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public Hi(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/bilibili/playset/f2;->x0:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v4, v1, v2, v3}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Y:Lcom/bilibili/magicasakura/widgets/m;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/playset/editor/PlaySetEditorFragment$d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment$d;-><init>(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/bilibili/playset/editor/b;->c(Landroid/graphics/Bitmap;Lcom/bilibili/playset/editor/b$b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
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
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->G:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/bilibili/playset/f2;->c2:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/bilibili/playset/f2;->a2:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Rx()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->r0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 16
    .line 17
    const-class p1, Lcom/bilibili/playset/api/PlaySetService;

    .line 18
    .line 19
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/playset/api/PlaySetService;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->p0:Lcom/bilibili/playset/api/PlaySetService;

    .line 26
    .line 27
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/playset/e2;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/bilibili/playset/c2;->s0:I

    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->c0:Landroid/view/MenuItem;

    .line 13
    .line 14
    iget p2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->G:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->a0:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 27
    :goto_1
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p1, p1, Lcom/bilibili/lib/ui/h;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/bilibili/lib/ui/h;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->c0:Landroid/view/MenuItem;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->r0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->r0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_2
    invoke-static {p1, p2, v1, v0}, Lcom/bilibili/lib/ui/util/h;->n(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
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
    sget p3, Lcom/bilibili/playset/d2;->G:I

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
    sget p2, Lcom/bilibili/playset/c2;->r0:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->N:Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget p2, Lcom/bilibili/playset/c2;->M1:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->O:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 27
    .line 28
    sget p2, Lcom/bilibili/playset/c2;->N1:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->P:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p2, Lcom/bilibili/playset/c2;->q:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Q:Landroid/view/ViewGroup;

    .line 47
    .line 48
    sget p2, Lcom/bilibili/playset/c2;->v:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->R:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    sget p2, Lcom/bilibili/playset/c2;->w:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->S:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 67
    .line 68
    sget p2, Lcom/bilibili/playset/c2;->Q0:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->U:Landroid/widget/TextView;

    .line 77
    .line 78
    sget p2, Lcom/bilibili/playset/c2;->R0:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/EditText;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->V:Landroid/widget/EditText;

    .line 87
    .line 88
    sget p2, Lcom/bilibili/playset/c2;->M0:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->T:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    sget p2, Lcom/bilibili/playset/c2;->L0:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/EditText;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->W:Landroid/widget/EditText;

    .line 107
    .line 108
    sget p2, Lcom/bilibili/playset/c2;->V0:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Zx()V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->X:Lcom/bilibili/magicasakura/widgets/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Y:Lcom/bilibili/magicasakura/widgets/m;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/bilibili/playset/c2;->s0:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Wx()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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
    iget p1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->G:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->a0:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->showLoading()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->p0:Lcom/bilibili/playset/api/PlaySetService;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcom/bilibili/playset/api/PlaySetService;->isInWhiteList(Ljava/lang/String;)Lrx1/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/bilibili/playset/editor/PlaySetEditorFragment$a;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment$a;-><init>(Lcom/bilibili/playset/editor/PlaySetEditorFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/playset/editor/PlaySetEditorFragment;->Sx()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method
