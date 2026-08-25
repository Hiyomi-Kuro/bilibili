.class public Lcom/mall/ui/widget/MallImageView;
.super Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private w:I

.field private x:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x14

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/mall/ui/widget/MallImageView;->x:[F

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

    iput-object p1, p0, Lcom/mall/ui/widget/MallImageView;->x:[F

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
    iget-object v0, p0, Lcom/mall/ui/widget/MallImageView;->x:[F

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
    const/16 v1, 0x12

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method private F(FFFF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/MallImageView;->x:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    const/16 p1, 0xc

    .line 10
    .line 11
    aput p3, v0, p1

    .line 12
    .line 13
    const/16 p1, 0x12

    .line 14
    .line 15
    aput p4, v0, p1

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvd1/e;->v()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v0}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/MallImageView;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/mall/ui/widget/MallImageView;->w:I

    .line 9
    .line 10
    return-void
.end method

.method public setBorder(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvd1/e;->v()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/mall/common/utils/i;->a:Lcom/mall/common/utils/i;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lcom/mall/common/utils/i;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setCover(Z)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/mall/ui/widget/MallImageView;->F(FFFF)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/mall/ui/widget/MallImageView;->F(FFFF)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/widget/MallImageView;->x:[F

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lvd1/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setCover2(Z)V
    .locals 1

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {p0, p1, p1, p1, v0}, Lcom/mall/ui/widget/MallImageView;->F(FFFF)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/widget/MallImageView;->x:[F

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvd1/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setFitNightMode(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x3f666666    # 0.9f

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/mall/ui/widget/MallImageView;->F(FFFF)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/widget/MallImageView;->B()V

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/widget/MallImageView;->x:[F

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lvd1/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
