.class public final Lcom/mall/ui/widget/layer3D/e;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/layer3D/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J \u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016J\u0008\u0010\u001a\u001a\u00020\u000bH\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\u0008\u0010\u001c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u000bH\u0016R\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001fR\u0016\u0010\"\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010!R\u0016\u0010#\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010!R\u0016\u0010$\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010!R\u0016\u0010%\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/mall/ui/widget/layer3D/e;",
        "Landroid/widget/FrameLayout;",
        "Lcom/mall/ui/widget/layer3D/d;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "b",
        "",
        "fx",
        "fy",
        "e",
        "",
        "dx",
        "dy",
        "d",
        "computeScroll",
        "Lcom/mall/data/layered3d/SliceImg;",
        "sliceImg",
        "parentWidth",
        "parentHeight",
        "c",
        "moveX",
        "moveY",
        "a",
        "getImgWidth",
        "getImgHeight",
        "getLayeredWidth",
        "getLayeredHeight",
        "getMoreX",
        "getMoreY",
        "Landroid/widget/Scroller;",
        "Landroid/widget/Scroller;",
        "mScroller",
        "I",
        "mImgWidth",
        "mImgHeight",
        "mMoreX",
        "mMoreY",
        "<init>",
        "(Landroid/content/Context;)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Scroller;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/layer3D/e;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/widget/layer3D/e;->a:Landroid/widget/Scroller;

    .line 7
    .line 8
    return-void
.end method

.method private final d(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/layer3D/e;->a:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mScroller"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/widget/layer3D/e;->a:Landroid/widget/Scroller;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v0, p0, Lcom/mall/ui/widget/layer3D/e;->a:Landroid/widget/Scroller;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    :goto_1
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v8, 0xc8

    .line 40
    .line 41
    move v6, p1

    .line 42
    move v7, p2

    .line 43
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final e(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/layer3D/e;->a:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mScroller"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr p1, v0

    .line 18
    iget-object v0, p0, Lcom/mall/ui/widget/layer3D/e;->a:Landroid/widget/Scroller;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    sub-float/2addr p2, v0

    .line 33
    float-to-int p1, p1

    .line 34
    float-to-int p2, p2

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/widget/layer3D/e;->d(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/widget/layer3D/e;->e(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lcom/mall/data/layered3d/SliceImg;II)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/mall/ui/widget/MallImageView2;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Lcom/mall/ui/widget/MallImageView2;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    invoke-virtual {p1}, Lcom/mall/data/layered3d/SliceImg;->getEnlarge()Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_0
    mul-float v3, v3, p2

    .line 41
    .line 42
    float-to-int v3, v3

    .line 43
    int-to-float p3, p3

    .line 44
    invoke-virtual {p1}, Lcom/mall/data/layered3d/SliceImg;->getEnlarge()Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :goto_1
    mul-float v5, v5, p3

    .line 58
    .line 59
    float-to-int v5, v5

    .line 60
    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mall/data/layered3d/SliceImg;->getUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v0}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/bilibili/lib/image2/bean/h0;->c:Lcom/bilibili/lib/image2/bean/h0;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mall/data/layered3d/SliceImg;->getEnlarge()Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    :goto_2
    mul-float v0, v0, p2

    .line 101
    .line 102
    float-to-int v0, v0

    .line 103
    iput v0, p0, Lcom/mall/ui/widget/layer3D/e;->b:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mall/data/layered3d/SliceImg;->getEnlarge()Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :goto_3
    mul-float v0, v0, p3

    .line 119
    .line 120
    float-to-int v0, v0

    .line 121
    iput v0, p0, Lcom/mall/ui/widget/layer3D/e;->c:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/mall/data/layered3d/SliceImg;->getEnlarge()Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    :goto_4
    const/4 v1, 0x1

    .line 137
    int-to-float v1, v1

    .line 138
    sub-float/2addr v0, v1

    .line 139
    mul-float p2, p2, v0

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    int-to-float v0, v0

    .line 143
    div-float/2addr p2, v0

    .line 144
    float-to-int p2, p2

    .line 145
    iput p2, p0, Lcom/mall/ui/widget/layer3D/e;->d:I

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/mall/data/layered3d/SliceImg;->getEnlarge()Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :cond_5
    sub-float/2addr v4, v1

    .line 158
    mul-float p3, p3, v4

    .line 159
    .line 160
    div-float/2addr p3, v0

    .line 161
    float-to-int p1, p3

    .line 162
    iput p1, p0, Lcom/mall/ui/widget/layer3D/e;->e:I

    .line 163
    .line 164
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/layer3D/e;->a:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mScroller"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/widget/layer3D/e;->a:Landroid/widget/Scroller;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Lcom/mall/ui/widget/layer3D/e;->a:Landroid/widget/Scroller;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v3

    .line 39
    :goto_0
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getImgHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/layer3D/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getImgWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/layer3D/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayeredHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLayeredWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMoreX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/layer3D/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getMoreY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/layer3D/e;->e:I

    .line 2
    .line 3
    return v0
.end method
