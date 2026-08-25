.class public Lcom/mall/ui/page/search/SearchFragmentV2;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"


# instance fields
.field private A2:Ljava/lang/String;

.field private B2:I

.field private C2:Ljava/lang/String;

.field private final D2:Landroid/os/Handler;

.field private E2:I

.field private F2:Z

.field private G2:Ljava/lang/String;

.field private H2:Ljava/lang/String;

.field private I2:Ljava/lang/String;

.field private J2:Ljava/lang/String;

.field private K2:Ljava/lang/String;

.field private L2:Ljava/lang/String;

.field private M2:Ljava/lang/String;

.field private N2:Landroid/content/Context;

.field private O2:I

.field private P2:Lcom/mall/logic/page/home/a;

.field private Q2:I

.field private R2:Z

.field private S2:Z

.field private T2:Lcom/mall/ui/page/search/SearchHotRecommendModule;

.field private final U2:Landroid/text/TextWatcher;

.field private V2:Landroid/view/View;

.field private Z1:Landroid/widget/ImageView;

.field private a2:Landroid/view/View;

.field private b2:Landroid/widget/Space;

.field private c2:Landroid/widget/LinearLayout;

.field private d2:Landroid/widget/ImageView;

.field private e2:Landroid/widget/EditText;

.field private f2:Landroid/widget/ImageView;

.field private g2:Landroid/widget/TextView;

.field private h2:Landroid/widget/ImageView;

.field private i2:Landroid/widget/TextView;

.field private j2:Landroid/widget/ImageView;

.field private k2:Lcom/mall/logic/page/search/SearchViewModel;

.field private l2:Landroid/view/View;

.field private m2:Landroid/view/View;

.field private n2:Landroid/view/View;

.field private o2:Lcom/mall/ui/widget/FlowLayout;

.field private p2:Landroid/widget/TextView;

.field private q2:Lcom/mall/ui/widget/FlowLayout;

.field private r2:Landroid/widget/LinearLayout;

.field private s2:Landroid/widget/TextView;

.field private t2:Landroid/widget/LinearLayout;

.field private u2:Landroid/widget/TextView;

.field private v2:Landroidx/recyclerview/widget/RecyclerView;

.field private w2:Landroid/widget/TextView;

.field private x2:Landroid/view/View;

.field private y2:Landroid/view/View;

.field private z2:Lcom/mall/ui/page/search/f0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->D2:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->E2:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->F2:Z

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iput-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->M2:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/mall/logic/page/home/a;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/mall/logic/page/home/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->P2:Lcom/mall/logic/page/home/a;

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v2, 0x42600000    # 56.0f

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->Q2:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->R2:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->S2:Z

    .line 46
    .line 47
    new-instance v0, Lcom/mall/ui/page/search/SearchFragmentV2$b;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/mall/ui/page/search/SearchFragmentV2$b;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->U2:Landroid/text/TextWatcher;

    .line 53
    .line 54
    return-void
.end method

