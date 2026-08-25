.class public Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ProgressBar;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(III)Landroid/graphics/drawable/Drawable;
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
    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

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
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Ld6/h;->r2:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget v0, Ld6/f;->yd:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Ld6/f;->X7:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->b:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    sget-object v0, Ld6/l;->v:[I

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Ld6/l;->C:I

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
    sget v1, Ld6/l;->B:I

    .line 54
    .line 55
    sget v2, Lgd/b;->d:I

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
    sget v2, Ld6/l;->w:I

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
    iput v2, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->e:I

    .line 88
    .line 89
    sget v2, Ld6/l;->A:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    float-to-int v2, v2

    .line 110
    iput v2, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->d:I

    .line 111
    .line 112
    sget v2, Ld6/l;->z:I

    .line 113
    .line 114
    sget v3, Lgd/b;->d:I

    .line 115
    .line 116
    invoke-static {p1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->c:I

    .line 125
    .line 126
    sget v2, Ld6/l;->x:I

    .line 127
    .line 128
    sget v3, Lgd/b;->d:I

    .line 129
    .line 130
    invoke-static {p1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->f:I

    .line 139
    .line 140
    sget v2, Ld6/l;->y:I

    .line 141
    .line 142
    sget v3, Lgd/b;->d:I

    .line 143
    .line 144
    invoke-static {p1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->g:I

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setRawTextSize(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonTextColor(I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->d()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->f:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->g:I

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->b(III)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->b:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->e:I

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->d:I

    .line 26
    .line 27
    iget v2, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->c:I

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->a(III)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->a:Landroid/widget/TextView;

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
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->b:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->b:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    iget v2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->b:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lgd/b;->e:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonTextColor(I)V

    .line 46
    .line 47
    .line 48
    sget p1, Lgd/g;->Q0:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonText(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->b:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Lgd/b;->d:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonTextColor(I)V

    .line 71
    .line 72
    .line 73
    sget p1, Lgd/g;->W0:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonText(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->b:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget p2, Lgd/b;->d:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonTextColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    sget p1, Lgd/g;->Y0:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonText(I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->b:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget p2, Lgd/b;->d:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonTextColor(I)V

    .line 124
    .line 125
    .line 126
    sget p1, Lgd/g;->S0:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonText(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->b:Landroid/widget/ProgressBar;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget v0, Lgd/b;->d:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonTextColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_1

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonText(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_1
    sget p1, Lgd/g;->Z0:I

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonText(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->b:Landroid/widget/ProgressBar;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget p2, Lgd/b;->e:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonTextColor(I)V

    .line 185
    .line 186
    .line 187
    sget p1, Lgd/g;->b1:I

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonText(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->b:Landroid/widget/ProgressBar;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget p2, Lgd/b;->e:I

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonTextColor(I)V

    .line 212
    .line 213
    .line 214
    sget p1, Lgd/g;->b1:I

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonText(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_7
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->b:Landroid/widget/ProgressBar;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget p2, Lgd/b;->e:I

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonTextColor(I)V

    .line 236
    .line 237
    .line 238
    sget p1, Lgd/g;->U0:I

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonText(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_8
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->b:Landroid/widget/ProgressBar;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget p2, Lgd/b;->e:I

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonTextColor(I)V

    .line 260
    .line 261
    .line 262
    sget p1, Lgd/g;->U0:I

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonText(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :pswitch_9
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->b:Landroid/widget/ProgressBar;

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget v0, Lgd/b;->d:I

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonTextColor(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_2

    .line 291
    .line 292
    invoke-virtual {p0, p2}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonText(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_2
    sget p1, Lgd/g;->Z0:I

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonText(I)V

    .line 299
    .line 300
    .line 301
    :goto_0
    return-void

    .line 302
    nop

    .line 303
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

.method public setButtonText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->a:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->a:Landroid/widget/TextView;

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
    iput p1, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
