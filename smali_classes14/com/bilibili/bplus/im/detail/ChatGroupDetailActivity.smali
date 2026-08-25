.class public Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;
.super Ljn0/a;
.source "BL"

# interfaces
.implements Lcu0/g;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field C1:Landroid/widget/RelativeLayout;

.field H1:Landroid/widget/TextView;

.field J1:Landroidx/appcompat/widget/SwitchCompat;

.field K1:Lcom/bilibili/magicasakura/widgets/TintButton;

.field L1:Ldu0/a;

.field M1:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private N1:Landroid/widget/TextView;

.field private O1:Landroid/widget/TextView;

.field private P1:Landroid/widget/RelativeLayout;

.field private Q1:Landroid/widget/TextView;

.field private R1:Landroid/widget/TextView;

.field private S1:Lcu0/h;

.field private T1:Z

.field private U1:I

.field private V1:J

.field private W1:Ljava/lang/String;

.field private X1:Ljava/lang/String;

.field private Y1:I

.field private Z1:J

.field private a2:I

.field b1:Landroidx/appcompat/widget/Toolbar;

.field private b2:Ljava/lang/String;

.field private c2:Lcom/bilibili/bplus/im/detail/b;

.field private d2:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

.field private e2:Landroid/widget/ImageView;

.field private f2:Lcom/google/android/material/appbar/AppBarLayout;

.field g1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private g2:Lcom/bilibili/bplus/im/widget/AppBarStateChangeListener;

.field p1:Landroid/widget/TextView;

.field r1:Landroid/widget/TextView;

.field v1:Landroid/widget/TextView;

.field x1:Landroid/widget/TextView;

