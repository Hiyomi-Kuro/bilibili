.class public final Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;
.super Landroid/graphics/drawable/Drawable;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u0016\u0012\u0006\u0010%\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/RectF;",
        "rect",
        "Landroid/graphics/Path;",
        "path",
        "Lgf3/s;",
        "a",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "",
        "getOpacity",
        "alpha",
        "setAlpha",
        "Landroid/graphics/ColorFilter;",
        "cf",
        "setColorFilter",
        "getIntrinsicWidth",
        "getIntrinsicHeight",
        "Landroid/graphics/RectF;",
        "mRect",
        "",
        "b",
        "F",
        "mArrowWidth",
        "c",
        "mCornersRadius",
        "d",
        "mArrowHeight",
        "e",
        "Landroid/graphics/Path;",
        "mPath",
        "Landroid/graphics/Paint;",
        "f",
        "Landroid/graphics/Paint;",
        "mPaint",
        "bubbleColor",
        "<init>",
        "(Landroid/graphics/RectF;FFFI)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->d:F

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->e:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance p3, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->f:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->c:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->c:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->c:F

    .line 28
    .line 29
    sub-float v3, v1, v2

    .line 30
    .line 31
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    add-float/2addr v2, v4

    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x43870000    # 270.0f

    .line 38
    .line 39
    const/high16 v2, 0x42b40000    # 90.0f

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->b:F

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->d:F

    .line 59
    .line 60
    sub-float/2addr v1, v3

    .line 61
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->c:F

    .line 67
    .line 68
    add-float/2addr v0, v1

    .line 69
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->d:F

    .line 72
    .line 73
    sub-float/2addr v1, v3

    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->c:F

    .line 84
    .line 85
    sub-float v5, v3, v4

    .line 86
    .line 87
    iget v6, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->d:F

    .line 88
    .line 89
    sub-float/2addr v5, v6

    .line 90
    add-float/2addr v4, v1

    .line 91
    sub-float/2addr v3, v6

    .line 92
    invoke-direct {v0, v1, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 96
    .line 97
    .line 98
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->c:F

    .line 103
    .line 104
    add-float/2addr v1, v3

    .line 105
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->c:F

    .line 115
    .line 116
    add-float v4, v3, v1

    .line 117
    .line 118
    add-float/2addr v3, p1

    .line 119
    invoke-direct {v0, v1, p1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 p1, 0x43340000    # 180.0f

    .line 123
    .line 124
    invoke-virtual {p2, v0, p1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
