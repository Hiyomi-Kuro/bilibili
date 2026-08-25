.class public final Lcom/mall/ui/page/home/view/q2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mall/ui/page/home/view/q2;",
        "Landroidx/viewpager2/widget/ViewPager2$j;",
        "Landroid/view/View;",
        "page",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, p2, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v2, p2, v0

    .line 18
    .line 19
    if-gtz v2, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    neg-float v2, p2

    .line 33
    mul-float v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    const v0, 0x3f2ccccd    # 0.675f

    .line 42
    .line 43
    .line 44
    cmpg-float v2, p2, v1

    .line 45
    .line 46
    if-gez v2, :cond_3

    .line 47
    .line 48
    const v2, -0x40d33333    # -0.675f

    .line 49
    .line 50
    .line 51
    cmpl-float v2, p2, v2

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    add-float v3, p2, v0

    .line 56
    .line 57
    div-float/2addr v3, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    add-float v2, p2, v0

    .line 66
    .line 67
    div-float/2addr v2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    cmpl-float v2, p2, v1

    .line 74
    .line 75
    if-lez v2, :cond_7

    .line 76
    .line 77
    cmpg-float v2, p2, v0

    .line 78
    .line 79
    if-gez v2, :cond_4

    .line 80
    .line 81
    sub-float v3, v0, p2

    .line 82
    .line 83
    div-float/2addr v3, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v3, 0x0

    .line 86
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    if-gez v2, :cond_5

    .line 90
    .line 91
    sub-float p2, v0, p2

    .line 92
    .line 93
    div-float v1, p2, v0

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_3
    return-void
.end method
