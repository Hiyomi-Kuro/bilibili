.class public Lcom/bilibili/ad/adview/widget/AdPanelButton;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/widget/AdPanelButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ad/adview/widget/AdPanelButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/widget/AdPanelButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private b(III)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 38
    .line 39
    const p3, 0x800003

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p1, p2, p3, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    aput-object v0, p2, v1

    .line 50
    .line 51
    aput-object p1, p2, v2

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const/high16 p2, 0x1020000

    .line 59
    .line 60
    invoke-virtual {p1, v1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    const p2, 0x102000d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget v0, Ld6/h;->l4:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget v0, Ld6/f;->X7:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->a:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    sget v0, Ld6/f;->yd:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v0, Ld6/l;->J:[I

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Ld6/l;->Q:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    const/high16 v3, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget v1, Ld6/l;->P:I

    .line 54
    .line 55
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 56
    .line 57
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget v2, Ld6/l;->L:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x1

    .line 76
    const/high16 v5, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    float-to-int v2, v2

    .line 87
    iput v2, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->f:I

    .line 88
    .line 89
    sget v2, Ld6/l;->N:I

    .line 90
    .line 91
    sget v3, Lgd/b;->d:I

    .line 92
    .line 93
    invoke-static {p1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->g:I

    .line 102
    .line 103
    sget v2, Ld6/l;->O:I

    .line 104
    .line 105
    sget v3, Lgd/b;->d:I

    .line 106
    .line 107
    invoke-static {p1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->h:I

    .line 116
    .line 117
    sget v2, Ld6/l;->K:I

    .line 118
    .line 119
    sget v3, Lgd/b;->d:I

    .line 120
    .line 121
    invoke-static {p1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->i:I

    .line 130
    .line 131
    sget p1, Ld6/l;->M:I

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->j:I

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    iget p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->j:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/AdPanelButton;->setMaxLength(I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/widget/AdPanelButton;->setRawTextSize(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lcom/bilibili/ad/adview/widget/AdPanelButton;->setButtonTextColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdPanelButton;->d()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->a:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->f:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->g:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->h:I

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/ad/adview/widget/AdPanelButton;->b(III)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->a:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->f:I

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->i:I

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ad/adview/widget/AdPanelButton;->a(II)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->c:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setRawTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public e(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->d:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->a:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->a:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    iget v2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    iget p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->a:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p2, Lgd/g;->Q0:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->c:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->a:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    sget p2, Lgd/g;->X0:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->c:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->a:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    sget p2, Lgd/g;->Y0:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->c:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->a:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->b:Landroid/widget/TextView;

    .line 102
    .line 103
    sget p2, Lgd/g;->T0:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->c:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->a:Landroid/widget/ProgressBar;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->b:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->b:Landroid/widget/TextView;

    .line 133
    .line 134
    sget p2, Lgd/g;->a1:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->c:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->a:Landroid/widget/ProgressBar;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->b:Landroid/widget/TextView;

    .line 151
    .line 152
    sget p2, Lgd/g;->a1:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->c:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_6
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->b:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->a:Landroid/widget/ProgressBar;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->b:Landroid/widget/TextView;

    .line 174
    .line 175
    sget p2, Lgd/g;->a1:I

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->c:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_7
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->a:Landroid/widget/ProgressBar;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->b:Landroid/widget/TextView;

    .line 192
    .line 193
    sget p2, Lgd/g;->V0:I

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->c:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_8
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->a:Landroid/widget/ProgressBar;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->b:Landroid/widget/TextView;

    .line 210
    .line 211
    sget p2, Lgd/g;->V0:I

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->c:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_9
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->a:Landroid/widget/ProgressBar;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_2

    .line 232
    .line 233
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->b:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->b:Landroid/widget/TextView;

    .line 240
    .line 241
    sget p2, Lgd/g;->a1:I

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 244
    .line 245
    .line 246
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->c:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setButtonTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setButtonTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdPanelButton;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxLength(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdPanelButton;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 7
    .line 8
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v2, v1, p1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
