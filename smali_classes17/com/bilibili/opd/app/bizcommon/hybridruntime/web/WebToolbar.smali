.class public Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;
.super Lcom/bilibili/magicasakura/widgets/TintToolbar;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$e;,
        Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$d;
    }
.end annotation


# instance fields
.field private d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$d;

.field private e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/bilibili/magicasakura/widgets/TintImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private h:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private i:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private j:Landroid/widget/LinearLayout;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->m:I

    const/4 p1, 0x0

    sget v0, Lu/a;->U:I

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->m:I

    sget p1, Lu/a;->U:I

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic m(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->n:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private o(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu/j;->f3:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p2, Lu/j;->H3:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->k:I

    .line 21
    .line 22
    sget p2, Lu/j;->I3:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget p2, Lu/j;->I3:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->setTitleTextColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private q(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbarButtonBean;Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lvd1/i;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbarButtonBean;->iconRatio:D

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpl-double v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v1, 0x40400000    # 3.0f

    .line 27
    .line 28
    invoke-static {v0, v1}, Lsy1/l;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    sub-int/2addr v2, v0

    .line 46
    int-to-double v2, v2

    .line 47
    iget-wide v4, p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbarButtonBean;->iconRatio:D

    .line 48
    .line 49
    mul-double v2, v2, v4

    .line 50
    .line 51
    int-to-double v4, v0

    .line 52
    add-double/2addr v2, v4

    .line 53
    double-to-int v0, v2

    .line 54
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/high16 v1, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-static {v0, v1}, Lsy1/l;->a(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->m:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/high16 v2, 0x42100000    # 36.0f

    .line 89
    .line 90
    invoke-static {v1, v2}, Lsy1/l;->a(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbarButtonBean;->icon:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$c;

    .line 116
    .line 117
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$c;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbarButtonBean;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getEntryListView()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToolbarBackView()Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToolbarTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Ljy1/b;->k:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->k:I

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->k:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->l:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget v0, Ljy1/b;->f:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$a;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$a;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    sget v0, Ljy1/b;->e:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$b;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$b;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    sget v0, Ljy1/b;->h:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->h:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 99
    .line 100
    sget v0, Ljy1/b;->i:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->i:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 109
    .line 110
    sget v0, Ljy1/b;->g:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->j:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v1, "Close view can\'t set to be null"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    const-string v1, "Title view can\'t set to be null"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :try_start_1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->m:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->m:I

    .line 23
    .line 24
    invoke-static {p2, v0}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->m:I

    .line 38
    .line 39
    invoke-static {p2, v0}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->h:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->m:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->i:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->m:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    :catch_1
    :cond_1
    return-void
.end method

.method public setOnRightButtonClickListener(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->n:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$e;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTitleEventListener(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$d;

    .line 2
    .line 3
    return-void
.end method

.method public setRightIcons(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbarButtonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbarButtonBean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->h:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->q(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbarButtonBean;Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbarButtonBean;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->i:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->q(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbarButtonBean;Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->i:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
