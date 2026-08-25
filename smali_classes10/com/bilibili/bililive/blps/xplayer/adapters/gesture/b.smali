.class public final Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;
.super Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;
.source "BL"


# instance fields
.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/SeekBar;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->h:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget p2, Lj10/c;->y:I

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/SeekBar;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->g:Landroid/widget/SeekBar;

    .line 17
    .line 18
    sget p2, Lj10/c;->x:I

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->f:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget p2, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->h:I

    .line 29
    .line 30
    invoke-static {p1, p2}, Lb01/a;->c(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :try_start_0
    iget p3, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->h:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, p3, p2, v0}, Lb01/a;->e(Landroid/content/Context;III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "catch unexpected NPE when AudioManagerHelper.setStreamVolume for: "

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "VolumeController"

    .line 64
    .line 65
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private final k(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->h:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lb01/a;->b(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->j:I

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->j:I

    .line 14
    .line 15
    return p1
.end method

.method private n(Landroid/content/Context;II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->h:I

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p3}, Lb01/a;->e(Landroid/content/Context;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->g:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->g:Landroid/widget/SeekBar;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 15
    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget p2, Lj10/b;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget p2, Lj10/b;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->a(F)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->c()Landroid/content/Context;

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
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->k(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gtz v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->d(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    mul-float v1, v1, v3

    .line 26
    .line 27
    int-to-float v3, v2

    .line 28
    mul-float v1, v1, v3

    .line 29
    .line 30
    float-to-double v3, v1

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-int v1, v3

    .line 36
    iget v3, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->i:I

    .line 37
    .line 38
    add-int/2addr v3, v1

    .line 39
    iget v1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->j:I

    .line 40
    .line 41
    if-gt v3, v1, :cond_2

    .line 42
    .line 43
    if-gez v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget v1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->h:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Lb01/a;->c(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->i:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->f(F)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0, v0, v3, v2}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->i(Landroid/content/Context;II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
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
    iget p2, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->h:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Lb01/a;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->i:I

    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->c()Landroid/content/Context;

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
    iget v1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->h:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb01/a;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->i:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->k:Z

    .line 21
    .line 22
    return-void
.end method

.method public h(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->k(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->i(Landroid/content/Context;II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i(Landroid/content/Context;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->i:I

    .line 14
    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->n(Landroid/content/Context;II)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->h:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Lb01/a;->c(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, p2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v1}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->n(Landroid/content/Context;II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->k:Z

    .line 33
    .line 34
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->o(II)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->k:Z

    .line 38
    .line 39
    return p1
.end method

.method public j(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->g()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->i:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->h(Landroid/content/Context;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->e:Landroid/view/ViewGroup;

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

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->e:Landroid/view/ViewGroup;

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