.method private AA(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x42

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method private synthetic AB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/search/SearchViewModel;->g3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga0:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->O2:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->l2:Landroid/view/View;

    .line 18
    .line 19
    iget v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->O2:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->m2:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->q2:Lcom/mall/ui/widget/FlowLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->m2:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private BA(Lcom/mall/data/page/search/sug/SearchSugBean;Lcom/mall/ui/widget/FlowLayout;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/search/sug/SearchSugBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lzy1/f;->n0:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget v2, Lzy1/e;->H9:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    sget v3, Lzy1/d;->a1:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/high16 v4, 0x41700000    # 15.0f

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/high16 v6, 0x40e00000    # 7.0f

    .line 53
    .line 54
    invoke-static {v5, v6}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7, v4}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v6}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    sget v3, Lzy1/e;->G9:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/ImageView;

    .line 84
    .line 85
    iget v4, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->B2:I

    .line 86
    .line 87
    if-lez v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 90
    .line 91
    .line 92
    iget v4, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->B2:I

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/high16 v5, 0x43340000    # 180.0f

    .line 103
    .line 104
    invoke-static {v4, v5}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/mall/ui/page/search/u;

    .line 118
    .line 119
    invoke-direct {v0, p0, v3}, Lcom/mall/ui/page/search/u;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;Landroid/widget/ImageView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    new-instance v0, Lcom/mall/ui/page/search/v;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/mall/ui/page/search/v;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;Lcom/mall/data/page/search/sug/SearchSugBean;Lcom/mall/ui/widget/FlowLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method private synthetic BB(Lcom/mall/data/page/search/sug/SearchSugBean;ILandroid/view/View;)V
    .locals 1

    .line 1
    sget p3, Lc13/h;->J5:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0}, Lcom/mall/logic/support/statistic/d;->h(ILjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/mall/data/page/search/sug/SearchSugBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/mall/ui/page/search/SearchFragmentV2;->HA(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private CA(Ljava/lang/String;Lcom/mall/ui/widget/FlowLayout;Ljava/lang/String;IZ[I)Landroid/widget/LinearLayout;
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    sget v3, Lzy1/d;->a1:I

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/high16 v4, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-virtual {v3, p1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    .line 56
    .line 57
    iget v5, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->B2:I

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/high16 v5, 0x43340000    # 180.0f

    .line 66
    .line 67
    invoke-static {v0, v5}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v6, -0x2

    .line 86
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    invoke-static {v0, v4}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v8, 0x0

    .line 105
    :goto_1
    invoke-virtual {v5, v7, v2, v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    if-eqz p5, :cond_2

    .line 125
    .line 126
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    new-instance v3, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    const/high16 p3, 0x41200000    # 10.0f

    .line 147
    .line 148
    invoke-virtual {v3, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    .line 150
    .line 151
    if-eqz p5, :cond_3

    .line 152
    .line 153
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 154
    .line 155
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 162
    .line 163
    .line 164
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 165
    .line 166
    invoke-static {v0, p3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    const/high16 p4, 0x3f000000    # 0.5f

    .line 171
    .line 172
    invoke-static {v0, p4}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-virtual {v3, p3, p4, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 177
    .line 178
    .line 179
    const/high16 p3, 0x40400000    # 3.0f

    .line 180
    .line 181
    invoke-static {v0, p3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    int-to-float p4, p4

    .line 186
    invoke-static {v0, p3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    int-to-float p3, p3

    .line 191
    const/16 p5, 0x8

    .line 192
    .line 193
    new-array p5, p5, [F

    .line 194
    .line 195
    aput p4, p5, v2

    .line 196
    .line 197
    aput p3, p5, p1

    .line 198
    .line 199
    const/4 p1, 0x2

    .line 200
    aput p4, p5, p1

    .line 201
    .line 202
    const/4 p1, 0x3

    .line 203
    aput p3, p5, p1

    .line 204
    .line 205
    const/4 p1, 0x4

    .line 206
    aput p4, p5, p1

    .line 207
    .line 208
    const/4 p1, 0x5

    .line 209
    aput p3, p5, p1

    .line 210
    .line 211
    const/4 p1, 0x6

    .line 212
    aput p4, p5, p1

    .line 213
    .line 214
    const/4 p1, 0x7

    .line 215
    aput p3, p5, p1

    .line 216
    .line 217
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 218
    .line 219
    invoke-static {p6, p5, p1}, Lcom/mall/ui/common/i;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 227
    .line 228
    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    const/high16 p3, 0x40b00000    # 5.5f

    .line 232
    .line 233
    invoke-static {v0, p3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    invoke-static {v0, v4}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 238
    .line 239
    .line 240
    move-result p4

    .line 241
    invoke-virtual {p1, p3, v2, p4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 242
    .line 243
    .line 244
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 245
    .line 246
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 247
    .line 248
    const/4 p3, 0x0

    .line 249
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 250
    .line 251
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 258
    .line 259
    invoke-direct {p1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    const/high16 p3, 0x41000000    # 8.0f

    .line 263
    .line 264
    invoke-static {v0, p3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    invoke-virtual {p1, p3, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    return-object v1
.end method

.method private synthetic CB(Lcom/mall/data/page/search/sug/SearchHotBean;ILandroid/view/View;)V
    .locals 4

    .line 1
    new-instance p3, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/mall/data/page/search/sug/SearchHotBean;->hightLight:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "type"

    .line 34
    .line 35
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget v0, Lc13/h;->K5:I

    .line 39
    .line 40
    invoke-static {v0, p3}, Lcom/mall/logic/support/statistic/d;->h(ILjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p1, Lcom/mall/data/page/search/sug/SearchHotBean;->jumpUrlForNa:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p3, p1, Lcom/mall/data/page/search/sug/SearchHotBean;->jumpUrl:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->TA(Lcom/mall/data/page/search/sug/SearchHotBean;)Lcom/mall/data/page/search/sug/SearchSugBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p1, Lcom/mall/data/page/search/sug/SearchHotBean;->hightLight:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_2
    invoke-virtual {p0, p3, v0, v2}, Lcom/mall/ui/page/search/SearchFragmentV2;->QB(Ljava/lang/String;Lcom/mall/data/page/search/sug/SearchSugBean;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->EA()V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lcom/mall/logic/page/search/SearchReportData$a;

    .line 69
    .line 70
    invoke-direct {p3}, Lcom/mall/logic/page/search/SearchReportData$a;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/mall/data/page/search/sug/SearchHotBean;->query:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lcom/mall/logic/page/search/SearchReportData$a;->g(Ljava/lang/String;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string v0, "hot"

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Lcom/mall/logic/page/search/SearchReportData$a;->d(Ljava/lang/String;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->MA()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p3, v0}, Lcom/mall/logic/page/search/SearchReportData$a;->e(Ljava/lang/String;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p3, p2}, Lcom/mall/logic/page/search/SearchReportData$a;->b(Ljava/lang/Integer;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->RA()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2, p3}, Lcom/mall/logic/page/search/SearchReportData$a;->i(Ljava/lang/Integer;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string p3, "0"

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lcom/mall/logic/page/search/SearchReportData$a;->c(Ljava/lang/String;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p1, p1, Lcom/mall/data/page/search/sug/SearchHotBean;->postId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcom/mall/logic/page/search/SearchReportData$a;->f(Ljava/lang/String;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/mall/logic/page/search/SearchReportData$a;->a()Lcom/mall/logic/page/search/SearchReportData;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->GB(Lcom/mall/logic/page/search/SearchReportData;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private DA(Ljava/lang/String;Lcom/mall/ui/widget/FlowLayout;Z)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    sget p1, Lzy1/d;->a1:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 v1, 0x41700000    # 15.0f

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/high16 v3, 0x40e00000    # 7.0f

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    const/high16 v1, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->B2:I

    .line 72
    .line 73
    if-lez p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/high16 v1, 0x43340000    # 180.0f

    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    move-object p2, p1

    .line 104
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/high16 v2, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {p2, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 118
    .line 119
    .line 120
    const/4 p2, -0x2

    .line 121
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    .line 123
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    if-eqz p3, :cond_2

    .line 129
    .line 130
    sget p1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-object v0
.end method

.method private DB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mall/logic/page/search/SearchViewModel;->z3()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->J2:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->K2:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/page/search/SearchViewModel;->A3(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private EB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "0"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "1"

    .line 29
    .line 30
    :goto_0
    const-string v2, "type"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget v1, Lc13/h;->A5:I

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/mall/logic/support/statistic/d;->h(ILjava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private GA(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/search/SearchFragmentV2;->AA(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->FA()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private HB(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "from_type"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->L2:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->L2:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v0}, Lsy1/k;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_0
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/search/SearchFragmentV2;Lcom/mall/data/page/search/sug/MallSearchDataVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->XB(Lcom/mall/data/page/search/sug/MallSearchDataVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private IA()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->h2:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->i2:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->g2:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->d2:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->P2:Lcom/mall/logic/page/home/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mall/logic/page/home/a;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v3, 0x41700000    # 15.0f

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->Z1:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->P2:Lcom/mall/logic/page/home/a;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/mall/logic/page/home/a;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lcom/mall/ui/common/c;->c(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget v6, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->Q2:I

    .line 58
    .line 59
    invoke-static {v0, v4, v5, v6}, Lcom/mall/ui/common/n;->b(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->Z1:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->P2:Lcom/mall/logic/page/home/a;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/mall/logic/page/home/a;->c()Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lby1/o;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->a2:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->a2:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->c2:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->P2:Lcom/mall/logic/page/home/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/mall/logic/page/home/a;->e()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    invoke-static {v1, v2}, Lcom/mall/ui/common/i;->b(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->c2:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v1, 0x2e

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->d2:Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->P2:Lcom/mall/logic/page/home/a;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/mall/logic/page/home/a;->e()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->P2:Lcom/mall/logic/page/home/a;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/mall/logic/page/home/a;->e()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->P2:Lcom/mall/logic/page/home/a;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/mall/logic/page/home/a;->e()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->f2:Landroid/widget/ImageView;

    .line 161
    .line 162
    sget v1, Lc13/d;->t0:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->f2:Landroid/widget/ImageView;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->P2:Lcom/mall/logic/page/home/a;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/mall/logic/page/home/a;->e()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->f2:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v1, 0xb3

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->g2:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->P2:Lcom/mall/logic/page/home/a;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/mall/logic/page/home/a;->e()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->h2:Landroid/widget/ImageView;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->P2:Lcom/mall/logic/page/home/a;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/mall/logic/page/home/a;->e()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->i2:Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->P2:Lcom/mall/logic/page/home/a;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/mall/logic/page/home/a;->e()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->Z1:Landroid/widget/ImageView;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->Z1:Landroid/widget/ImageView;

    .line 231
    .line 232
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 233
    .line 234
    invoke-virtual {p0, v4}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->a2:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "mall.home_search_bg_color"

    .line 251
    .line 252
    const-string v4, ""

    .line 253
    .line 254
    invoke-interface {v0, v2, v4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v5, "mall.home_search_bg_stroke_color"

    .line 265
    .line 266
    invoke-interface {v2, v5, v4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_3

    .line 277
    .line 278
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_3

    .line 283
    .line 284
    iget-object v4, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->c2:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    sget-object v5, Lcom/mall/ui/common/i;->a:Lcom/mall/ui/common/i;

    .line 287
    .line 288
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/high16 v7, 0x3f000000    # 0.5f

    .line 293
    .line 294
    invoke-static {v6, v7}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    int-to-float v6, v6

    .line 299
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v7, v3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    int-to-float v7, v3

    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-static {}, Lcom/mall/common/theme/colors/MallBiliColorsKt;->b()Lcom/mall/common/theme/colors/a;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v3, v9, v2}, Lcom/mall/common/theme/colors/a;->b(Landroid/app/Activity;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-static {}, Lcom/mall/common/theme/colors/MallBiliColorsKt;->b()Lcom/mall/common/theme/colors/a;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3, v0}, Lcom/mall/common/theme/colors/a;->b(Landroid/app/Activity;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-virtual/range {v5 .. v10}, Lcom/mall/ui/common/i;->a(FFIII)Landroid/graphics/drawable/GradientDrawable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->c2:Landroid/widget/LinearLayout;

    .line 342
    .line 343
    sget v2, Lzy1/d;->Y0:I

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 346
    .line 347
    .line 348
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->c2:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    const/high16 v2, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->d2:Landroid/widget/ImageView;

    .line 356
    .line 357
    sget v2, Lzy1/d;->S:I

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->d2:Landroid/widget/ImageView;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 368
    .line 369
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 370
    .line 371
    invoke-virtual {p0, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 379
    .line 380
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 381
    .line 382
    invoke-virtual {p0, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->f2:Landroid/widget/ImageView;

    .line 390
    .line 391
    sget v2, Lzy1/d;->y0:I

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->f2:Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->g2:Landroid/widget/TextView;

    .line 402
    .line 403
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 404
    .line 405
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->h2:Landroid/widget/ImageView;

    .line 413
    .line 414
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 415
    .line 416
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->i2:Landroid/widget/TextView;

    .line 426
    .line 427
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 428
    .line 429
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    .line 435
    .line 436
    :goto_2
    return-void
.end method

.method private IB(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "http"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "from_type"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->L2:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->L2:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const-string v0, "bilibili"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->HB(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    return-object p1
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/search/SearchFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->qB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private JA()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mall/logic/page/home/MallPromotionHelper;->C()Lcom/mall/logic/page/home/MallPromotionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mall/logic/page/home/PromotionCategory;->OTHER:Lcom/mall/logic/page/home/PromotionCategory;

    .line 6
    .line 7
    new-instance v2, Lcom/mall/ui/page/search/n;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/mall/ui/page/search/n;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/mall/ui/page/search/o;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/mall/ui/page/search/o;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/mall/logic/page/home/MallPromotionHelper;->H(Lcom/mall/logic/page/home/PromotionCategory;Lsf3/l;Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private JB(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne p1, v1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->f2:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    return v0
.end method

.method public static synthetic Jz(Lcom/mall/ui/page/search/SearchFragmentV2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/search/SearchFragmentV2;->nB(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private KB(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->f2:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/mall/ui/common/w;->L(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static synthetic Kz(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->xB(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private LA(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method

.method private LB(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/search/sug/SearchHotBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->q2:Lcom/mall/ui/widget/FlowLayout;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/mall/ui/page/search/b0;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/mall/ui/page/search/b0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/collections/p;->t0(Ljava/lang/Iterable;Lsf3/l;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->q2:Lcom/mall/ui/widget/FlowLayout;

    .line 24
    .line 25
    new-instance v1, Lcom/mall/ui/page/search/c0;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/search/c0;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "SearchFragmentV2RecommendShow hotBeanList: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " hotFlow: "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->q2:Lcom/mall/ui/widget/FlowLayout;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic Lz(Lcom/mall/ui/page/search/SearchFragmentV2;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/search/SearchFragmentV2;->mB(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private MB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->j2:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/ui/page/search/p;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mall/ui/page/search/p;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->x2:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Lcom/mall/ui/page/search/q;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/mall/ui/page/search/q;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Mz(Lcom/mall/ui/page/search/SearchFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->iB(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private NA()Lcom/mall/ui/page/search/SearchHotRecommendModule;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->T2:Lcom/mall/ui/page/search/SearchHotRecommendModule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mall/ui/page/search/SearchHotRecommendModule;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->l2:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;-><init>(Lcom/mall/logic/page/search/SearchViewModel;Landroid/view/View;Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->T2:Lcom/mall/ui/page/search/SearchHotRecommendModule;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->T2:Lcom/mall/ui/page/search/SearchHotRecommendModule;

    .line 17
    .line 18
    return-object v0
.end method

.method private NB(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Nz(Lcom/mall/ui/page/search/SearchFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->kB(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OB()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    const/high16 v2, 0x41700000    # 15.0f

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iput v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->B2:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic Oz(Lcom/mall/ui/page/search/SearchFragmentV2;Lcom/mall/data/page/search/sug/SearchSugListBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->bC(Lcom/mall/data/page/search/sug/SearchSugListBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pz(Lcom/mall/ui/page/search/SearchFragmentV2;Lcom/mall/data/page/search/sug/SearchHotBean;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/search/SearchFragmentV2;->CB(Lcom/mall/data/page/search/sug/SearchHotBean;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private QA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mall/data/page/search/sug/SearchSugBean;
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/mall/data/page/search/sug/SearchSugBean;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/mall/data/page/search/sug/SearchSugBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lcom/mall/data/page/search/sug/SearchSugBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "bilibili"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput-object p3, v1, Lcom/mall/data/page/search/sug/SearchSugBean;->url:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "param"

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->A2:Ljava/lang/String;

    .line 44
    .line 45
    const-string p3, "url"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, Lcom/mall/data/page/search/sug/SearchSugBean;->url:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    iput p1, v1, Lcom/mall/data/page/search/sug/SearchSugBean;->type:I

    .line 55
    .line 56
    :goto_0
    return-object v1
.end method

.method public static synthetic Qz(Lcom/mall/ui/page/search/SearchFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->tB(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private RB()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Gy()Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mall/logic/page/home/MallPromotionConfigRep;->a:Lcom/mall/logic/page/home/MallPromotionConfigRep;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mall/logic/page/home/MallPromotionConfigRep;->c()Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/mall/ui/page/search/d0;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/mall/ui/page/search/d0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lzc3/q;->J(Lad3/o;)Lzc3/q;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/mall/ui/page/search/b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/mall/ui/page/search/b;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/mall/ui/page/search/c;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/mall/ui/page/search/c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic Rz(Lcom/mall/ui/page/search/SearchFragmentV2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->UB(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private SB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/search/SearchViewModel;->r3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/mall/ui/page/search/l;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/mall/ui/page/search/l;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mall/logic/page/search/SearchViewModel;->v3()Landroidx/lifecycle/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/mall/ui/page/search/w;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/mall/ui/page/search/w;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mall/logic/page/search/SearchViewModel;->w3()Landroidx/lifecycle/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/mall/ui/page/search/x;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/mall/ui/page/search/x;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mall/logic/page/search/SearchViewModel;->u3()Landroidx/lifecycle/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/mall/ui/page/search/y;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/mall/ui/page/search/y;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mall/logic/page/search/SearchViewModel;->t3()Landroidx/lifecycle/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/mall/ui/page/search/z;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/mall/ui/page/search/z;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mall/logic/page/search/SearchViewModel;->x3()Landroidx/lifecycle/g0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/mall/ui/page/search/a0;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/mall/ui/page/search/a0;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public static synthetic Sz(Lcom/mall/ui/page/search/SearchFragmentV2;Landroid/widget/ImageView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/search/SearchFragmentV2;->dB(Landroid/widget/ImageView;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private TA(Lcom/mall/data/page/search/sug/SearchHotBean;)Lcom/mall/data/page/search/sug/SearchSugBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/search/sug/SearchSugBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/search/sug/SearchSugBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/mall/data/page/search/sug/SearchHotBean;->jumpUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/mall/data/page/search/sug/SearchSugBean;->url:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/mall/data/page/search/sug/SearchHotBean;->query:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/mall/data/page/search/sug/SearchSugBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, p1, Lcom/mall/data/page/search/sug/SearchHotBean;->type:I

    .line 15
    .line 16
    iput p1, v0, Lcom/mall/data/page/search/sug/SearchSugBean;->type:I

    .line 17
    .line 18
    return-object v0
.end method

.method private TB()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->q2:Lcom/mall/ui/widget/FlowLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/ui/page/search/s;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mall/ui/page/search/s;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x32

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Tz(Lcom/mall/ui/page/search/SearchFragmentV2;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/search/SearchFragmentV2;->oB(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private UB(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/search/sug/SearchSugBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->o2:Lcom/mall/ui/widget/FlowLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->o2:Lcom/mall/ui/widget/FlowLayout;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->o2:Lcom/mall/ui/widget/FlowLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->o2:Lcom/mall/ui/widget/FlowLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v0, v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/mall/data/page/search/sug/SearchSugBean;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v3, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->o2:Lcom/mall/ui/widget/FlowLayout;

    .line 50
    .line 51
    invoke-direct {p0, v2, v3}, Lcom/mall/ui/page/search/SearchFragmentV2;->BA(Lcom/mall/data/page/search/sug/SearchSugBean;Lcom/mall/ui/widget/FlowLayout;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v4, v0, 0x1

    .line 56
    .line 57
    new-instance v5, Lcom/mall/ui/page/search/t;

    .line 58
    .line 59
    invoke-direct {v5, p0, v2, v4}, Lcom/mall/ui/page/search/t;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;Lcom/mall/data/page/search/sug/SearchSugBean;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->w2:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->j2:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 79
    .line 80
    sget v0, Lc13/h;->I5:I

    .line 81
    .line 82
    sget v1, Lc13/h;->M5:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->k(II)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->o2:Lcom/mall/ui/widget/FlowLayout;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    const/4 v1, 0x5

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/widget/FlowLayout;->h(II)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->o2:Lcom/mall/ui/widget/FlowLayout;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/widget/FlowLayout;->i(II)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic Uz(Lcom/mall/ui/page/search/SearchFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->AB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private VA(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->r2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->t2:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->t2:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->t2:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method private VB(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->w2:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->j2:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->o2:Lcom/mall/ui/widget/FlowLayout;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->j2:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 40
    .line 41
    sget v3, Lc13/h;->I5:I

    .line 42
    .line 43
    sget v4, Lc13/h;->M5:I

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/mall/logic/support/statistic/b;->k(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->o2:Lcom/mall/ui/widget/FlowLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic Vz(Lcom/mall/data/page/search/sug/SearchHotBean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->rB(Lcom/mall/data/page/search/sug/SearchHotBean;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private WA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mall/ui/page/search/f0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mall/ui/page/search/f0;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->z2:Lcom/mall/ui/page/search/f0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v1, Lcom/mall/ui/page/search/SearchFragmentV2$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/mall/ui/page/search/SearchFragmentV2$a;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private WB(Lcom/mall/data/page/search/sug/SearchRecommendBean;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->r2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/logic/page/search/SearchViewModel;->g3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->s2:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mall/data/page/search/sug/SearchRecommendBean;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->r2:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->NA()Lcom/mall/ui/page/search/SearchHotRecommendModule;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/mall/data/page/search/sug/SearchRecommendBean;->getWords()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->r2:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const-string v2, "hotip"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->b(Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->r2:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic Wz(Lcom/mall/ui/page/search/SearchFragmentV2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->sB(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private XA(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lc13/e;->Be:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->l2:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lc13/e;->Ee:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->Z1:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v0, Lc13/e;->Fe:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->a2:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lc13/e;->Ce:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/Space;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->b2:Landroid/widget/Space;

    .line 36
    .line 37
    sget v0, Lc13/e;->Ge:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->m2:Landroid/view/View;

    .line 44
    .line 45
    sget v0, Lc13/e;->te:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->n2:Landroid/view/View;

    .line 52
    .line 53
    sget v0, Lc13/e;->se:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/mall/ui/widget/FlowLayout;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->o2:Lcom/mall/ui/widget/FlowLayout;

    .line 62
    .line 63
    sget v0, Lc13/e;->ve:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->p2:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v0, Lc13/e;->we:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/mall/ui/widget/FlowLayout;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->q2:Lcom/mall/ui/widget/FlowLayout;

    .line 82
    .line 83
    sget v0, Lc13/e;->xe:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->r2:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    sget v0, Lc13/e;->ye:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->s2:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v0, Lc13/e;->ze:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->t2:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    sget v0, Lc13/e;->Ae:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->u2:Landroid/widget/TextView;

    .line 122
    .line 123
    sget v0, Lc13/e;->Ki:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    sget v0, Lc13/e;->ue:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->w2:Landroid/widget/TextView;

    .line 142
    .line 143
    sget v0, Lc13/e;->re:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/ImageView;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->j2:Landroid/widget/ImageView;

    .line 152
    .line 153
    sget v0, Lc13/e;->qe:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->x2:Landroid/view/View;

    .line 160
    .line 161
    sget v0, Lc13/e;->Li:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->y2:Landroid/view/View;

    .line 168
    .line 169
    return-void
.end method

.method private XB(Lcom/mall/data/page/search/sug/MallSearchDataVo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/search/sug/MallSearchDataVo;->searchHotList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->q2:Lcom/mall/ui/widget/FlowLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/mall/ui/page/search/SearchFragmentV2;->aC(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->YB(Lcom/mall/data/page/search/sug/MallSearchDataVo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Xz(Lcom/mall/ui/page/search/SearchFragmentV2;Lcom/mall/data/page/search/sug/SearchSugBean;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/search/SearchFragmentV2;->BB(Lcom/mall/data/page/search/sug/SearchSugBean;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private YA(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lzy1/e;->gd:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->c2:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Ld13/d;->G9:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->d2:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lzy1/e;->jd:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 30
    .line 31
    sget v0, Lzy1/e;->id:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->f2:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lc13/e;->Gi:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->g2:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lc13/e;->Y7:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->h2:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Lc13/e;->Z7:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->i2:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->J2:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->U2:Landroid/text/TextWatcher;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 86
    .line 87
    new-instance v0, Lcom/mall/ui/page/search/d;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/mall/ui/page/search/d;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 96
    .line 97
    new-instance v0, Lcom/mall/ui/page/search/e;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/mall/ui/page/search/e;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 106
    .line 107
    new-instance v0, Lcom/mall/ui/page/search/f;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/mall/ui/page/search/f;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->f2:Landroid/widget/ImageView;

    .line 116
    .line 117
    new-instance v0, Lcom/mall/ui/page/search/g;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/mall/ui/page/search/g;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->g2:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v0, Lcom/mall/ui/page/search/h;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/mall/ui/page/search/h;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->h2:Landroid/widget/ImageView;

    .line 136
    .line 137
    new-instance v0, Lcom/mall/ui/page/search/i;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/mall/ui/page/search/i;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->i2:Landroid/widget/TextView;

    .line 146
    .line 147
    new-instance v0, Lcom/mall/ui/page/search/j;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/mall/ui/page/search/j;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 156
    .line 157
    new-instance v0, Lcom/mall/ui/page/search/k;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/mall/ui/page/search/k;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 166
    .line 167
    new-instance v0, Lcom/mall/ui/page/search/m;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/mall/ui/page/search/m;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private YB(Lcom/mall/data/page/search/sug/MallSearchDataVo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/search/SearchViewModel;->h3()Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mall/logic/page/search/SearchViewModel$HitAbType;->G3:Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/mall/data/page/search/sug/MallSearchDataVo;->recommendList:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lcom/mall/ui/page/search/SearchFragmentV2;->VA(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->NA()Lcom/mall/ui/page/search/SearchHotRecommendModule;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->u()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/mall/data/page/search/sug/MallSearchDataVo;->recommendList:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/mall/ui/page/search/SearchFragmentV2;->yA(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, p1, Lcom/mall/data/page/search/sug/MallSearchDataVo;->recommendList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/mall/data/page/search/sug/SearchRecommendBean;

    .line 47
    .line 48
    invoke-direct {p0, v2, v1}, Lcom/mall/ui/page/search/SearchFragmentV2;->WB(Lcom/mall/data/page/search/sug/SearchRecommendBean;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/mall/data/page/search/sug/MallSearchDataVo;->recommendList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/mall/data/page/search/sug/SearchRecommendBean;

    .line 58
    .line 59
    invoke-direct {p0, p1, v1}, Lcom/mall/ui/page/search/SearchFragmentV2;->ZB(Lcom/mall/data/page/search/sug/SearchRecommendBean;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->TB()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mall/logic/page/search/SearchViewModel;->h3()Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/mall/logic/page/search/SearchViewModel$HitAbType;->G4:Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 73
    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p1, Lcom/mall/data/page/search/sug/MallSearchDataVo;->recommendList:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    invoke-direct {p0, v2}, Lcom/mall/ui/page/search/SearchFragmentV2;->VA(Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->NA()Lcom/mall/ui/page/search/SearchHotRecommendModule;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->z()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->NA()Lcom/mall/ui/page/search/SearchHotRecommendModule;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, Lcom/mall/data/page/search/sug/MallSearchDataVo;->recommendList:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->y(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->TB()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0, v2}, Lcom/mall/ui/page/search/SearchFragmentV2;->VA(Z)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->NA()Lcom/mall/ui/page/search/SearchHotRecommendModule;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->u()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method public static synthetic Yz(Lcom/mall/data/page/home/bean/MallPromotionItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->vB(Lcom/mall/data/page/home/bean/MallPromotionItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private ZA()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->Z1:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->Z1:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->a2:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->a2:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->b2:Landroid/widget/Space;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->b2:Landroid/widget/Space;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/high16 v2, 0x42600000    # 56.0f

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->Q2:I

    .line 78
    .line 79
    return-void
.end method

.method private ZB(Lcom/mall/data/page/search/sug/SearchRecommendBean;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->t2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/logic/page/search/SearchViewModel;->g3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->u2:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mall/data/page/search/sug/SearchRecommendBean;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->t2:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->NA()Lcom/mall/ui/page/search/SearchHotRecommendModule;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/mall/data/page/search/sug/SearchRecommendBean;->getWords()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->t2:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const-string v2, "hotcha"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->b(Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->t2:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic Zz(Lcom/mall/ui/page/search/SearchFragmentV2;Lcom/mall/data/page/search/sug/SearchSugBean;Lcom/mall/ui/widget/FlowLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/search/SearchFragmentV2;->eB(Lcom/mall/data/page/search/sug/SearchSugBean;Lcom/mall/ui/widget/FlowLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aA(Lcom/mall/ui/page/search/SearchFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->hB(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aB()V
    .locals 14

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->O2:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->m2:Landroid/view/View;

    .line 10
    .line 11
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga0:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    filled-new-array {v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    new-array v3, v2, [F

    .line 30
    .line 31
    fill-array-data v3, :array_0

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lcom/mall/ui/common/i;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->r2:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    filled-new-array {v3, v4}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-array v4, v2, [F

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    aput v0, v4, v5

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    aput v0, v4, v6

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    aput v0, v4, v7

    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    aput v0, v4, v8

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    aput v0, v4, v9

    .line 88
    .line 89
    const/4 v10, 0x5

    .line 90
    aput v0, v4, v10

    .line 91
    .line 92
    const/4 v11, 0x6

    .line 93
    aput v0, v4, v11

    .line 94
    .line 95
    const/4 v12, 0x7

    .line 96
    aput v0, v4, v12

    .line 97
    .line 98
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 99
    .line 100
    invoke-static {v3, v4, v13}, Lcom/mall/ui/common/i;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->t2:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    filled-new-array {v3, v4}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-array v2, v2, [F

    .line 126
    .line 127
    aput v0, v2, v5

    .line 128
    .line 129
    aput v0, v2, v6

    .line 130
    .line 131
    aput v0, v2, v7

    .line 132
    .line 133
    aput v0, v2, v8

    .line 134
    .line 135
    aput v0, v2, v9

    .line 136
    .line 137
    aput v0, v2, v10

    .line 138
    .line 139
    aput v0, v2, v11

    .line 140
    .line 141
    aput v0, v2, v12

    .line 142
    .line 143
    invoke-static {v3, v2, v13}, Lcom/mall/ui/common/i;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private aC(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/search/sug/SearchHotBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->q2:Lcom/mall/ui/widget/FlowLayout;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->p2:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->q2:Lcom/mall/ui/widget/FlowLayout;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mall/logic/page/search/SearchViewModel;->g3()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const v1, 0x7fffffff

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/FlowLayout;->j(I)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "mall.search_hotword_line"

    .line 59
    .line 60
    const-string v5, "3"

    .line 61
    .line 62
    invoke-interface {v0, v1, v5}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    :goto_3
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->q2:Lcom/mall/ui/widget/FlowLayout;

    .line 79
    .line 80
    sget-object v5, Lcom/mall/data/support/abtest/MallAbTestUtils;->a:Lcom/mall/data/support/abtest/MallAbTestUtils;

    .line 81
    .line 82
    const-string v6, "mall_search_hot_word_line_ab"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lcom/mall/data/support/abtest/MallAbTestUtils;->l(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    move v2, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mall/logic/page/search/SearchViewModel;->g3()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    :cond_4
    :goto_4
    invoke-virtual {v1, v2}, Lcom/mall/ui/widget/FlowLayout;->j(I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ge v0, v1, :cond_a

    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/mall/data/page/search/sug/SearchHotBean;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iget-object v2, v1, Lcom/mall/data/page/search/sug/SearchHotBean;->query:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_5
    add-int/lit8 v2, v0, 0x1

    .line 129
    .line 130
    iget-object v4, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/mall/logic/page/search/SearchViewModel;->g3()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v5, 0x1

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    iget v2, v1, Lcom/mall/data/page/search/sug/SearchHotBean;->index:I

    .line 140
    .line 141
    iget v4, v1, Lcom/mall/data/page/search/sug/SearchHotBean;->wordType:I

    .line 142
    .line 143
    if-ne v4, v5, :cond_6

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    const/4 v11, 0x0

    .line 148
    :goto_6
    iget-object v5, v1, Lcom/mall/data/page/search/sug/SearchHotBean;->wordTag:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p0, v4, v5}, Lcom/mall/ui/page/search/SearchFragmentV2;->LA(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->NA()Lcom/mall/ui/page/search/SearchHotRecommendModule;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget v5, v1, Lcom/mall/data/page/search/sug/SearchHotBean;->wordType:I

    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->t(Ljava/lang/Integer;)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->NA()Lcom/mall/ui/page/search/SearchHotRecommendModule;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v5, v1, Lcom/mall/data/page/search/sug/SearchHotBean;->wordType:I

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v6, v1, Lcom/mall/data/page/search/sug/SearchHotBean;->color:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, v5, v6}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->s(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->NA()Lcom/mall/ui/page/search/SearchHotRecommendModule;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget v6, v1, Lcom/mall/data/page/search/sug/SearchHotBean;->wordType:I

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v7, v1, Lcom/mall/data/page/search/sug/SearchHotBean;->color:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5, v6, v7}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->r(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-object v7, v1, Lcom/mall/data/page/search/sug/SearchHotBean;->query:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v8, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->q2:Lcom/mall/ui/widget/FlowLayout;

    .line 203
    .line 204
    filled-new-array {v4, v5}, [I

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    move-object v6, p0

    .line 209
    invoke-direct/range {v6 .. v12}, Lcom/mall/ui/page/search/SearchFragmentV2;->CA(Ljava/lang/String;Lcom/mall/ui/widget/FlowLayout;Ljava/lang/String;IZ[I)Landroid/widget/LinearLayout;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_8

    .line 214
    :cond_7
    iget-object v4, v1, Lcom/mall/data/page/search/sug/SearchHotBean;->query:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v6, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->q2:Lcom/mall/ui/widget/FlowLayout;

    .line 217
    .line 218
    iget v7, v1, Lcom/mall/data/page/search/sug/SearchHotBean;->hightLight:I

    .line 219
    .line 220
    if-ne v7, v5, :cond_8

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    const/4 v5, 0x0

    .line 224
    :goto_7
    invoke-direct {p0, v4, v6, v5}, Lcom/mall/ui/page/search/SearchFragmentV2;->DA(Ljava/lang/String;Lcom/mall/ui/widget/FlowLayout;Z)Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_8
    new-instance v5, Lcom/mall/ui/page/search/r;

    .line 229
    .line 230
    invoke-direct {v5, p0, v1, v2}, Lcom/mall/ui/page/search/r;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;Lcom/mall/data/page/search/sug/SearchHotBean;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v1, "SearchFragmentV2RecommendShow \u63a5\u53e3\u8fd4\u56de mFromSearchResult: "

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-boolean v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->R2:Z

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->R2:Z

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    iget-boolean v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->S2:Z

    .line 267
    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    :cond_b
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->LB(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    return-void
.end method

.method public static synthetic bA(Lcom/mall/ui/page/search/SearchFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->zB(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bB()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mall/logic/page/search/SearchViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mall/logic/page/search/SearchViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 15
    .line 16
    new-instance v1, Lt23/c;

    .line 17
    .line 18
    invoke-direct {v1}, Lt23/c;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/search/SearchViewModel;->q3(Lt23/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private bC(Lcom/mall/data/page/search/sug/SearchSugListBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->z2:Lcom/mall/ui/page/search/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->I2:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->n2:Landroid/view/View;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->E2:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->E2:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->z2:Lcom/mall/ui/page/search/f0;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/mall/ui/page/search/f0;->u1(Lcom/mall/data/page/search/sug/SearchSugListBean;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->z2:Lcom/mall/ui/page/search/f0;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static synthetic cA(Lcom/mall/ui/page/search/SearchFragmentV2;Lcom/mall/data/page/home/bean/MallPromotionItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->wB(Lcom/mall/data/page/home/bean/MallPromotionItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cB(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "btn0"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "hot"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, "id"

    .line 18
    .line 19
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "SearchFragmentV2module: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", postId: "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p3
.end method

.method public static synthetic dA(Lcom/mall/ui/page/search/SearchFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->lB(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic dB(Landroid/widget/ImageView;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->V2:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->V2:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->V2:Landroid/view/View;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public static synthetic eA(Lcom/mall/ui/page/search/SearchFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->uB(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic eB(Lcom/mall/data/page/search/sug/SearchSugBean;Lcom/mall/ui/widget/FlowLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/mall/logic/page/search/SearchViewModel;->s3()Lt23/c;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4, p1}, Lt23/c;->f(Lcom/mall/data/page/search/sug/SearchSugBean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->w2:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->j2:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->o2:Lcom/mall/ui/widget/FlowLayout;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->o2:Lcom/mall/ui/widget/FlowLayout;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mall/ui/widget/FlowLayout;->g()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static synthetic fA(Lcom/mall/ui/page/search/SearchFragmentV2;Ljava/lang/Exception;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->gB(Ljava/lang/Exception;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic fB(Lcom/mall/data/page/home/bean/MallPromotionItem;)Lgf3/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->P2:Lcom/mall/logic/page/home/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v2, v1}, Lcom/mall/logic/page/home/a;->g(Lcom/mall/data/page/home/bean/MallPromotionItem;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->IA()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1
.end method

.method public static synthetic gA(Lcom/mall/ui/page/search/SearchFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->yB(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic gB(Ljava/lang/Exception;)Lgf3/s;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->IA()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "getAtmosphere() error : "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "SearchFragmentV2"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 31
    .line 32
    return-object p1
.end method

.method public static synthetic hA(Lcom/mall/ui/page/search/SearchFragmentV2;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/search/SearchFragmentV2;->pB(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic hB(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 11
    .line 12
    sget v0, Lc13/h;->D5:I

    .line 13
    .line 14
    sget v1, Lc13/h;->M5:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic iA(Lcom/mall/ui/page/search/SearchFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->jB(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic iB(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lc13/h;->B5:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/mall/logic/support/statistic/d;->h(ILjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->xA(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic jA(Lcom/mall/ui/page/search/SearchFragmentV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->VB(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic jB(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lc13/h;->B5:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/mall/logic/support/statistic/d;->h(ILjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->xA(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic kA(Lcom/mall/ui/page/search/SearchFragmentV2;Lcom/mall/data/page/home/bean/MallPromotionItem;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->fB(Lcom/mall/data/page/home/bean/MallPromotionItem;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic kB(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "rightsearch"

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1, v0}, Lcom/mall/ui/page/search/SearchFragmentV2;->HA(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic lA(Lcom/mall/ui/page/search/SearchFragmentV2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->f2:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lB(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic mA(Lcom/mall/ui/page/search/SearchFragmentV2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->n2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic mB(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/mall/ui/page/search/SearchFragmentV2;->JB(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method static synthetic nA(Lcom/mall/ui/page/search/SearchFragmentV2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->I2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic nB(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/mall/ui/page/search/SearchFragmentV2;->KB(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method static synthetic oA(Lcom/mall/ui/page/search/SearchFragmentV2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic oB(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/search/SearchFragmentV2;->GA(ILandroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method static synthetic pA(Lcom/mall/ui/page/search/SearchFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->O2:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic pB(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic qA(Lcom/mall/ui/page/search/SearchFragmentV2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->l2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic qB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mall/ui/common/w;->L(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic rA(Lcom/mall/ui/page/search/SearchFragmentV2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->m2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic rB(Lcom/mall/data/page/search/sug/SearchHotBean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mall/data/page/search/sug/SearchHotBean;->query:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static synthetic sA(Lcom/mall/ui/page/search/SearchFragmentV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->S2:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic sB(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "SearchFragmentV2RecommendShow hotFlow post: "

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->q2:Lcom/mall/ui/widget/FlowLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mall/ui/widget/FlowLayout;->getTwoLineShowViewCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/mall/logic/page/search/SearchReportData$a;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/mall/logic/page/search/SearchReportData$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/mall/data/page/search/sug/SearchHotBean;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/mall/data/page/search/sug/SearchHotBean;->postId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/mall/logic/page/search/SearchReportData$a;->f(Ljava/lang/String;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/mall/logic/page/search/SearchReportData$ReportType;->SHOW:Lcom/mall/logic/page/search/SearchReportData$ReportType;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/mall/logic/page/search/SearchReportData$a;->h(Lcom/mall/logic/page/search/SearchReportData$ReportType;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/mall/logic/page/search/SearchReportData$a;->a()Lcom/mall/logic/page/search/SearchReportData;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/search/SearchFragmentV2;->FB(Lcom/mall/logic/page/search/SearchReportData;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "SearchFragmentV2RecommendShow index: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method static synthetic tA(Lcom/mall/ui/page/search/SearchFragmentV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->S2:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic tB(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 6
    .line 7
    sget v0, Lc13/h;->H5:I

    .line 8
    .line 9
    sget v1, Lc13/h;->M5:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 12
    .line 13
    .line 14
    sget p1, Lc13/h;->G5:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/mall/logic/support/statistic/d;->h(ILjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mall/logic/page/search/SearchViewModel;->s3()Lt23/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lt23/c;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->o2:Lcom/mall/ui/widget/FlowLayout;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->w2:Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->j2:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->o2:Lcom/mall/ui/widget/FlowLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->TB()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method static synthetic uA(Lcom/mall/ui/page/search/SearchFragmentV2;)Lcom/mall/logic/page/search/SearchViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic uB(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->SA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic vA(Lcom/mall/ui/page/search/SearchFragmentV2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->LB(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic vB(Lcom/mall/data/page/home/bean/MallPromotionItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/logic/page/home/PromotionCategory;->OTHER:Lcom/mall/logic/page/home/PromotionCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/home/PromotionCategory;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getCategory()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/mall/logic/page/home/PromotionCategory;->CLEAR:Lcom/mall/logic/page/home/PromotionCategory;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mall/logic/page/home/PromotionCategory;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getCategory()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method static synthetic wA(Lcom/mall/ui/page/search/SearchFragmentV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->K2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic wB(Lcom/mall/data/page/home/bean/MallPromotionItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallPromotionItem;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Liy1/b;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->P2:Lcom/mall/logic/page/home/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, v2, v1}, Lcom/mall/logic/page/home/a;->g(Lcom/mall/data/page/home/bean/MallPromotionItem;ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->P2:Lcom/mall/logic/page/home/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mall/logic/page/home/a;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->IA()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private xA(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "0"

    .line 12
    .line 13
    :goto_0
    const-string v1, "type"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 19
    .line 20
    sget v1, Lc13/h;->C5:I

    .line 21
    .line 22
    sget v2, Lc13/h;->M5:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Wx()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic xB(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "atmosphere notify fail error "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "SearchFragmentV2"

    .line 23
    .line 24
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private yA(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/search/sug/SearchRecommendBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-lt v1, v2, :cond_7

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mall/data/page/search/sug/SearchRecommendBean;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mall/data/page/search/sug/SearchRecommendBean;->getWords()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/mall/data/page/search/sug/SearchRecommendBean;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/mall/data/page/search/sug/SearchRecommendBean;->getWords()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/mall/data/page/search/sug/SearchRecommendBean;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/mall/data/page/search/sug/SearchRecommendBean;->getWords()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getQuery()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/mall/data/page/search/sug/SearchRecommendBean;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mall/data/page/search/sug/SearchRecommendBean;->getWords()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getQuery()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_7
    :goto_2
    return v0
.end method

.method private synthetic yB(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->H2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private zA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bilibili://mall/web"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "from"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v2, p2}, Lcom/mall/logic/support/router/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0, v2, p2}, Lcom/mall/logic/support/router/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-static {p1, v1, p2}, Lcom/mall/logic/support/router/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-static {p1, v2, p2}, Lcom/mall/logic/support/router/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private synthetic zB(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->G2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public EA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/w;->y(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ez()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public FA()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lcom/mall/ui/page/search/SearchFragmentV2;->HA(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public FB(Lcom/mall/logic/page/search/SearchReportData;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/logic/page/search/SearchReportData;->g()Lcom/mall/logic/page/search/SearchReportData$ReportType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mall/logic/page/search/SearchReportData$ReportType;->SHOW:Lcom/mall/logic/page/search/SearchReportData$ReportType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "id"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mall/logic/page/search/SearchReportData;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 31
    .line 32
    sget v1, Lc13/h;->N5:I

    .line 33
    .line 34
    sget v2, Lc13/h;->M5:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0, v2}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public GB(Lcom/mall/logic/page/search/SearchReportData;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/mall/logic/page/search/SearchReportData;->g()Lcom/mall/logic/page/search/SearchReportData$ReportType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/mall/logic/page/search/SearchReportData$ReportType;->CLICK:Lcom/mall/logic/page/search/SearchReportData$ReportType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "query"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mall/logic/page/search/SearchReportData;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "module"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mall/logic/page/search/SearchReportData;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "page"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mall/logic/page/search/SearchReportData;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mall/logic/page/search/SearchReportData;->a()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "index"

    .line 70
    .line 71
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mall/logic/page/search/SearchReportData;->h()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "sug_num"

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "content"

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mall/logic/page/search/SearchReportData;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mall/logic/page/search/SearchReportData;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/mall/logic/page/search/SearchReportData;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, v1, p1, v0}, Lcom/mall/ui/page/search/SearchFragmentV2;->cB(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 120
    .line 121
    sget v1, Lc13/h;->E5:I

    .line 122
    .line 123
    sget v2, Lc13/h;->M5:I

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method

.method public HA(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->J2:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->EB()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->A2:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_b

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->G2:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v4, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->H2:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    iget-object v5, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->A2:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lby1/z;->g()Lwz1/b;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "mallDefaultSearchUrl"

    .line 93
    .line 94
    const-string v7, "bilibili://mall/web?url=https%3A%2F%2Fmall.bilibili.com%2Fnewlist.html%3FgoFrom%3Dna%26noTitleBar%3D1%26from%3Dmall_home_search%26keyword%3Dparam"

    .line 95
    .line 96
    invoke-interface {v5, v6, v7}, Lwz1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->A2:Ljava/lang/String;

    .line 101
    .line 102
    :cond_5
    iget-object v5, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->A2:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    const-string v4, "url"

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_6
    if-nez v4, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-direct {p0, v0, v3, v4}, Lcom/mall/ui/page/search/SearchFragmentV2;->QA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mall/data/page/search/sug/SearchSugBean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez p1, :cond_a

    .line 128
    .line 129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    iget-object p1, v0, Lcom/mall/data/page/search/sug/SearchSugBean;->url:Ljava/lang/String;

    .line 136
    .line 137
    const-string p2, "mall_home_searchhis"

    .line 138
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/search/SearchFragmentV2;->zA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Lcom/mall/data/page/search/sug/SearchSugBean;->url:Ljava/lang/String;

    .line 144
    .line 145
    const-string p1, "his"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    if-eqz v2, :cond_9

    .line 149
    .line 150
    const-string p1, "btn0"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    const-string p1, "btn1"

    .line 154
    .line 155
    :cond_a
    :goto_1
    new-instance p2, Lcom/mall/logic/page/search/SearchReportData$a;

    .line 156
    .line 157
    invoke-direct {p2}, Lcom/mall/logic/page/search/SearchReportData$a;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->KA()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p2, v2}, Lcom/mall/logic/page/search/SearchReportData$a;->g(Ljava/lang/String;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, p1}, Lcom/mall/logic/page/search/SearchReportData$a;->d(Ljava/lang/String;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->MA()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/search/SearchReportData$a;->e(Ljava/lang/String;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/search/SearchReportData$a;->b(Ljava/lang/Integer;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->RA()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/search/SearchReportData$a;->i(Ljava/lang/Integer;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string p2, "0"

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/search/SearchReportData$a;->c(Ljava/lang/String;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->M2:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/search/SearchReportData$a;->f(Ljava/lang/String;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/mall/logic/page/search/SearchReportData$a;->a()Lcom/mall/logic/page/search/SearchReportData;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->GB(Lcom/mall/logic/page/search/SearchReportData;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v0, Lcom/mall/data/page/search/sug/SearchSugBean;->url:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p0, p1, v0, v1}, Lcom/mall/ui/page/search/SearchFragmentV2;->QB(Ljava/lang/String;Lcom/mall/data/page/search/sug/SearchSugBean;Z)V

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-virtual {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->EA()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public KA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lc13/h;->z5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public MA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->F2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "h5"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "home"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public Ny()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "abtest"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public OA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->B2:I

    .line 2
    .line 3
    return v0
.end method

.method public PA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->I2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public PB(Ljava/lang/String;Lcom/mall/data/page/search/sug/SearchSugBean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/mall/ui/page/search/SearchFragmentV2;->QB(Ljava/lang/String;Lcom/mall/data/page/search/sug/SearchSugBean;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public QB(Ljava/lang/String;Lcom/mall/data/page/search/sug/SearchSugBean;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mall/data/page/search/sug/SearchSugBean;->isValidForHistory()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->k2:Lcom/mall/logic/page/search/SearchViewModel;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/mall/logic/page/search/SearchViewModel;->s3()Lt23/c;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p2}, Lt23/c;->a(Lcom/mall/data/page/search/sug/SearchSugBean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p3, "msource"

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p3, v0}, Lcom/mall/logic/support/router/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->IB(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x4

    .line 35
    iget p2, p2, Lcom/mall/data/page/search/sug/SearchSugBean;->type:I

    .line 36
    .line 37
    if-ne p3, p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "mall_search_no_anim_flag"

    .line 44
    .line 45
    const-string p3, "1"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "keyword"

    .line 70
    .line 71
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "pageType"

    .line 76
    .line 77
    iget-object p3, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->K2:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "searchUrl"

    .line 84
    .line 85
    iget-object p3, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->A2:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "placeholder"

    .line 92
    .line 93
    iget-object p3, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->J2:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "from_type"

    .line 100
    .line 101
    iget-object p3, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->L2:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    const/high16 p1, 0x20000

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method

.method public RA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->E2:I

    .line 2
    .line 3
    return v0
.end method

.method public SA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->f2:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->EA()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public UA(Lcom/mall/data/page/search/sug/SearchRecommendItemBean;)Lcom/mall/data/page/search/sug/SearchSugBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/search/sug/SearchSugBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/search/sug/SearchSugBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getJumpUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/mall/data/page/search/sug/SearchSugBean;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getQuery()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/mall/data/page/search/sug/SearchSugBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getType()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lcom/mall/data/page/search/sug/SearchSugBean;->type:I

    .line 23
    .line 24
    return-object v0
.end method

.method protected Wx()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mall/ui/page/search/SearchFragmentV2;->xA(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/mall/ui/page/search/SearchFragmentV2;->xA(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public fz()Z
    .locals 1

    .line 1
    invoke-static {}, Li13/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lc13/h;->L5:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/logic/support/statistic/d;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->getPvExtra()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "page"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->MA()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "search"

    .line 2
    .line 3
    return-object v0
.end method

.method protected hz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p2, Lc13/f;->t1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "searchUrl"

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->A2:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "text"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->C2:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "placeholder"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    iput-object v2, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->J2:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "pageType"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    iput-object v2, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->K2:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "from_type"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->L2:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "postId"

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_2
    iput-object v2, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->M2:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "from_search_result"

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput-boolean p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->R2:Z

    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->A2:Ljava/lang/String;

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/mall/logic/common/j;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->A2:Ljava/lang/String;

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->F2:Z

    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->N2:Landroid/content/Context;

    .line 135
    .line 136
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->e2:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->U2:Landroid/text/TextWatcher;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->D2:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/page/search/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/ui/page/search/a;-><init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->D2:Landroid/os/Handler;

    .line 10
    .line 11
    const-wide/16 v2, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->V2:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->V2:Landroid/view/View;

    .line 27
    .line 28
    :cond_0
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->iy()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->XA(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->ZA()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->aB()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->YA(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->bB()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->RB()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->SB()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->MB()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/mall/ui/page/search/SearchFragmentV2;->C2:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/mall/ui/page/search/SearchFragmentV2;->NB(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->WA()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->DB()V

    .line 40
    .line 41
    .line 42
    const-string p2, "page_rendered"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->OB()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->JA()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected sz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-static {}, Lby1/o;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
