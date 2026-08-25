.class public Lcom/mall/ui/page/home/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 6

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/d;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v1, p2, v0

    .line 14
    .line 15
    if-gtz v1, :cond_2

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    cmpg-double v5, v1, v3

    .line 25
    .line 26
    if-gez v5, :cond_1

    .line 27
    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    mul-float p2, p2, v1

    .line 35
    .line 36
    sub-float/2addr v0, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/d;->b(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method
