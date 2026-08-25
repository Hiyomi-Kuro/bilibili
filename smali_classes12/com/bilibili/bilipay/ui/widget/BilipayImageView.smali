.class public Lcom/bilibili/bilipay/ui/widget/BilipayImageView;
.super Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;
.source "BL"


# instance fields
.field private w:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x14

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/BilipayImageView;->w:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x14

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/BilipayImageView;->w:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/BilipayImageView;->w:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method private setColorMatrixRGB(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/BilipayImageView;->w:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public setFitNightMode(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x3f333333    # 0.7f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/ui/widget/BilipayImageView;->setColorMatrixRGB(F)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/widget/BilipayImageView;->B()V

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/BilipayImageView;->w:[F

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lvd1/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
