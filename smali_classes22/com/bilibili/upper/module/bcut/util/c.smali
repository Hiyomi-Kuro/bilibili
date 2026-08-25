.class public Lcom/bilibili/upper/module/bcut/util/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$j;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/upper/module/bcut/util/c;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 8

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
    iget p2, p0, Lcom/bilibili/upper/module/bcut/util/c;->a:F

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v1, p2, v0

    .line 16
    .line 17
    if-gtz v1, :cond_4

    .line 18
    .line 19
    const v1, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    cmpg-float v6, p2, v5

    .line 31
    .line 32
    if-gez v6, :cond_2

    .line 33
    .line 34
    add-float/2addr p2, v0

    .line 35
    iget v6, p0, Lcom/bilibili/upper/module/bcut/util/c;->a:F

    .line 36
    .line 37
    sub-float/2addr v0, v6

    .line 38
    mul-float p2, p2, v0

    .line 39
    .line 40
    add-float/2addr p2, v6

    .line 41
    float-to-double v6, p2

    .line 42
    cmpg-double v0, v6, v3

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v5, p2

    .line 48
    :goto_0
    mul-float v5, v5, v2

    .line 49
    .line 50
    sub-float/2addr v5, v1

    .line 51
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sub-float p2, v0, p2

    .line 56
    .line 57
    iget v6, p0, Lcom/bilibili/upper/module/bcut/util/c;->a:F

    .line 58
    .line 59
    sub-float/2addr v0, v6

    .line 60
    mul-float p2, p2, v0

    .line 61
    .line 62
    add-float/2addr p2, v6

    .line 63
    float-to-double v6, p2

    .line 64
    cmpg-double v0, v6, v3

    .line 65
    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v5, p2

    .line 70
    :goto_1
    mul-float v5, v5, v2

    .line 71
    .line 72
    sub-float/2addr v5, v1

    .line 73
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget p2, p0, Lcom/bilibili/upper/module/bcut/util/c;->a:F

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method
