.class public Lcom/bilibili/bililive/room/ui/widget/l0;
.super Landroid/widget/RelativeLayout;
.source "BL"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/l0;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/l0;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/widget/l0;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/widget/l0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lbb0/h;->W:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lod/b;->k:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "attach activity is null just return"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "20"

    .line 2
    .line 3
    return-object v0
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/l0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/ui/widget/l0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/widget/l0$a;-><init>(Lcom/bilibili/bililive/room/ui/widget/l0;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0xbb8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/bililive/room/ui/widget/k0;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/widget/k0;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p2, "LiveShareSuccessTipView"

    .line 9
    .line 10
    invoke-static {p2, p1}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    const/high16 v1, 0x42200000    # 40.0f

    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    aget v0, v0, v3

    .line 60
    .line 61
    add-int/2addr v2, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 75
    .line 76
    sub-int/2addr v2, v0

    .line 77
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    .line 83
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84
    .line 85
    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/l0;->h()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/bilibili/bililive/room/ui/widget/j0;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/bililive/room/ui/widget/j0;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "gift_panel"

    .line 18
    .line 19
    invoke-static {v2, v1}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/l0;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