.field y1:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljn0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->b2:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$h;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$h;-><init>(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->g2:Lcom/bilibili/bplus/im/widget/AppBarStateChangeListener;

    .line 14
    .line 15
    return-void
.end method

.method private G9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private I9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->c2:Lcom/bilibili/bplus/im/detail/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/im/detail/b;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->Z1:J

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/bilibili/bplus/im/detail/b;-><init>(Landroid/content/Context;J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->c2:Lcom/bilibili/bplus/im/detail/b;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$g;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$g;-><init>(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/detail/b;->B(Lcom/bilibili/bplus/im/detail/b$k;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->c2:Lcom/bilibili/bplus/im/detail/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private J9()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->N1:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->P1:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->S1:Lcu0/h;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->T1:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->R1:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->Y1:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->K1:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->K1:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->K1:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 51
    .line 52
    sget v2, Lbv0/i;->P3:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->C1:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->H1:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->K1:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 69
    .line 70
    sget v4, Lbv0/i;->k3:I

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->K1:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->a2:I

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->R1:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->R1:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->C1:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->H1:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->U1:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->N1:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->P1:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->S1:Lcu0/h;

    .line 120
    .line 121
    iget-wide v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcu0/h;->R(J)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic K6(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->w9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O6(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->o9(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q6(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;Ljava/lang/String;Ljava/lang/Boolean;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->u9(Ljava/lang/String;Ljava/lang/Boolean;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R6(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->s9(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S6(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->r9(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T6(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->v9(Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic U6(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->b2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V6(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic W6(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)Lcu0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->S1:Lcu0/h;

    .line 2
    .line 3
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

.method static synthetic g9(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->k9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h9(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->f2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i9(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->e2:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 4

    .line 1
    sget v0, Lbv0/f;->k6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->b1:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->b1:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    sget v1, Lod/d;->I:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->b1:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget v0, Lbv0/f;->N1:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->p1:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lbv0/f;->S3:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->Q1:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lbv0/f;->k0:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->g1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->g1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->g1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 81
    .line 82
    sget v1, Lod/b;->g0:I

    .line 83
    .line 84
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 89
    .line 90
    .line 91
    sget v0, Lbv0/f;->V:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->r1:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lbv0/f;->x:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->M1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 110
    .line 111
    sget v0, Lbv0/f;->U:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->R1:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lbv0/f;->H1:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->v1:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Lbv0/f;->O1:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->x1:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v0, Lbv0/f;->X:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->C1:Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    sget v0, Lbv0/f;->Z:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->H1:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v0, Lbv0/f;->b:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->K1:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    sget v0, Lbv0/f;->Y:I

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->J1:Landroidx/appcompat/widget/SwitchCompat;

    .line 183
    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->J1:Landroidx/appcompat/widget/SwitchCompat;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->J1:Landroidx/appcompat/widget/SwitchCompat;

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 198
    .line 199
    .line 200
    sget v0, Lbv0/f;->v6:I

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->N1:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->N1:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget v2, Lbv0/e;->E:I

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-static {v1, v2, v3}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    sget v0, Lbv0/f;->n5:I

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->O1:Landroid/widget/TextView;

    .line 238
    .line 239
    sget v0, Lbv0/f;->z6:I

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->P1:Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    sget v0, Lbv0/f;->K1:I

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/bilibili/bplus/im/detail/CustomGridView;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->y1:Landroid/widget/GridView;

    .line 261
    .line 262
    sget v0, Lbv0/f;->a0:I

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/ImageView;

    .line 269
    .line 270
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->e2:Landroid/widget/ImageView;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->x1:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    sget v0, Lbv0/f;->q:I

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->f2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->e2:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->J1:Landroidx/appcompat/widget/SwitchCompat;

    .line 293
    .line 294
    invoke-static {p0, v0}, Lzn0/c;->d(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private k9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->c2:Lcom/bilibili/bplus/im/detail/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->c2:Lcom/bilibili/bplus/im/detail/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private l9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->S1:Lcu0/h;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->Z1:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcu0/h;->P(J)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->T1:Z

    .line 10
    .line 11
    return-void
.end method

.method private m9()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    aput-wide v5, v3, v4

    .line 18
    .line 19
    const-string v7, "groupId"

    .line 20
    .line 21
    invoke-static {v1, v7, v3}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iput-wide v7, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 26
    .line 27
    const-string v3, "groupName"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->W1:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "groupMedal"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->X1:Ljava/lang/String;

    .line 42
    .line 43
    new-array v0, v2, [Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v0, v4

    .line 50
    .line 51
    const-string v3, "original"

    .line 52
    .line 53
    invoke-static {v1, v3, v0}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->Y1:I

    .line 62
    .line 63
    new-array v0, v2, [J

    .line 64
    .line 65
    aput-wide v5, v0, v4

    .line 66
    .line 67
    const-string v2, "owner_id"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->Z1:J

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private n9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->W1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->p1:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->W1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->g1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->W1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v0, Lbv0/i;->y3:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->r1:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Lbu0/f;->h(J)Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->Ia(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$a;

    .line 84
    .line 85
    invoke-direct {v3, p0, v0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$a;-><init>(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p0, v2, v0, v3}, Lcom/bilibili/bplus/im/api/c;->v(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Lqx1/a;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->T1:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iput-boolean v4, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->T1:Z

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iput-boolean v4, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->T1:Z

    .line 99
    .line 100
    :goto_0
    iget v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->Y1:I

    .line 101
    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->S1:Lcu0/h;

    .line 105
    .line 106
    iget-wide v2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Lcu0/h;->T(J)V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->T1:Z

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->S1:Lcu0/h;

    .line 115
    .line 116
    iget-wide v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcu0/h;->U(J)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->S1:Lcu0/h;

    .line 122
    .line 123
    iget-wide v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcu0/h;->Q(J)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private synthetic o9(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "edit_type"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "group_id"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private synthetic r9(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_group_id"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private synthetic s9(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->S1:Lcu0/h;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcu0/h;->O(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic u9(Ljava/lang/String;Ljava/lang/Boolean;)Lgf3/s;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->W1:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 12
    .line 13
    const-string v6, "group"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v0 .. v8}, Llu0/d;->d(Landroid/content/Context;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private synthetic v9(Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private synthetic w9()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->U1:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->D9()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public A9()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lbv0/i;->q3:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x1040000

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$d;-><init>(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x104000a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public B9()V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Lbv0/i;->m3:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v2, 0x1040000

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->x0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x104000a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcu0/a;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcu0/a;-><init>(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->I0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "exit-group-confirm"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public D9()V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 2
    .line 3
    iget v3, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->U1:I

    .line 4
    .line 5
    iget v4, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->a2:I

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->X1:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v6, 0x456

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->m9(Landroid/content/Context;JIILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public F9()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-wide v2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/business/client/manager/w;->E(IJ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcu0/b;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcu0/b;-><init>(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcu0/c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcu0/c;-><init>(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lcom/bilibili/bplus/im/conversation/y3;->b(Landroid/content/Context;Lsf3/l;Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public H9()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lbv0/i;->L:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/bilibili/lib/ui/k0;->c:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lbv0/i;->S1:I

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$c;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$c;-><init>(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Ia(Lcom/bilibili/bplus/im/entity/ChatGroup;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getOwnerId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->Z1:J

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getCover()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->b2:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$b;-><init>(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/bilibili/bplus/baseplus/util/h;->b(Ljava/lang/String;ILzc3/u;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getFansMedalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->X1:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->v1:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getNotice()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->W1:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->p1:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->g1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getType()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->a2:I

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getFansMedalName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->Q1:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->Q1:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getFansMedalName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->R1:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->Q1:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    cmp-long v4, v0, v2

    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->S1:Lcu0/h;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lcu0/h;->U(J)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->J9()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->Tm()V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    return-void
.end method

.method public Kn(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->T1:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->U1:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->J9()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->supportInvalidateOptionsMenu()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Q9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->x1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lbv0/i;->o:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Tm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->v1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lbv0/i;->n:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Wr(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->d2:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lbv0/i;->D3:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lbv0/i;->e:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v0, v2, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->x0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->d2:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->d2:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "im-no-permission-join-dialog"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public Xd(Lcom/bilibili/bplus/im/entity/JoinApply;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Lcom/bilibili/bplus/im/entity/JoinApply;->mEvent:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->I9()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->S1:Lcu0/h;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcu0/h;->V(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    sget p1, Lbv0/i;->F2:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->h(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->k9()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x3

    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    .line 45
    sget v0, Lbv0/i;->Y2:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->h(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/bilibili/bplus/im/entity/JoinApply;->chatGroup:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p1, Lcom/bilibili/bplus/im/entity/JoinApply;->chatGroup:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/business/client/manager/j1;->E(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/JoinApply;->chatGroup:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {p0, v1, v2, v3}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->xb(Landroid/content/Context;IJ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->k9()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method public Zn()V
    .locals 3

    .line 1
    sget v0, Lbv0/i;->W2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "state"

    .line 16
    .line 17
    const-string v2, "exit"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ch(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/GroupMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->x1:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lbv0/i;->o:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->Q9()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public dh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->L1:Ldu0/a;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ldu0/a;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->T1:Z

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, v1}, Ldu0/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->L1:Ldu0/a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->y1:Landroid/widget/GridView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Ldu0/a;->c(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->L1:Ldu0/a;

    .line 40
    .line 41
    new-instance v0, Lcu0/d;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcu0/d;-><init>(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ldu0/a;->d(Ldu0/a$b;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljn0/a;->J6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljn0/a;->I6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public lf(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->O1:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "/10"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public me()V
    .locals 3

    .line 1
    sget v0, Lbv0/i;->V2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "state"

    .line 16
    .line 17
    const-string v2, "exit"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x456

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p1, "state"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p2, "op"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->S1:Lcu0/h;

    .line 27
    .line 28
    iget-wide p2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lcu0/h;->S(J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->S1:Lcu0/h;

    .line 34
    .line 35
    iget-wide p2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lcu0/h;->T(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p3, 0x64

    .line 42
    .line 43
    if-ne p1, p3, :cond_1

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    if-ne p2, p1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->n9()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lbv0/f;->Y:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$e;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$e;-><init>(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1, p2, p1}, Lcom/bilibili/bplus/im/api/c;->O(Landroid/content/Context;JZLqx1/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lbv0/f;->b:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->U1:I

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->xb(Landroid/content/Context;IJ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->S1:Lcu0/h;

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcu0/h;->X(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v0, Lbv0/f;->v6:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 33
    .line 34
    const-string v0, "bilibili://im/create-friend-group"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcu0/e;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcu0/e;-><init>(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget v0, Lbv0/f;->z6:I

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 61
    .line 62
    const-string v0, "activity://im/groupManager"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcu0/f;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcu0/f;-><init>(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget v0, Lbv0/f;->O1:I

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    iget p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->U1:I

    .line 89
    .line 90
    if-lez p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->D9()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget v0, Lbv0/f;->a0:I

    .line 97
    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "im_sign_click"

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/business/client/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->e2:Landroid/widget/ImageView;

    .line 112
    .line 113
    const-string v0, "#00000000"

    .line 114
    .line 115
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->S1:Lcu0/h;

    .line 123
    .line 124
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 125
    .line 126
    iget-wide v2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->Z1:J

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1, v2, v3}, Lcu0/h;->Y(JJ)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ljn0/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x13

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/util/o;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x400

    .line 17
    .line 18
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->G9()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget p1, Lbv0/g;->b:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcu0/h;

    .line 38
    .line 39
    invoke-direct {p1, p0, p0}, Lcu0/h;-><init>(Landroid/content/Context;Lcu0/g;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->S1:Lcu0/h;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->m9()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->initView()V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->n9()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->Z1:J

    .line 63
    .line 64
    cmp-long p1, v0, v2

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->l9()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->U1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->a2:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lbv0/h;->h:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-le v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Lbv0/h;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->a2:I

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->U1:I

    .line 36
    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->f2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->g2:Lcom/bilibili/bplus/im/widget/AppBarStateChangeListener;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->e2:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljn0/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onGroupInfoUpdate(Lrt0/i;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V1:J

    .line 2
    .line 3
    iget-wide v2, p1, Lrt0/i;->a:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lrt0/i;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$f;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$f;-><init>(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;Lrt0/i;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/bilibili/bplus/baseplus/util/h;->b(Ljava/lang/String;ILzc3/u;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lrt0/i;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->p1:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->g1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->v1:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p1, p1, Lrt0/i;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    const-string v1, "normal"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    sget v1, Lbv0/f;->H0:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->A9()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    sget v1, Lbv0/f;->P4:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->F9()V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    sget v1, Lbv0/f;->b1:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->B9()V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljn0/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->J9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->c2:Lcom/bilibili/bplus/im/detail/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/detail/b;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onUserUpdate(Lrt0/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->L1:Ldu0/a;

    .line 2
    .line 3
    iget-object p1, p1, Lrt0/s;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldu0/a;->e(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
