.class public Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;
.super Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;
.source "BL"


# instance fields
.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/SeekBar;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->h:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->e:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget p1, Lj10/c;->e:I

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/SeekBar;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->f:Landroid/widget/SeekBar;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->h()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->i:I

    .line 24
    .line 25
    return-void
.end method

.method private h()I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "config_screenBrightnessSettingMaximum"

    .line 6
    .line 7
    const-string v2, "integer"

    .line 8
    .line 9
    const-string v3, "android"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    const-string v0, "get config_screenBrightnessSettingMaximum error "

    .line 23
    .line 24
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v0, 0xff

    .line 28
    .line 29
    return v0
.end method

.method private i(Landroid/app/Activity;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->h:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->k(Landroid/app/Activity;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    return p1
.end method

.method private k(Landroid/app/Activity;)F
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    .line 8
    :try_start_0
    sget-object v3, Lhn1/b;->a:Lhn1/b;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Lhn1/b;->f(Landroid/app/Activity;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    mul-float v2, v1, p1

    .line 15
    .line 16
    const-string p1, "BrightnessController"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "current brightness "

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "  and max is : "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Ltv/danmaku/android/util/d;->g(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return v2
.end method

.method private l(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->h()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private o(Landroid/app/Activity;F)V
    .locals 2

    .line 1
    sget-object v0, Lhn1/b;->a:Lhn1/b;

    .line 2
    .line 3
    const v1, 0x3c23d70a    # 0.01f

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {v0, p1, p2}, Lhn1/b;->k(Landroid/app/Activity;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private p(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->f:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->f:Landroid/widget/SeekBar;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->a(F)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->b()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->d(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->g:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    const v4, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    mul-float v4, v4, v2

    .line 23
    .line 24
    iget v5, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->i:I

    .line 25
    .line 26
    int-to-float v5, v5

    .line 27
    mul-float v4, v4, v5

    .line 28
    .line 29
    add-float/2addr v3, v4

    .line 30
    float-to-double v3, v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-int v3, v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "newBrightnessLevel : "

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "   brightnessLevelMax : "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v5, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->i:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, "  relativeDiffFactor : "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " mBrightnessStart : "

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->g:I

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "BrightnessController"

    .line 82
    .line 83
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->i:I

    .line 87
    .line 88
    if-gt v3, v2, :cond_1

    .line 89
    .line 90
    if-gez v3, :cond_2

    .line 91
    .line 92
    :cond_1
    iget v2, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->h:I

    .line 93
    .line 94
    iput v2, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->g:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->f(F)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget p1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->i:I

    .line 100
    .line 101
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget v1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->g:I

    .line 110
    .line 111
    if-eq p1, v1, :cond_3

    .line 112
    .line 113
    iput p1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->h:I

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->l(I)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "brightness : "

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->o(Landroid/app/Activity;F)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->i:I

    .line 143
    .line 144
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->p(II)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    return p1
.end method

.method protected e(Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController$MoveDirection;F)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->e(Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController$MoveDirection;F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->c()Landroid/content/Context;

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
    iget p1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->h:I

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->g:I

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->b()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->h:I

    .line 12
    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->i(Landroid/app/Activity;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->g:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->g:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public j(Landroid/app/Activity;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->i(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->l(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
