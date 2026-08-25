.class public Lcom/mall/ui/page/detail/imageviewer/a;
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


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v3, p2, v2

    .line 7
    .line 8
    if-gtz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 26
    .line 27
    .line 28
    mul-float p2, p2, v0

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float v3, p2, v3

    .line 37
    .line 38
    if-gtz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    mul-float v2, v2, v1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 51
    .line 52
    .line 53
    mul-float p2, p2, v0

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
