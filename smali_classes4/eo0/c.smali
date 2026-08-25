.class public Leo0/c;
.super Lcom/bilibili/lib/ui/w;
.source "BL"


# instance fields
.field public p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/bilibili/bplus/emojiv2/AlignType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/ui/w;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0xff

    iput p3, p0, Leo0/c;->p:I

    iput-object p1, p0, Leo0/c;->q:Ljava/lang/String;

    iput-object p2, p0, Leo0/c;->r:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/bilibili/bplus/emojiv2/AlignType;->CENTER:Lcom/bilibili/bplus/emojiv2/AlignType;

    iput-object p1, p0, Leo0/c;->s:Lcom/bilibili/bplus/emojiv2/AlignType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/bilibili/bplus/emojiv2/AlignType;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/ui/w;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0xff

    iput p3, p0, Leo0/c;->p:I

    iput-object p1, p0, Leo0/c;->q:Ljava/lang/String;

    iput-object p2, p0, Leo0/c;->r:Ljava/lang/String;

    iput-object p4, p0, Leo0/c;->s:Lcom/bilibili/bplus/emojiv2/AlignType;

    return-void
.end method


# virtual methods
.method protected d()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/w;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    sub-int/2addr p4, p3

    .line 2
    const/4 p2, 0x2

    .line 3
    if-ge p4, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/w;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget p4, p0, Leo0/c;->p:I

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iget p8, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 27
    .line 28
    iget p9, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 29
    .line 30
    sub-int v0, p8, p9

    .line 31
    .line 32
    add-int/2addr p7, p8

    .line 33
    div-int/2addr v0, p2

    .line 34
    sub-int/2addr p7, v0

    .line 35
    iget-object p8, p0, Leo0/c;->s:Lcom/bilibili/bplus/emojiv2/AlignType;

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/bplus/emojiv2/AlignType;->CENTER:Lcom/bilibili/bplus/emojiv2/AlignType;

    .line 38
    .line 39
    if-ne p8, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    iget p6, p6, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    sub-int/2addr p4, p6

    .line 54
    div-int/2addr p4, p2

    .line 55
    sub-int/2addr p7, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    add-int/2addr p6, p9

    .line 58
    iget p2, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 59
    .line 60
    sub-int p7, p6, p2

    .line 61
    .line 62
    :goto_0
    iget-object p2, p0, Leo0/c;->s:Lcom/bilibili/bplus/emojiv2/AlignType;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/bplus/emojiv2/AlignType;->getMarginLeft()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    add-float/2addr p5, p2

    .line 70
    int-to-float p2, p7

    .line 71
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sub-int v0, p4, p3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/w;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 25
    .line 26
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 27
    .line 28
    sub-int/2addr p3, p4

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    iget-object v0, p0, Leo0/c;->s:Lcom/bilibili/bplus/emojiv2/AlignType;

    .line 34
    .line 35
    sget-object v2, Lcom/bilibili/bplus/emojiv2/AlignType;->CENTER:Lcom/bilibili/bplus/emojiv2/AlignType;

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 42
    .line 43
    sub-int/2addr p3, p1

    .line 44
    div-int/2addr p3, v1

    .line 45
    add-int/2addr p1, p3

    .line 46
    div-int/2addr p4, v1

    .line 47
    sub-int p3, p1, p4

    .line 48
    .line 49
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 50
    .line 51
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 52
    .line 53
    add-int/2addr p1, p4

    .line 54
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 55
    .line 56
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    sub-int/2addr p1, p4

    .line 66
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 67
    .line 68
    add-int/2addr p1, p3

    .line 69
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object p1, p0, Leo0/c;->s:Lcom/bilibili/bplus/emojiv2/AlignType;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bplus/emojiv2/AlignType;->getMarginLeft()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    add-int/2addr p1, p2

    .line 80
    iget-object p2, p0, Leo0/c;->s:Lcom/bilibili/bplus/emojiv2/AlignType;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bilibili/bplus/emojiv2/AlignType;->getMarginRight()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/2addr p1, p2

    .line 87
    return p1

    .line 88
    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/text/style/DynamicDrawableSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/c;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/c;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
