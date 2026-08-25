.class public final Ltv/danmaku/bili/ui/splash/ad/player/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "",
        "containerWidth",
        "containerHeight",
        "videoOriginWidth",
        "videoOriginHeight",
        "Landroid/view/TextureView;",
        "textureView",
        "Lgf3/s;",
        "a",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(IIIILandroid/view/TextureView;)V
    .locals 9

    .line 1
    int-to-float v0, p0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float v2, v0, v1

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    div-float/2addr v2, p2

    .line 8
    int-to-float v3, p1

    .line 9
    mul-float v1, v1, v3

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    div-float/2addr v1, p3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/high16 v5, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    cmpl-float v7, v2, v1

    .line 18
    .line 19
    if-lez v7, :cond_0

    .line 20
    .line 21
    mul-float p3, p3, v2

    .line 22
    .line 23
    sub-float p1, p3, v3

    .line 24
    .line 25
    int-to-float p2, v4

    .line 26
    div-float/2addr p1, p2

    .line 27
    add-float/2addr p1, v5

    .line 28
    float-to-int p1, p1

    .line 29
    add-float/2addr p3, v5

    .line 30
    float-to-int p2, p3

    .line 31
    move v8, p2

    .line 32
    move p2, p1

    .line 33
    move p1, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    mul-float p2, p2, v1

    .line 36
    .line 37
    sub-float p0, p2, v0

    .line 38
    .line 39
    int-to-float p3, v4

    .line 40
    div-float/2addr p0, p3

    .line 41
    add-float/2addr p0, v5

    .line 42
    float-to-int p0, p0

    .line 43
    add-float/2addr p2, v5

    .line 44
    float-to-int p2, p2

    .line 45
    move v6, p0

    .line 46
    move p0, p2

    .line 47
    const/4 p2, 0x0

    .line 48
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    neg-int p0, v6

    .line 60
    neg-int p1, p2

    .line 61
    invoke-virtual {p4, p0, p1, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
