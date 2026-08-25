.class public Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;
.super Landroid/widget/RelativeLayout;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatSeekBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    sget-object v0, Lqt3/i;->s:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    sget v0, Lqt3/i;->y:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v2, Lqt3/i;->x:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v3, Lqt3/i;->t:I

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x13

    .line 31
    .line 32
    const/16 v4, 0xf

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, -0x2

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 41
    .line 42
    sget v8, Lqt3/h;->e:I

    .line 43
    .line 44
    invoke-direct {v7, p1, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    sget v8, Lqt3/h;->e:I

    .line 48
    .line 49
    invoke-direct {v0, v7, v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v7, Lqt3/f;->b:I

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/16 v7, 0x9

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    .line 76
    .line 77
    iget-object v7, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    iget-object v7, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v7, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->b:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    if-eqz v2, :cond_3

    .line 95
    .line 96
    new-instance v0, Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 99
    .line 100
    sget v7, Lqt3/h;->d:I

    .line 101
    .line 102
    invoke-direct {v2, p1, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    sget p1, Lqt3/h;->d:I

    .line 106
    .line 107
    invoke-direct {v0, v2, v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    sget p1, Lqt3/f;->c:I

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->c:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {p1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->c:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->c:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->c:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    sget p1, Lqt3/h;->h:I

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->c(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->b:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->a:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->a:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 17
    .line 18
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    sget v2, Lqt3/h;->h:I

    .line 29
    .line 30
    invoke-direct {v0, v1, p1, v2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->a:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 34
    .line 35
    const/16 p1, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->a:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->a:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    const/4 v3, -0x2

    .line 56
    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget v2, Lqt3/f;->b:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    sget v1, Lqt3/f;->c:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->a:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->a:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public getMax()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->a:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->f:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getPercentage()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->a:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->getProgress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->getMax()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    return v0
.end method

.method public getProgress()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->a:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->f:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2, p1, v0, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->a:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->a:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "#999999"

    .line 41
    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->a:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->a:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->a:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxLabelTextGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMaxLableText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->c:Landroid/widget/TextView;

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

.method public setMinLabelTextGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMinLableText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->b:Landroid/widget/TextView;

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

.method public setMinOffset(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->a:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 4
    .line 5
    add-int/lit16 p1, p1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->a:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->a:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->f:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->e:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->a:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->getProgress()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->e:Z

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->a:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 40
    .line 41
    iget v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->f:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->getMax()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    mul-float p1, p1, v3

    .line 49
    .line 50
    float-to-int p1, p1

    .line 51
    add-int/2addr v2, p1

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->e:Z

    .line 56
    .line 57
    return-void
.end method

.method public setSeekbarVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->a:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
