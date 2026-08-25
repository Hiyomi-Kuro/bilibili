.class public Lcom/bilibili/bililive/room/ui/roomv3/lottery/gallery/GalleryLayoutManager;
.super Lcom/bilibili/bililive/room/ui/roomv3/lottery/gallery/ViewPagerLayoutManager;
.source "BL"


# instance fields
.field private A:F

.field private B:F

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method private P(F)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gallery/GalleryLayoutManager;->B:F

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gallery/GalleryLayoutManager;->A:F

    .line 8
    .line 9
    sub-float v2, v0, v1

    .line 10
    .line 11
    iget v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gallery/ViewPagerLayoutManager;->n:F

    .line 12
    .line 13
    div-float/2addr v2, v3

    .line 14
    mul-float v2, v2, p1

    .line 15
    .line 16
    add-float/2addr v2, v1

    .line 17
    cmpl-float p1, p1, v3

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    return v0
.end method

.method private Q(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gallery/ViewPagerLayoutManager;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sub-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gallery/ViewPagerLayoutManager;->b:I

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    sub-float v1, p1, v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    int-to-float p1, v0

    .line 20
    :cond_0
    int-to-float v0, v0

    .line 21
    div-float/2addr p1, v0

    .line 22
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gallery/GalleryLayoutManager;->y:F

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float v0, v1, v0

    .line 27
    .line 28
    mul-float p1, p1, v0

    .line 29
    .line 30
    sub-float/2addr v1, p1

    .line 31
    return v1
.end method


# virtual methods
.method protected K()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gallery/GalleryLayoutManager;->x:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gallery/ViewPagerLayoutManager;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    return v0
.end method

.method protected L(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gallery/ViewPagerLayoutManager;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    add-float/2addr v0, p2

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gallery/GalleryLayoutManager;->Q(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gallery/GalleryLayoutManager;->P(F)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected w()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gallery/GalleryLayoutManager;->z:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    return v1
.end method
