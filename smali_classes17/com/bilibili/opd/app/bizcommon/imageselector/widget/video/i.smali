.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/i;
.super Landroid/view/TextureView;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000eB\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/i;",
        "Landroid/view/TextureView;",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/a;",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/a$a;",
        "renderCallback",
        "Lgf3/s;",
        "b",
        "Landroid/view/View;",
        "getView",
        "",
        "degree",
        "setVideoRotation",
        "width",
        "height",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/a$a;)V",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/i;->b(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/a$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final b(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/i$a;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/a$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 8

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/i;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/i;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    :cond_2
    int-to-float p1, p1

    .line 34
    div-float v2, v0, p1

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    div-float v3, v1, p2

    .line 38
    .line 39
    new-instance v4, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    sub-float v5, v0, p1

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    int-to-float v6, v6

    .line 48
    div-float/2addr v5, v6

    .line 49
    sub-float v7, v1, p2

    .line 50
    .line 51
    div-float/2addr v7, v6

    .line 52
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 53
    .line 54
    .line 55
    div-float/2addr p1, v0

    .line 56
    div-float/2addr p2, v1

    .line 57
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 58
    .line 59
    .line 60
    cmpl-float p1, v2, v3

    .line 61
    .line 62
    if-ltz p1, :cond_3

    .line 63
    .line 64
    div-float/2addr v0, v6

    .line 65
    div-float/2addr v1, v6

    .line 66
    invoke-virtual {v4, v3, v3, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    div-float/2addr v0, v6

    .line 71
    div-float/2addr v1, v6

    .line 72
    invoke-virtual {v4, v2, v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setVideoRotation(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
