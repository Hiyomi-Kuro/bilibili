.class public abstract Ltv/danmaku/bili/widget/dialog/a;
.super Landroid/app/Dialog;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/widget/dialog/a;",
        ">",
        "Landroid/app/Dialog;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Landroid/content/Context;

.field protected c:Landroid/util/DisplayMetrics;

.field protected d:Z

.field protected e:F

.field protected f:F

.field protected g:Landroid/widget/LinearLayout;

.field protected h:Landroid/widget/LinearLayout;

.field protected i:Landroid/view/View;

.field protected j:F

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ltv/danmaku/bili/widget/dialog/a;->e:F

    .line 7
    .line 8
    const-wide/16 v0, 0x5dc

    .line 9
    .line 10
    iput-wide v0, p0, Ltv/danmaku/bili/widget/dialog/a;->m:J

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltv/danmaku/bili/widget/dialog/a;->n:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p0}, Ltv/danmaku/bili/widget/dialog/a;->f()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/a;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/dialog/a;->setCanceledOnTouchOutside(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/dialog/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ltv/danmaku/bili/widget/dialog/a;->m:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/a;->n:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Ltv/danmaku/bili/widget/dialog/a$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ltv/danmaku/bili/widget/dialog/a$b;-><init>(Ltv/danmaku/bili/widget/dialog/a;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Ltv/danmaku/bili/widget/dialog/a;->m:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/dialog/a;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    mul-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    :cond_1
    return p1
.end method

.method protected c()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "4.4.4"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v1, "Flyme_OS_4"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const-string v0, "Flyme OS 4"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/dialog/a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/dialog/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/dialog/a;->g()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ltv/danmaku/bili/widget/dialog/a;->e:F

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, Ltv/danmaku/bili/widget/dialog/a;->c:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    mul-float v3, v3, v0

    .line 23
    .line 24
    float-to-int v0, v3

    .line 25
    :goto_0
    iget v3, p0, Ltv/danmaku/bili/widget/dialog/a;->f:F

    .line 26
    .line 27
    cmpl-float v2, v3, v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v1, v3, v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Ltv/danmaku/bili/widget/dialog/a;->j:F

    .line 39
    .line 40
    :goto_1
    float-to-int v1, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v1, p0, Ltv/danmaku/bili/widget/dialog/a;->j:F

    .line 43
    .line 44
    mul-float v1, v1, v3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object v2, p0, Ltv/danmaku/bili/widget/dialog/a;->h:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ltv/danmaku/bili/widget/dialog/a;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/dialog/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/widget/dialog/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/a;->c:Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/dialog/a;->b(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p1, v0

    .line 22
    int-to-float p1, p1

    .line 23
    iput p1, p0, Ltv/danmaku/bili/widget/dialog/a;->j:F

    .line 24
    .line 25
    new-instance p1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/a;->g:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/a;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/a;->h:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/dialog/a;->d()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/a;->i:Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, p0, Ltv/danmaku/bili/widget/dialog/a;->h:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ltv/danmaku/bili/widget/dialog/a;->g:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iget-object v1, p0, Ltv/danmaku/bili/widget/dialog/a;->h:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ltv/danmaku/bili/widget/dialog/a;->i:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/dialog/a;->e(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Ltv/danmaku/bili/widget/dialog/a;->k:Z

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Ltv/danmaku/bili/widget/dialog/a;->g:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    const/4 v2, -0x2

    .line 84
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/widget/dialog/a;->g:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    iget-object v2, p0, Ltv/danmaku/bili/widget/dialog/a;->c:Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 98
    .line 99
    iget v3, p0, Ltv/danmaku/bili/widget/dialog/a;->j:F

    .line 100
    .line 101
    float-to-int v3, v3

    .line 102
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/widget/dialog/a;->g:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    new-instance v1, Ltv/danmaku/bili/widget/dialog/a$a;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Ltv/danmaku/bili/widget/dialog/a$a;-><init>(Ltv/danmaku/bili/widget/dialog/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ltv/danmaku/bili/widget/dialog/a;->i:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/dialog/a;->d:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
