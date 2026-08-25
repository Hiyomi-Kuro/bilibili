.class Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->K(Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;Landroid/widget/ImageView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$c;->c:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$c;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$c;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(ILandroid/view/ViewGroup$LayoutParams;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$c;->b(ILandroid/view/ViewGroup$LayoutParams;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b(ILandroid/view/ViewGroup$LayoutParams;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    int-to-float p0, p0

    .line 12
    mul-float p0, p0, p3

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :cond_0
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$c;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$c;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$c;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$c;->b:Z

    .line 15
    .line 16
    const-wide/16 v2, 0x96

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-array v1, v4, [F

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array v1, v4, [F

    .line 36
    .line 37
    fill-array-data v1, :array_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    sget-object v2, Lcd1/c;->a:Lcd1/c;

    .line 49
    .line 50
    const/16 v3, 0xe

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcd1/c;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$c;->a:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance v4, Lcom/bilibili/lib/homepage/widget/q;

    .line 59
    .line 60
    invoke-direct {v4, v2, v0, v3}, Lcom/bilibili/lib/homepage/widget/q;-><init>(ILandroid/view/ViewGroup$LayoutParams;Landroid/widget/ImageView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$c$a;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$c$a;-><init>(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
